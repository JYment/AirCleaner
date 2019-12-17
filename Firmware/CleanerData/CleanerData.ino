#include <SoftwareSerial.h>
SoftwareSerial mySerial(2, 3);

#define STX     0xC8
#define ETX     0x5A
#define GAS_LEVEL_1     0x1A
#define GAS_LEVEL_2     0x2B
#define GAS_LEVEL_3     0x3C
#define GAS_LEVEL_4     0x4D
#define GAS_LEVEL_5     0x5E
#define DUST_LEVEL_1    0x1A
#define DUST_LEVEL_2     0x2B
#define DUST_LEVEL_3     0x3C
#define DUST_LEVEL_4     0x4D
#define DUST_LEVEL_5     0x5E



static boolean state = HIGH;
static int CheckFirst = 0;
static int pm_add[3][5];
static int pm_old[3];
int chksum = 0;
int res = 0;
unsigned char pms[32];
int gasSensor = 0;

unsigned char gas_send_data, dust_send_data;

void setup() {
    mySerial.begin(9600);
    Serial.begin(9600);

    pinMode(7, OUTPUT);
    digitalWrite(7, HIGH);
}

void loop() {
    get_dust_data();
    get_gas_data();
    delay(500);
    transmit_data();
}

void get_gas_data() {
    for(int i=0; i<100; i++) {
        gasSensor += analogRead(A0);
    }
    gasSensor = gasSensor/100;
    if(gasSensor < 0)   gasSensor = (gasSensor * -1);
//    Serial.print(">> Gas Data : ");
//    Serial.println(gasSensor);
//    if(gasSensor < 80) {
//        gas_send_data = GAS_LEVEL_1;
//    }
//    else if(gasSensor < 100) {
//        gas_send_data = GAS_LEVEL_2;
//    }
//    else if(gasSensor < 130) {
//        gas_send_data = GAS_LEVEL_3;
//    }
//    else if(gasSensor < 170) {
//        gas_send_data = GAS_LEVEL_4;
//    }
//    else {
//        gas_send_data = GAS_LEVEL_5;
//    }
    if(gasSensor < 170) {
        gas_send_data = GAS_LEVEL_1;
    }
    else if(gasSensor < 200) {
        gas_send_data = GAS_LEVEL_2;
    }
    else if(gasSensor < 230) {
        gas_send_data = GAS_LEVEL_3;
    }
    else if(gasSensor < 260) {
        gas_send_data = GAS_LEVEL_4;
    }
    else {
        gas_send_data = GAS_LEVEL_5;
    }
}

unsigned int get_dust_data() {
    if(mySerial.available() >= 32) {
        for(int i=0; i<32; i++) {
            pms[i] = mySerial.read();
            if(i < 30) {
                chksum += pms[i];
            }
        }

        if(pms[0] != 0x42 || pms[1] != 0x4d) {
//            Serial.println(" No Access Data 1");
            return res;
        }
//        Serial.print(">> Dust raw data : ");
//        Serial.print(pms[10]);
//        Serial.print(pms[11]);
//        Serial.print("   ");
//        Serial.print(">> Dust 1.0ug/m3 data : ");
//        Serial.print(pms[12]);
//        Serial.print(pms[13]);
//        Serial.print("   ");        
//        Serial.print(">> Dust 2.5ug/m3 data : ");
//        Serial.print(pms[14]);
//        Serial.println(pms[15]);

        res = word(pms[14], pms[15]);
//        Serial.println(res);
    }

    if(res < 25) {
        dust_send_data = DUST_LEVEL_1;
    }
    else if(res < 70) {
        dust_send_data = DUST_LEVEL_2;
    }
    else if(res < 120) {
        dust_send_data = DUST_LEVEL_3;
    }
    else if(res < 200) {
        dust_send_data = DUST_LEVEL_4;
    }
    else {
        dust_send_data = DUST_LEVEL_5;
    }
}

void transmit_data() {
    Serial.write(STX);
    Serial.write(gas_send_data);
    Serial.write(dust_send_data);
    Serial.write(ETX);
    Serial.println();
}
