EESchema Schematic File Version 4
LIBS:AirCleaner-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2003A U4
U 1 1 5DA71395
P 8200 3500
F 0 "U4" H 8200 4167 50  0000 C CNN
F 1 "ULN2003A" H 8200 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8250 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8300 3300 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5DA7511C
P 5200 2600
F 0 "U2" H 5450 1150 50  0000 C CNN
F 1 "ATmega328P-AU" H 5650 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5200 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-20-12 PS1
U 1 1 5DA7920D
P 2650 1900
F 0 "PS1" H 2650 2225 50  0000 C CNN
F 1 "IRM-20-12" H 2650 2134 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 2650 1600 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 3050 1550 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DA87224
P 8950 3300
F 0 "D5" H 9050 3250 50  0000 C CNN
F 1 "LED" H 8943 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5DA8722A
P 9350 3300
F 0 "D13" H 9500 3250 50  0000 C CNN
F 1 "LED" H 9343 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9100 3300
$Comp
L Device:LED D6
U 1 1 5DA87231
P 8950 3500
F 0 "D6" H 9050 3450 50  0000 C CNN
F 1 "LED" H 8943 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5DA87237
P 9350 3500
F 0 "D14" H 9500 3450 50  0000 C CNN
F 1 "LED" H 9343 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9100 3500
$Comp
L Device:LED D7
U 1 1 5DA8723E
P 8950 3700
F 0 "D7" H 9100 3650 50  0000 C CNN
F 1 "LED" H 8943 3825 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5DA87244
P 9350 3700
F 0 "D15" H 9500 3650 50  0000 C CNN
F 1 "LED" H 9343 3825 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9100 3700
$Comp
L Device:LED D8
U 1 1 5DA8724B
P 8950 3900
F 0 "D8" H 9100 3850 50  0000 C CNN
F 1 "LED" H 8943 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5DA87251
P 9350 3900
F 0 "D16" H 9500 3800 50  0000 C CNN
F 1 "LED" H 9343 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3900 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	8800 3300 8600 3300
Wire Wire Line
	8600 3500 8800 3500
Wire Wire Line
	8800 3700 8600 3700
Wire Wire Line
	8600 3900 8800 3900
NoConn ~ 8600 3600
NoConn ~ 8600 3400
$Comp
L power:+5V #PWR0101
U 1 1 5DA9090A
P 8650 3000
F 0 "#PWR0101" H 8650 2850 50  0001 C CNN
F 1 "+5V" H 8665 3173 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DA92022
P 9900 3300
F 0 "#PWR0102" H 9900 3150 50  0001 C CNN
F 1 "+5V" V 9900 3500 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA9D1E5
P 8950 1700
F 0 "D1" H 9050 1650 50  0000 C CNN
F 1 "LED" H 8850 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5DA9D1EB
P 9350 1700
F 0 "D9" H 9450 1650 50  0000 C CNN
F 1 "LED" H 9250 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9100 1700
$Comp
L Device:LED D2
U 1 1 5DA9D1F2
P 8950 1900
F 0 "D2" H 9050 1950 50  0000 C CNN
F 1 "LED" H 8850 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5DA9D1F8
P 9350 1900
F 0 "D10" H 9450 1950 50  0000 C CNN
F 1 "LED" H 9250 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9100 1900
$Comp
L Device:LED D3
U 1 1 5DA9D1FF
P 8950 2100
F 0 "D3" H 9050 2150 50  0000 C CNN
F 1 "LED" H 8850 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5DA9D205
P 9350 2100
F 0 "D11" H 9450 2150 50  0000 C CNN
F 1 "LED" H 9250 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9100 2100
$Comp
L Device:LED D4
U 1 1 5DA9D20C
P 8950 2300
F 0 "D4" H 9050 2350 50  0000 C CNN
F 1 "LED" H 8950 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5DA9D212
P 9350 2300
F 0 "D12" H 9450 2350 50  0000 C CNN
F 1 "LED" H 9350 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	8800 1700 8600 1700
Wire Wire Line
	8600 1900 8800 1900
Wire Wire Line
	8800 2100 8600 2100
Wire Wire Line
	8600 2300 8800 2300
NoConn ~ 8600 2000
NoConn ~ 8600 1800
$Comp
L power:+5V #PWR0103
U 1 1 5DA9D220
P 8650 1400
F 0 "#PWR0103" H 8650 1250 50  0001 C CNN
F 1 "+5V" H 8665 1573 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DA9D227
P 9900 1700
F 0 "#PWR0104" H 9900 1550 50  0001 C CNN
F 1 "+5V" V 9900 1900 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DAA63B1
P 1850 1800
F 0 "J1" H 1950 1650 50  0000 C CNN
F 1 "POWER" H 1900 1550 50  0000 C CNN
F 2 "JYment_LIB:Connector_BR-950C_2P" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2050 1800
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2050 2000 2250 2000
Wire Wire Line
	3150 1800 3050 1800
