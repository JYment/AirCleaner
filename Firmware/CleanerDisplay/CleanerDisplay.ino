#include <MsTimer2.h>

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

unsigned char data[5];
unsigned char data_dust;
unsigned char data_gas;
char disp_dust_led[5] = {12, 11, 10, 9, 8};
char disp_gas_led[5] = {A4, A3, A2, A1, A0};


void setup() {
    pinMode(8, OUTPUT);             // DUST 4 = PB0
    pinMode(9, OUTPUT);             // DUST 3 = PB1
    pinMode(10, OUTPUT);            // DUST 2 = PB2
    pinMode(11, OUTPUT);            // DUST 1 = PB3
    pinMode(12, OUTPUT);            // DUST 0 = PB4
    pinMode(A0, OUTPUT);            // GAS 4 = PC0
    pinMode(A1, OUTPUT);            // GAS 3 = PC1
    pinMode(A2, OUTPUT);            // GAS 2 = PC2
    pinMode(A3, OUTPUT);            // GAS 1 = PC3
    pinMode(A4, OUTPUT);            // GAS 0 = PC4

    Serial.begin(9600);
    MsTimer2::set(100, get_data);
    MsTimer2::start();
}

void loop() {
    
}

void get_data() {
    char success = data_parsing();
    if(success == 1) {
        data_gas = data[1];
        data_dust = data[2];
        Serial.print(data_gas, HEX);
        Serial.print(data_dust, HEX);
    }
//    Serial.print(">> gas value = ");
//    Serial.println(data_gas);
//    Serial.print(">> Dust value = ");
//    Serial.println(data_dust);

    if(data_gas == GAS_LEVEL_1) {
        digitalWrite(disp_gas_led[0], HIGH);
        digitalWrite(disp_gas_led[1], LOW);
        digitalWrite(disp_gas_led[2], LOW);
        digitalWrite(disp_gas_led[3], LOW);
        digitalWrite(disp_gas_led[4], LOW);
    }
    else if(data_gas == GAS_LEVEL_2) {
        digitalWrite(disp_gas_led[0], HIGH);
        digitalWrite(disp_gas_led[1], HIGH);
        digitalWrite(disp_gas_led[2], LOW);
        digitalWrite(disp_gas_led[3], LOW);
        digitalWrite(disp_gas_led[4], LOW);
    }
    else if(data_gas == GAS_LEVEL_3) {
        digitalWrite(disp_gas_led[0], HIGH);
        digitalWrite(disp_gas_led[1], HIGH);
        digitalWrite(disp_gas_led[2], HIGH);
        digitalWrite(disp_gas_led[3], LOW);
        digitalWrite(disp_gas_led[4], LOW);
    }
    else if(data_gas == GAS_LEVEL_4) {
        digitalWrite(disp_gas_led[0], HIGH);
        digitalWrite(disp_gas_led[1], HIGH);
        digitalWrite(disp_gas_led[2], HIGH);
        digitalWrite(disp_gas_led[3], HIGH);
        digitalWrite(disp_gas_led[4], LOW);
    }
    else if(data_gas == GAS_LEVEL_5) {
        digitalWrite(disp_gas_led[0], HIGH);
        digitalWrite(disp_gas_led[1], HIGH);
        digitalWrite(disp_gas_led[2], HIGH);
        digitalWrite(disp_gas_led[3], HIGH);
        digitalWrite(disp_gas_led[4], HIGH);
    }

    if(data_dust == DUST_LEVEL_1) {
        digitalWrite(disp_dust_led[0], HIGH);
        digitalWrite(disp_dust_led[1], LOW);
        digitalWrite(disp_dust_led[2], LOW);
        digitalWrite(disp_dust_led[3], LOW);
        digitalWrite(disp_dust_led[4], LOW);
    }
    else if(data_dust == DUST_LEVEL_2) {
        digitalWrite(disp_dust_led[0], HIGH);
        digitalWrite(disp_dust_led[1], HIGH);
        digitalWrite(disp_dust_led[2], LOW);
        digitalWrite(disp_dust_led[3], LOW);
        digitalWrite(disp_dust_led[4], LOW);
    }
    else if(data_dust == DUST_LEVEL_3) {
        digitalWrite(disp_dust_led[0], HIGH);
        digitalWrite(disp_dust_led[1], HIGH);
        digitalWrite(disp_dust_led[2], HIGH);
        digitalWrite(disp_dust_led[3], LOW);
        digitalWrite(disp_dust_led[4], LOW);
    }
    else if(data_dust == DUST_LEVEL_4) {
        digitalWrite(disp_dust_led[0], HIGH);
        digitalWrite(disp_dust_led[1], HIGH);
        digitalWrite(disp_dust_led[2], HIGH);
        digitalWrite(disp_dust_led[3], HIGH);
        digitalWrite(disp_dust_led[4], LOW);
    }
    else if(data_dust == DUST_LEVEL_5) {
        digitalWrite(disp_dust_led[0], HIGH);
        digitalWrite(disp_dust_led[1], HIGH);
        digitalWrite(disp_dust_led[2], HIGH);
        digitalWrite(disp_dust_led[3], HIGH);
        digitalWrite(disp_dust_led[4], HIGH);
    }
}


char data_parsing() {
    if(Serial.available()) {
        for(int i=0; i<5; i++) {
            data[i] = Serial.read();
        }
    }

    if(data[0] == STX) {
        if(data[3] == ETX) {
            return 1;
        }
        else {
            return 0;
        }
    }
    else {
        return 0;
    }
}

void data_erase() {
    for(int i=0; i<6; i++) {
        data[i] = 0;
    }
}