$Comp
L power:GND #PWR0105
U 1 1 5DAACA44
P 3150 2000
F 0 "#PWR0105" H 3150 1750 50  0001 C CNN
F 1 "GND" V 3150 1900 50  0000 R CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 3050 2000
$Comp
L power:+5V #PWR0106
U 1 1 5DAAE45C
P 5200 950
F 0 "#PWR0106" H 5200 800 50  0001 C CNN
F 1 "+5V" H 5100 1100 50  0000 L CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1000
Wire Wire Line
	5300 1100 5300 1000
Wire Wire Line
	5300 1000 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5200 950 
$Comp
L power:GND #PWR0107
U 1 1 5DAB1035
P 5200 4150
F 0 "#PWR0107" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5300 4000 50  0000 R CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DAB2EB1
P 8200 4150
F 0 "#PWR0108" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8300 4000 50  0000 R CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DAB407E
P 8200 2550
F 0 "#PWR0109" H 8200 2300 50  0001 C CNN
F 1 "GND" H 8300 2400 50  0000 R CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2500
Wire Wire Line
	8200 4100 8200 4150
Wire Wire Line
	5200 4150 5200 4100
Text GLabel 5950 1400 2    50   Input ~ 0
PB0
Text GLabel 5950 1500 2    50   Input ~ 0
PB1
Text GLabel 5950 1600 2    50   Input ~ 0
PB2
Text GLabel 5950 1700 2    50   Input ~ 0
PB3
Text GLabel 5950 1800 2    50   Input ~ 0
PB4
Text GLabel 5950 1900 2    50   Input ~ 0
PB5
Text GLabel 5950 3700 2    50   Input ~ 0
PD6
Text GLabel 5950 3800 2    50   Input ~ 0
PD7
Wire Wire Line
	5950 1400 5800 1400
Wire Wire Line
	5800 1500 5950 1500
Wire Wire Line
	5950 1600 5800 1600
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5950 1800 5800 1800
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5950 3700 5800 3700
Wire Wire Line
	5800 3800 5950 3800
Text GLabel 7700 2300 0    50   Input ~ 0
PB0
Text GLabel 7700 2200 0    50   Input ~ 0
PB1
Text GLabel 7700 2100 0    50   Input ~ 0
PB2
Text GLabel 7700 1900 0    50   Input ~ 0
PB3
Text GLabel 7700 1700 0    50   Input ~ 0
PB4
Text GLabel 7700 3300 0    50   Input ~ 0
PC4
Text GLabel 7700 3500 0    50   Input ~ 0
PC3
Text GLabel 7700 3700 0    50   Input ~ 0
PC2
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1900 7700 1900
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7800 3300 7700 3300
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7700 3900 7800 3900
NoConn ~ 7800 3600
NoConn ~ 7800 3400
NoConn ~ 7800 2000
NoConn ~ 7800 1800
$Comp
L Device:C C5
U 1 1 5DAEB5F6
P 4350 1400
F 0 "C5" V 4098 1400 50  0000 C CNN
F 1 "100nF" V 4189 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 1250 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DAEBC0D
P 4100 1400
F 0 "#PWR0110" H 4100 1250 50  0001 C CNN
F 1 "+5V" V 4100 1550 50  0000 L CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1400 4100 1400
Wire Wire Line
	4500 1400 4600 1400
$Comp
L Device:C C3
U 1 1 5DAEF012
P 3900 2100
F 0 "C3" H 4050 2000 50  0000 R CNN
F 1 "1uF" H 4050 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1950 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DAF2453
P 4400 2100
F 0 "C6" H 4550 2000 50  0000 R CNN
F 1 "100nF" H 4650 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1950 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DAF2459
P 4400 1950
F 0 "#PWR0111" H 4400 1800 50  0001 C CNN
F 1 "+5V" H 4415 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DAF245F
P 4400 2250
F 0 "#PWR0112" H 4400 2000 50  0001 C CNN
F 1 "GND" H 4500 2100 50  0000 R CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4150 1950
Connection ~ 4400 1950
Wire Wire Line
	4150 2250 4400 2250
Connection ~ 4400 2250
$Comp
L Device:C C4
U 1 1 5DAFCADF
P 4150 2100
F 0 "C4" H 4300 2000 50  0000 R CNN
F 1 "100nF" H 4400 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1950 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1950 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 2250 3900 2250
Connection ~ 4150 2250
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	8650 3100 8600 3100
Wire Wire Line
	8650 1400 8650 1500
Wire Wire Line
	8650 1500 8600 1500
Text GLabel 5950 3100 2    50   Input ~ 0
PD0_RXD
Text GLabel 5950 3200 2    50   Input ~ 0
PD1_TXD
Wire Wire Line
	5950 3200 5800 3200
Wire Wire Line
	5800 3100 5950 3100
$Comp
L power:+12V #PWR0113
U 1 1 5DB49B29
P 3150 1800
F 0 "#PWR0113" H 3150 1650 50  0001 C CNN
F 1 "+12V" V 3165 1928 50  0000 L CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DB6E39C
P 2600 2450
F 0 "U1" H 2600 2692 50  0000 C CNN
F 1 "L7805" H 2600 2601 50  0000 C CNN
F 2 "K_LIB_EXT:DPAK" H 2625 2300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2600 2400 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5DB74FC9
P 2150 2450
F 0 "#PWR0114" H 2150 2300 50  0001 C CNN
F 1 "+12V" V 2165 2578 50  0000 L CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2450 2250 2450
$Comp
L power:GND #PWR0115
U 1 1 5DB78649
P 2600 2800
F 0 "#PWR0115" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2700 2650 50  0000 R CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2750
$Comp
L power:+5V #PWR0116
U 1 1 5DB7B641
P 3050 2450
F 0 "#PWR0116" H 3050 2300 50  0001 C CNN
F 1 "+5V" V 3050 2600 50  0000 L CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2450 3000 2450
$Comp
L Device:CP C1
U 1 1 5DB814BC
P 2250 2600
F 0 "C1" H 2000 2650 50  0000 L CNN
F 1 "10uF" H 2000 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 2450 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2150 2450
$Comp
L Device:CP C2
U 1 1 5DB820C1
P 3000 2600
F 0 "C2" H 3118 2646 50  0000 L CNN
F 1 "10uF" H 3118 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3038 2450 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 3050 2450
Wire Wire Line
	2250 2750 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 3000 2750
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5DB8627E
P 2700 3350
F 0 "J3" H 2550 3200 50  0000 C CNN
F 1 "UART_CON" H 2500 3100 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB8A562
P 3050 3250
F 0 "#PWR0117" H 3050 3000 50  0001 C CNN
F 1 "GND" V 3050 3150 50  0000 R CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
Text GLabel 3050 3450 2    50   Input ~ 0
PD1_TXD
Text GLabel 3050 3350 2    50   Input ~ 0
PD0_RXD
Wire Wire Line
	3050 3250 2900 3250
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	2900 3450 3050 3450
Text GLabel 5950 2300 2    50   Input ~ 0
PC0
Wire Wire Line
	5800 2300 5950 2300
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DA7D5F1
P 1950 3250
F 0 "J2" H 1900 3050 50  0000 C CNN
F 1 "DC12V_CON" H 1800 2950 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5DA7E8A2
P 2150 3250
F 0 "#PWR0118" H 2150 3100 50  0001 C CNN
F 1 "+12V" V 2150 3400 50  0000 L CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DA7F6FE
P 2150 3350
F 0 "#PWR0119" H 2150 3100 50  0001 C CNN
F 1 "GND" V 2150 3200 50  0000 R CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DAA1883
P 9650 1700
F 0 "R1" V 9550 1700 50  0000 C CNN
F 1 "70" V 9650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DAA262E
P 9650 1900
F 0 "R2" V 9650 2100 50  0000 C CNN
F 1 "70" V 9650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DAA2A6B
P 9650 2100
F 0 "R3" V 9650 2300 50  0000 C CNN
F 1 "70" V 9650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DAA2EC7
P 9650 2300
F 0 "R4" V 9650 2500 50  0000 C CNN
F 1 "70" V 9650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DAA80B5
P 9650 3300
F 0 "R5" V 9443 3300 50  0000 C CNN
F 1 "70" V 9534 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DAA80BB
P 9650 3500
F 0 "R6" V 9443 3500 50  0000 C CNN
F 1 "70" V 9534 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3500 50  0001 C CNN
F 3 "~" H 9650 3500 50  0001 C CNN
	1    9650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DAA80C1
P 9650 3700
F 0 "R7" V 9443 3700 50  0000 C CNN
F 1 "70" V 9534 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DAAA32E
P 9650 3900
F 0 "R8" V 9443 3900 50  0000 C CNN
F 1 "70" V 9534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1700 9800 1700
Wire Wire Line
	9800 1700 9800 1900
Connection ~ 9800 1700
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3500
Connection ~ 9800 3300
Connection ~ 9800 3500
Wire Wire Line
	9800 3500 9800 3700
$Sheet
S 7500 4850 1150 400 
U 5DB0C88B
F0 "AirCleaner2" 50
F1 "AirCleaner2.sch" 50
$EndSheet
$Comp
L Device:LED D17
U 1 1 5DAE027A
P 8950 2200
F 0 "D17" H 9050 2250 50  0000 C CNN
F 1 "LED" H 8850 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 5DAE0280
P 9350 2200
F 0 "D19" H 9450 2250 50  0000 C CNN
F 1 "LED" H 9250 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9100 2200
$Comp
L Device:R R9
U 1 1 5DAE0287
P 9650 2200
F 0 "R9" V 9650 2400 50  0000 C CNN
F 1 "70" V 9650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    1    1    0   
$EndComp
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	8800 2200 8600 2200
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 5DA9D1DF
P 8200 1900
F 0 "U3" H 8200 2567 50  0000 C CNN
F 1 "ULN2003A" H 8200 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8250 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8300 1700 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7700 2300
Text GLabel 7700 3900 0    50   Input ~ 0
PC0
Wire Wire Line
	7700 3800 7800 3800
Text GLabel 5950 2400 2    50   Input ~ 0
PC1
Wire Wire Line
	5950 2400 5800 2400
Text GLabel 7700 3800 0    50   Input ~ 0
PC1
$Comp
L Device:LED D18
U 1 1 5DAFA97F
P 8950 3800
F 0 "D18" H 9100 3750 50  0000 C CNN
F 1 "LED" H 8800 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5DAFA985
P 9350 3800
F 0 "D20" H 9500 3750 50  0000 C CNN
F 1 "LED" H 9343 3925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9100 3800
$Comp
L Device:R R10
U 1 1 5DAFA98C
P 9650 3800
F 0 "R10" V 9443 3800 50  0000 C CNN
F 1 "70" V 9534 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3800 8600 3800
$Comp
L Device:C C13
U 1 1 5DA94246
P 6650 1900
F 0 "C13" V 6398 1900 50  0000 C CNN
F 1 "22pF" V 6489 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 1750 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5DA94D26
P 6650 2200
F 0 "C14" V 6800 2200 50  0000 C CNN
F 1 "22pF" V 6900 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2050 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DA9B2A6
P 6400 2050
F 0 "Y1" V 6500 1800 50  0000 L CNN
F 1 "16MHz" V 6600 1900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	5800 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2200
Wire Wire Line
	6250 2200 6400 2200
Wire Wire Line
	6500 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6500 2200 6400 2200
Connection ~ 6400 2200
$Comp
L power:GND #PWR0131
U 1 1 5DAD1008
P 6800 2050
F 0 "#PWR0131" H 6800 1800 50  0001 C CNN
F 1 "GND" V 6800 1950 50  0000 R CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2050 6800 2200
Wire Wire Line
	6800 2050 6800 1900
Connection ~ 6800 2050
Text GLabel 5950 2500 2    50   Input ~ 0
PC2
Text GLabel 5950 2600 2    50   Input ~ 0
PC3
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5950 2500 5800 2500
Text GLabel 5950 2700 2    50   Input ~ 0
PC4
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	9800 3900 9800 3800
Connection ~ 9800 3700
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 3700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5DACAC8D
P 3150 4000
F 0 "J6" H 3200 4317 50  0000 C CNN
F 1 "ISP" H 3200 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5DACC9C9
P 3450 3900
F 0 "#PWR0147" H 3450 3750 50  0001 C CNN
F 1 "+5V" V 3450 4050 50  0000 L CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5DACD2F1
P 3450 4100
F 0 "#PWR0148" H 3450 3850 50  0001 C CNN
F 1 "GND" V 3450 4000 50  0000 R CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2950 4000 0    50   Input ~ 0
PB5
Text GLabel 2950 3900 0    50   Input ~ 0
PB4
Text GLabel 6450 2900 2    50   Input ~ 0
RESET
$Comp
L Device:R R17
U 1 1 5DACDE7F
P 6300 2750
F 0 "R17" H 6150 2700 50  0000 C CNN
F 1 "10k" H 6150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2900 6450 2900
Wire Wire Line
	6300 2900 5800 2900
Connection ~ 6300 2900
$Comp
L power:+5V #PWR0149
U 1 1 5DAD6D99
P 6300 2600
F 0 "#PWR0149" H 6300 2450 50  0001 C CNN
F 1 "+5V" H 6315 2773 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Text GLabel 2950 4100 0    50   Input ~ 0
RESET
Text GLabel 3450 4000 2    50   Input ~ 0
PB3
$EndSCHEMATC
