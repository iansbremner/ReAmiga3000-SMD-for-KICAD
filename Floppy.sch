EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 16
Title "Schematic A3000"
Date "29/08/1989"
Rev "C"
Comp "Commodore"
Comment1 "permission of Commodore is strictly prohibited."
Comment2 " Any use, reproduction or disclosure of this information without the prior written "
Comment3 "unpublished, confidential and trade secret property of Commodore Business Machines, Inc. "
Comment4 "Copyright 1990 COMMODORE BUSINESS MACHINES Information contained herein is the "
$EndDescr
$Comp
L Amiga_3000_library:8520 U350
U 1 1 5EFB4EC6
P 5150 5500
F 0 "U350" H 5150 5950 50  0000 C CNN
F 1 "8520" H 5100 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS174 U354
U 1 1 5EFB8566
P 3000 6850
AR Path="/5EFB8566" Ref="U354"  Part="1" 
AR Path="/5EFB4D99/5EFB8566" Ref="U354"  Part="1" 
F 0 "U354" H 3000 7200 50  0000 C CNN
F 1 "74LS174" H 3000 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS74 U351
U 1 1 5EFBE44C
P 8600 1350
F 0 "U351" H 8600 1831 50  0000 C CNN
F 1 "74LS74A" H 8600 1740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 1350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS74 U351
U 2 1 5EFBEDD6
P 8600 2550
F 0 "U351" H 8600 3031 50  0000 C CNN
F 1 "74LS74A" H 8600 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 2550 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 8600 2550 50  0001 C CNN
	2    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS00 U353
U 1 1 5EFC4621
P 7250 1350
F 0 "U353" H 7250 1675 50  0000 C CNN
F 1 "74LS00" H 7250 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS00 U353
U 2 1 5EFC4A3E
P 7250 2550
F 0 "U353" H 7250 2875 50  0000 C CNN
F 1 "74LS00" H 7250 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7250 2550 50  0001 C CNN
	2    7250 2550
	1    0    0    -1  
$EndComp
Text GLabel 5750 1350 0    50   Input ~ 0
_SEL0
Text GLabel 5750 850  0    50   Input ~ 0
_IORST
Text GLabel 5700 2550 0    50   Input ~ 0
_SEL1
Text GLabel 5700 3000 0    50   Input ~ 0
_MTR
Wire Wire Line
	8600 850  8600 1050
Wire Wire Line
	7800 2000 8600 2000
Wire Wire Line
	8600 2000 8600 2250
Wire Wire Line
	6950 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1350
Wire Wire Line
	6850 1450 6950 1450
Wire Wire Line
	6850 1350 5750 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6850 1450
Wire Wire Line
	7550 1350 8300 1350
Wire Wire Line
	7550 2550 8000 2550
Wire Wire Line
	6950 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2550
Wire Wire Line
	6850 2450 6950 2450
Wire Wire Line
	6850 2550 5700 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6850 2450
Wire Wire Line
	5700 3000 7650 3000
Wire Wire Line
	7650 3000 7650 2450
Wire Wire Line
	7650 1250 8300 1250
Wire Wire Line
	7650 2450 8300 2450
$Comp
L Amiga_3000_library:+5V #PWR0199
U 1 1 5EFD2AC9
P 8600 1650
F 0 "#PWR0199" H 8600 1500 50  0001 C CNN
F 1 "+5V" H 8618 1873 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	-1   0    0    1   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0200
U 1 1 5EFD2C29
P 8600 2850
F 0 "#PWR0200" H 8600 2700 50  0001 C CNN
F 1 "+5V" H 8618 3073 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	-1   0    0    1   
$EndComp
Text GLabel 1800 4700 0    50   Output ~ 0
_KBCLK
Text GLabel 1800 4550 0    50   Output ~ 0
_KBDAT
Text GLabel 1800 4400 0    50   Input ~ 0
_FIR1
Text GLabel 1800 4250 0    50   Input ~ 0
_FIR0
Text GLabel 1800 4100 0    50   Input ~ 0
PSTROBE
Text GLabel 1800 3950 0    50   Input ~ 0
SCSI_CONT[0..9]
Text GLabel 1800 4850 0    50   BiDi ~ 0
D[0..31]
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP350
U 1 1 5EFD4283
P 6850 3550
F 0 "RP350" H 7338 3596 50  0000 L CNN
F 1 "3.3K" H 7338 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7425 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0201
U 1 1 5EFDEC87
P 6450 3350
F 0 "#PWR0201" H 6450 3200 50  0001 C CNN
F 1 "+5V" H 6467 3573 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 6450 5650
Wire Bus Line
	1800 4850 2600 4850
Wire Bus Line
	2600 4850 2700 4950
Entry Wire Line
	2700 5950 2800 6050
Entry Wire Line
	2700 5850 2800 5950
Entry Wire Line
	2700 5750 2800 5850
Entry Wire Line
	2700 5650 2800 5750
Entry Wire Line
	2700 5550 2800 5650
Entry Wire Line
	2700 5450 2800 5550
Entry Wire Line
	2700 5350 2800 5450
Entry Wire Line
	2700 5250 2800 5350
Wire Wire Line
	2800 5350 4700 5350
Wire Wire Line
	2800 5450 4700 5450
Wire Wire Line
	2800 5550 4700 5550
Wire Wire Line
	2800 5650 4700 5650
Wire Wire Line
	2800 5750 4700 5750
Wire Wire Line
	2800 5850 4700 5850
Wire Wire Line
	2800 5950 4700 5950
Wire Wire Line
	2800 6050 4700 6050
Text Label 2800 5350 0    50   ~ 0
D23
Text Label 2800 5450 0    50   ~ 0
D22
Text Label 2800 5550 0    50   ~ 0
D21
Text Label 2800 5650 0    50   ~ 0
D20
Text Label 2800 5750 0    50   ~ 0
D19
Text Label 2800 5850 0    50   ~ 0
D18
Text Label 2800 5950 0    50   ~ 0
D17
Text Label 2800 6050 0    50   ~ 0
D16
Text GLabel 1800 6200 0    50   Output ~ 0
CIADR[8..11]
Entry Wire Line
	4000 6750 4100 6650
Entry Wire Line
	4000 6750 4100 6650
Entry Wire Line
	4000 6650 4100 6550
Entry Wire Line
	4000 6550 4100 6450
Entry Wire Line
	4000 6450 4100 6350
Wire Bus Line
	4100 6300 4000 6200
Wire Bus Line
	1800 6200 4000 6200
Text Label 4000 6450 2    50   ~ 0
CIADR11
Text Label 4000 6550 2    50   ~ 0
CIADR10
Text Label 4000 6650 2    50   ~ 0
CIADR9
Text Label 4000 6750 2    50   ~ 0
CIADR8
Wire Bus Line
	2100 7150 2000 7250
Wire Bus Line
	2000 7250 1750 7250
Entry Wire Line
	2100 6550 2200 6450
Entry Wire Line
	2100 6650 2200 6550
Entry Wire Line
	2100 6750 2200 6650
Entry Wire Line
	2100 7150 2200 7050
Wire Wire Line
	2200 6450 2500 6450
Wire Wire Line
	2200 6550 2500 6550
Wire Wire Line
	2200 6650 2500 6650
Wire Wire Line
	2200 7050 2500 7050
Text GLabel 1800 6350 0    50   Input ~ 0
BR_W1
Wire Wire Line
	2500 7150 2400 7150
Wire Wire Line
	2400 7150 2400 6350
Wire Wire Line
	2400 6350 1800 6350
Text GLabel 1750 7250 0    50   Input ~ 0
A[0..31]
Text Label 2200 6450 0    50   ~ 0
A11
Text Label 2200 6550 0    50   ~ 0
A10
Text Label 2200 6650 0    50   ~ 0
A9
Text Label 2200 7050 0    50   ~ 0
A8
Text GLabel 1750 7350 0    50   Input ~ 0
LATCH_ADR
Wire Wire Line
	2500 6850 2300 6850
Wire Wire Line
	2300 6850 2300 7350
Wire Wire Line
	2300 7350 1750 7350
NoConn ~ 2500 7250
$Comp
L Amiga_3000_library:+5V #PWR0202
U 1 1 5F0050C8
P 2500 7650
F 0 "#PWR0202" H 2500 7500 50  0001 C CNN
F 1 "+5V" H 2517 7873 50  0000 C CNN
F 2 "" H 2500 7650 50  0001 C CNN
F 3 "" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7650 3000 7650
Text GLabel 1750 7750 0    50   Input ~ 0
_CIA0
Text GLabel 1750 7950 0    50   Input ~ 0
CIARW
Text GLabel 1750 8150 0    50   Input ~ 0
ECLK
Wire Wire Line
	1750 7750 3600 7750
Wire Wire Line
	3600 7750 3600 7350
Wire Wire Line
	3600 7350 4700 7350
Wire Wire Line
	1750 7950 3750 7950
Wire Wire Line
	3750 7950 3750 7550
Wire Wire Line
	3750 7550 4700 7550
Wire Wire Line
	1750 8150 3900 8150
Wire Wire Line
	3900 8150 3900 7750
Wire Wire Line
	3900 7750 4700 7750
Text GLabel 1750 8700 0    50   Output ~ 0
TBASE
Text GLabel 1750 8450 0    50   Input ~ 0
_INT2
Wire Wire Line
	1750 8450 4050 8450
Wire Wire Line
	4050 8450 4050 8150
Wire Wire Line
	4050 8150 4700 8150
Wire Wire Line
	1750 8700 2450 8700
Wire Wire Line
	4200 8700 4200 8550
Wire Wire Line
	4200 8550 4700 8550
Text GLabel 1750 9650 0    50   Output ~ 0
OVL
Text GLabel 1750 9800 0    50   Output ~ 0
_LED
Text GLabel 1750 9950 0    50   BiDi ~ 0
PPD[0..7]
Text GLabel 1750 10100 0    50   Input ~ 0
_PACK
Text GLabel 1750 10300 0    50   Output ~ 0
PBUSY
Text GLabel 1750 10500 0    50   Output ~ 0
PPOUT
Text GLabel 1750 10700 0    50   Output ~ 0
PSEL
Text GLabel 1750 11100 0    50   Input ~ 0
_IORST
Wire Wire Line
	1750 9650 6250 9650
Wire Wire Line
	6250 9650 6250 7450
Wire Wire Line
	6250 7450 5550 7450
Wire Wire Line
	5550 7250 6450 7250
Wire Wire Line
	6450 7250 6450 9800
Wire Wire Line
	6450 9800 1750 9800
$Comp
L Amiga_3000_library:DB25_Female CN350
U 1 1 5F038371
P 9000 9500
F 0 "CN350" H 9150 10900 50  0001 L CNN
F 1 "Parallel Port" H 9150 10800 50  0000 L CNN
F 2 "A3000:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9000 9500 50  0001 C CNN
F 3 " ~" H 9000 9500 50  0001 C CNN
	1    9000 9500
	1    0    0    -1  
$EndComp
Text GLabel 1750 8900 0    50   Input ~ 0
TICK
Text GLabel 1750 9300 0    50   Input ~ 0
_VSYNC
$Comp
L Connector_Generic:Conn_01x03 J350
U 1 1 5F0CF1B2
P 2450 9100
F 0 "J350" V 2368 8912 50  0000 R CNN
F 1 "Conn_01x03" V 2413 8912 50  0001 R CNN
F 2 "A3000:3_Pin_Jumper" H 2450 9100 50  0001 C CNN
F 3 "~" H 2450 9100 50  0001 C CNN
	1    2450 9100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 8900 1950 8900
Wire Wire Line
	2450 8900 2450 8700
Connection ~ 2450 8700
Wire Wire Line
	2450 8700 4200 8700
Wire Wire Line
	1750 9300 2950 9300
Wire Wire Line
	2950 9300 2950 8900
Wire Wire Line
	2950 8900 2550 8900
Wire Wire Line
	4700 8950 3750 8950
Wire Wire Line
	3750 11100 1750 11100
$Comp
L Amiga_3000_library:74LS08 U355
U 1 1 5F0E61F1
P 4550 11000
F 0 "U355" H 4550 11000 50  0000 C CNN
F 1 "74LS08" H 4550 11234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 11000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4550 11000 50  0001 C CNN
	1    4550 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 11100 4250 11100
Connection ~ 3750 11100
Wire Wire Line
	3750 7550 3750 6850
Wire Wire Line
	3750 6850 3500 6850
Connection ~ 3750 7550
NoConn ~ 3500 6950
Wire Wire Line
	3750 8950 3750 11100
$Comp
L Amiga_3000_library:GND #PWR0204
U 1 1 5F14EA47
P 9800 10700
F 0 "#PWR0204" H 9800 10450 50  0001 C CNN
F 1 "GND" H 9805 10527 50  0000 C CNN
F 2 "" H 9800 10700 50  0001 C CNN
F 3 "" H 9800 10700 50  0001 C CNN
	1    9800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9000 9800 9200
Wire Wire Line
	9300 10600 9800 10600
Connection ~ 9800 10600
Wire Wire Line
	9800 10600 9800 10700
Wire Wire Line
	9300 10400 9800 10400
Connection ~ 9800 10400
Wire Wire Line
	9800 10400 9800 10600
Wire Wire Line
	9300 10200 9800 10200
Connection ~ 9800 10200
Wire Wire Line
	9800 10200 9800 10400
Wire Wire Line
	9300 10000 9800 10000
Connection ~ 9800 10000
Wire Wire Line
	9800 10000 9800 10200
Wire Wire Line
	9300 9800 9800 9800
Connection ~ 9800 9800
Wire Wire Line
	9800 9800 9800 10000
Wire Wire Line
	9300 9600 9800 9600
Connection ~ 9800 9600
Wire Wire Line
	9800 9600 9800 9800
Wire Wire Line
	9300 9400 9800 9400
Connection ~ 9800 9400
Wire Wire Line
	9800 9400 9800 9600
Wire Wire Line
	9300 9200 9800 9200
Connection ~ 9800 9200
Wire Wire Line
	9800 9200 9800 9400
Wire Wire Line
	9300 9000 9800 9000
NoConn ~ 9300 8600
$Comp
L Device:R_US R353
U 1 1 5F198124
P 10200 7900
F 0 "R353" H 10268 7946 50  0000 L CNN
F 1 "47 0.5W" H 10268 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10240 7890 50  0001 C CNN
F 3 "~" H 10200 7900 50  0001 C CNN
	1    10200 7900
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V_USER #PWR0205
U 1 1 5F1987E6
P 10200 7500
F 0 "#PWR0205" H 10200 7350 50  0001 C CNN
F 1 "+5V_USER" H 10217 7723 50  0000 C CNN
F 2 "" H 10200 7500 50  0001 C CNN
F 3 "" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8400 10200 8050
Wire Wire Line
	10200 7750 10200 7500
$Comp
L Device:C C362
U 1 1 5F1A4732
P 10100 9600
F 0 "C362" V 9950 9600 50  0000 C CNN
F 1 "100nF" V 10250 9600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10138 9450 50  0001 C CNN
F 3 "~" H 10100 9600 50  0001 C CNN
	1    10100 9600
	0    1    1    0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0206
U 1 1 5F1E5941
P 4250 10900
F 0 "#PWR0206" H 4250 10750 50  0001 C CNN
F 1 "+5V" H 4150 11050 50  0000 C CNN
F 2 "" H 4250 10900 50  0001 C CNN
F 3 "" H 4250 10900 50  0001 C CNN
	1    4250 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 6750 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 6750 10100
Connection ~ 6450 5650
Wire Wire Line
	7150 4850 5550 4850
Wire Wire Line
	5550 5050 7250 5050
Wire Wire Line
	7250 5050 7250 4550
Wire Wire Line
	1800 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7150 4850
Wire Wire Line
	1800 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	1800 4400 3600 4400
Wire Wire Line
	5800 4400 5800 6050
Wire Wire Line
	5800 6050 5550 6050
Wire Wire Line
	1800 4250 3400 4250
Wire Wire Line
	5950 4250 5950 6250
Wire Wire Line
	5950 6250 5550 6250
Wire Wire Line
	6750 3750 6750 5450
Wire Wire Line
	6850 3750 6850 10300
Wire Wire Line
	6950 3750 6950 10500
Wire Wire Line
	7050 3750 7050 10700
Wire Wire Line
	7150 3750 7150 4700
Wire Wire Line
	7250 3750 7250 4550
Wire Wire Line
	6450 3750 6450 4100
Wire Wire Line
	1800 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 5650
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6550 3850 1950 3850
Wire Wire Line
	1950 3850 1950 8900
Connection ~ 1950 8900
Wire Wire Line
	1950 8900 2350 8900
Entry Wire Line
	6550 3950 6650 3850
Wire Bus Line
	1800 3950 6550 3950
Wire Wire Line
	6650 3850 6650 3750
Text Label 6650 3850 3    50   ~ 0
SCSI_CONT8
Wire Wire Line
	5750 850  7800 850 
Wire Wire Line
	7650 2450 7650 1250
Connection ~ 7650 2450
Wire Wire Line
	7800 2000 7800 850 
Connection ~ 7800 850 
Wire Wire Line
	7800 850  8600 850 
$Comp
L Amiga_3000_library:74LS00 U353
U 3 1 5F32F771
P 9750 3200
F 0 "U353" H 9750 3200 50  0000 C CNN
F 1 "74LS00" H 9750 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9750 3200 50  0001 C CNN
	3    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS08 U355
U 4 1 5F32FA47
P 9750 1900
F 0 "U355" H 9750 1900 50  0000 C CNN
F 1 "74LS08" H 9750 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9750 1900 50  0001 C CNN
	4    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 8000 3300
Wire Wire Line
	8000 3300 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8300 2550
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1500
Wire Wire Line
	9150 2000 9450 2000
Wire Wire Line
	9450 1800 9300 1800
Wire Wire Line
	9300 3100 9450 3100
Wire Wire Line
	8900 2450 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9300 3100
NoConn ~ 8900 2650
NoConn ~ 8900 1450
$Comp
L Amiga_3000_library:7407 U352
U 1 1 5F371376
P 10500 3200
F 0 "U352" H 10500 3000 50  0000 C CNN
F 1 "7407" H 10500 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 3200 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10200 3200
$Comp
L Amiga_3000_library:74LS00 U353
U 4 1 5F37E0B1
P 10650 2700
F 0 "U353" H 10650 2700 50  0000 C CNN
F 1 "74LS00" H 10900 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10650 2700 50  0001 C CNN
	4    10650 2700
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:7407 U352
U 4 1 5F37EAF8
P 10650 2300
F 0 "U352" H 10900 2200 50  0000 C CNN
F 1 "7407" H 10750 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10650 2300 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 10650 2300 50  0001 C CNN
	4    10650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 2450
Text GLabel 9900 2800 0    50   Input ~ 0
DKWE
Text GLabel 9900 2300 0    50   Input ~ 0
_DKWD
Wire Wire Line
	9900 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2600
Wire Wire Line
	10200 2600 10350 2600
Connection ~ 10200 2800
Wire Wire Line
	10200 2800 10350 2800
Wire Wire Line
	9900 2300 10350 2300
Text GLabel 11500 2500 0    50   Input ~ 0
_STEP
Text GLabel 11500 2400 0    50   Input ~ 0
DIR
Text GLabel 11500 2100 0    50   Input ~ 0
_SEL1
Text GLabel 11500 2000 0    50   Input ~ 0
_SEL0
Text GLabel 11500 1900 0    50   Output ~ 0
_INDEX
Wire Wire Line
	10950 2300 11150 2300
Wire Wire Line
	11150 2300 11150 2600
Wire Wire Line
	10050 1900 11200 1900
Wire Wire Line
	11200 1900 11200 2300
$Comp
L Amiga_3000_library:External_Floppy CN352
U 1 1 5F5940C1
P 14250 5050
F 0 "CN352" H 14251 6065 50  0000 C CNN
F 1 "External_Floppy" H 14251 5974 50  0000 C CNN
F 2 "A3000:DSUB-23_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 13970 6210 50  0001 C CNN
F 3 "" H 13970 6210 50  0001 C CNN
	1    14250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5000 14000 4950
Wire Wire Line
	14000 4950 14200 4950
NoConn ~ 14300 5000
Text GLabel 11500 3000 0    50   Output ~ 0
_DKRD
Text GLabel 11500 3100 0    50   Input ~ 0
_SIDE
$Comp
L Connector_Generic:Conn_01x03 J351
U 1 1 5F7823A9
P 11100 3500
F 0 "J351" V 11018 3680 50  0000 L CNN
F 1 "Conn_01x03" V 11063 3680 50  0001 L CNN
F 2 "A3000:3_Pin_Jumper" H 11100 3500 50  0001 C CNN
F 3 "~" H 11100 3500 50  0001 C CNN
	1    11100 3500
	0    1    1    0   
$EndComp
NoConn ~ 11000 3300
Wire Wire Line
	10800 3200 11100 3200
Wire Wire Line
	11100 3200 11100 3300
Wire Wire Line
	11200 3300 11200 3200
Wire Wire Line
	12750 3000 12750 4300
Wire Wire Line
	13800 4300 13800 4350
Wire Wire Line
	13800 4350 14200 4350
Wire Wire Line
	13850 4200 13850 4300
Wire Wire Line
	13850 4300 14300 4300
Wire Wire Line
	13900 4100 13900 4250
Wire Wire Line
	13900 4250 14200 4250
Wire Wire Line
	11500 3100 12850 3100
Wire Wire Line
	14200 5350 14400 5350
Wire Wire Line
	14400 5350 14400 5400
Wire Wire Line
	14400 5000 14400 5050
Wire Wire Line
	14400 5050 14200 5050
Text GLabel 15050 5000 2    50   Input ~ 0
_SEL3
Text GLabel 15050 5100 2    50   Input ~ 0
_SEL2
Wire Wire Line
	12850 4200 12850 3100
Wire Wire Line
	11500 3000 12750 3000
Wire Wire Line
	11150 2600 12250 2600
Wire Wire Line
	11500 2400 12050 2400
Wire Wire Line
	11500 1900 11850 1900
Wire Wire Line
	11850 1900 11850 5250
Wire Wire Line
	14000 5250 14000 5200
Wire Wire Line
	14000 5200 14300 5200
Connection ~ 11850 1900
Wire Wire Line
	12050 2400 12050 4900
Connection ~ 12050 2400
Wire Wire Line
	12150 4800 12150 2500
Connection ~ 12150 2500
Wire Wire Line
	12150 2500 11500 2500
Wire Wire Line
	12250 4700 12250 2600
Connection ~ 12250 2600
Wire Wire Line
	12350 2700 12350 4600
Connection ~ 12350 2700
Wire Wire Line
	12350 2700 10950 2700
Wire Wire Line
	12550 4500 12550 2800
Wire Wire Line
	12650 4400 12650 2900
Connection ~ 12750 3000
Connection ~ 12850 3100
Wire Wire Line
	11200 3200 12450 3200
Wire Wire Line
	12850 3100 14100 3100
Wire Wire Line
	12750 3000 13050 3000
Wire Wire Line
	12650 2900 14100 2900
Wire Wire Line
	12550 2800 14100 2800
Wire Wire Line
	12250 2600 14100 2600
Wire Wire Line
	12050 2400 14100 2400
Wire Wire Line
	11200 2300 14100 2300
Wire Wire Line
	11500 2100 14100 2100
Wire Wire Line
	11500 2000 14100 2000
Wire Wire Line
	11850 1900 13050 1900
Wire Wire Line
	14400 3150 14400 3050
Connection ~ 14400 3150
Wire Wire Line
	14200 3150 14400 3150
Wire Wire Line
	14400 3050 14400 2950
Connection ~ 14400 3050
Wire Wire Line
	14200 3050 14400 3050
Wire Wire Line
	14400 2950 14400 2850
Connection ~ 14400 2950
Wire Wire Line
	14200 2950 14400 2950
Wire Wire Line
	14400 2850 14400 2750
Connection ~ 14400 2850
Wire Wire Line
	14200 2850 14400 2850
Wire Wire Line
	14400 2750 14400 2650
Connection ~ 14400 2750
Wire Wire Line
	14200 2750 14400 2750
Wire Wire Line
	14400 2650 14400 2550
Connection ~ 14400 2650
Wire Wire Line
	14200 2650 14400 2650
Wire Wire Line
	14400 2550 14400 2450
Connection ~ 14400 2550
Wire Wire Line
	14200 2550 14400 2550
Wire Wire Line
	14400 2450 14400 2350
Connection ~ 14400 2450
Wire Wire Line
	14200 2450 14400 2450
Wire Wire Line
	14400 2350 14400 2250
Connection ~ 14400 2350
Wire Wire Line
	14200 2350 14400 2350
Wire Wire Line
	14400 2250 14400 2150
Connection ~ 14400 2250
Wire Wire Line
	14200 2250 14400 2250
Wire Wire Line
	14400 2150 14400 2050
Connection ~ 14400 2150
Wire Wire Line
	14200 2150 14400 2150
Wire Wire Line
	14400 2050 14400 1950
Connection ~ 14400 2050
Wire Wire Line
	14200 2050 14400 2050
Wire Wire Line
	14400 1950 14400 1850
Connection ~ 14400 1950
Wire Wire Line
	14200 1950 14400 1950
Wire Wire Line
	14400 1850 14400 1750
Connection ~ 14400 1850
Wire Wire Line
	14200 1850 14400 1850
Wire Wire Line
	14400 1750 14400 1650
Connection ~ 14400 1750
Wire Wire Line
	14200 1750 14400 1750
Wire Wire Line
	14400 1650 14400 1550
Connection ~ 14400 1650
Wire Wire Line
	14200 1650 14400 1650
Wire Wire Line
	14400 1550 14200 1550
Wire Wire Line
	14400 3350 14400 3150
$Comp
L Amiga_3000_library:GND #PWR0207
U 1 1 5F495010
P 14400 3350
F 0 "#PWR0207" H 14400 3100 50  0001 C CNN
F 1 "GND" H 14405 3177 50  0000 C CNN
F 2 "" H 14400 3350 50  0001 C CNN
F 3 "" H 14400 3350 50  0001 C CNN
	1    14400 3350
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:Internal_Floppy CN351
U 1 1 5F3FB7AE
P 14150 2300
F 0 "CN351" H 14150 3265 50  0000 C CNN
F 1 "Internal_Floppy" H 14150 3174 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 14150 2700 50  0001 C CNN
F 3 "" H 14150 2700 50  0001 C CNN
	1    14150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2500 12150 2500
Wire Wire Line
	14100 2700 12350 2700
Wire Wire Line
	11850 5250 14000 5250
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP351
U 1 1 5FDC9410
P 12550 1050
F 0 "RP351" H 13038 1096 50  0000 L CNN
F 1 "1K" H 13038 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 13125 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12550 1050 50  0001 C CNN
	1    12550 1050
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0208
U 1 1 5FDCB3D3
P 12150 850
F 0 "#PWR0208" H 12150 700 50  0001 C CNN
F 1 "+5V" H 12167 1073 50  0000 C CNN
F 2 "" H 12150 850 50  0001 C CNN
F 3 "" H 12150 850 50  0001 C CNN
	1    12150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4100 12450 3200
Wire Wire Line
	12550 2800 12550 1250
Connection ~ 12550 2800
Wire Wire Line
	12650 2900 12650 1250
Connection ~ 12650 2900
Wire Wire Line
	14100 1600 12950 1600
Wire Wire Line
	12750 1600 12750 1250
Wire Wire Line
	14200 5250 14050 5250
Wire Wire Line
	14050 5250 14050 5300
Wire Wire Line
	14050 5300 12950 5300
Wire Wire Line
	12950 5300 12950 1600
Connection ~ 12950 1600
Wire Wire Line
	12950 1600 12750 1600
Wire Wire Line
	12850 1250 12850 2950
Wire Wire Line
	12850 2950 13050 2950
Wire Wire Line
	13050 2950 13050 3000
Connection ~ 13050 3000
Wire Wire Line
	13050 3000 14100 3000
Wire Wire Line
	12950 1250 12950 1400
Wire Wire Line
	12950 1400 13050 1400
Wire Wire Line
	13050 1400 13050 1900
Connection ~ 13050 1900
Wire Wire Line
	13050 1900 14100 1900
NoConn ~ 12150 1250
NoConn ~ 12250 1250
NoConn ~ 12350 1250
Text Label 11200 3350 0    50   ~ 0
DF1:
Text Label 11000 3350 2    50   ~ 0
No_DF1:
$Comp
L Amiga_3000_library:74LS08 U355
U 2 1 5FF0B31D
P 11000 4750
F 0 "U355" H 11000 4750 50  0000 C CNN
F 1 "74LS08" H 11000 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11000 4750 50  0001 C CNN
	2    11000 4750
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS08 U355
U 3 1 5FF0CB69
P 11000 5300
F 0 "U355" H 11000 5300 50  0000 C CNN
F 1 "74LS08" H 11000 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11000 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11000 5300 50  0001 C CNN
	3    11000 5300
	1    0    0    -1  
$EndComp
Text GLabel 10300 4850 0    50   Input ~ 0
_MTR
Text GLabel 10300 5400 0    50   Input ~ 0
_IORST
$Comp
L Amiga_3000_library:+5V #PWR0209
U 1 1 5FF1518D
P 10500 4450
F 0 "#PWR0209" H 10500 4300 50  0001 C CNN
F 1 "+5V" H 10517 4673 50  0000 C CNN
F 2 "" H 10500 4450 50  0001 C CNN
F 3 "" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0210
U 1 1 5FF15220
P 10500 5150
F 0 "#PWR0210" H 10500 5000 50  0001 C CNN
F 1 "+5V" H 10517 5373 50  0000 C CNN
F 2 "" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10700 4850
Wire Wire Line
	10500 4450 10500 4650
Wire Wire Line
	10500 4650 10700 4650
Wire Wire Line
	10500 5150 10500 5200
Wire Wire Line
	10500 5200 10700 5200
Wire Wire Line
	10300 5400 10700 5400
Wire Wire Line
	11550 5000 11550 4750
Wire Wire Line
	11550 4750 11300 4750
$Comp
L Device:Fuse F351
U 1 1 600270E1
P 15350 5400
F 0 "F351" V 15450 5400 50  0000 C CNN
F 1 "Fuse" V 15244 5400 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15280 5400 50  0001 C CNN
F 3 "~" H 15350 5400 50  0001 C CNN
	1    15350 5400
	0    1    1    0   
$EndComp
$Comp
L Amiga_3000_library:+12V_USER #PWR0212
U 1 1 60084717
P 15550 5150
F 0 "#PWR0212" H 15550 5000 50  0001 C CNN
F 1 "+12V_USER" H 15567 5373 50  0000 C CNN
F 2 "" H 15550 5150 50  0001 C CNN
F 3 "" H 15550 5150 50  0001 C CNN
	1    15550 5150
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V_USER #PWR0213
U 1 1 600847C7
P 15850 4850
F 0 "#PWR0213" H 15850 4700 50  0001 C CNN
F 1 "+5V_USER" H 15867 5073 50  0000 C CNN
F 2 "" H 15850 4850 50  0001 C CNN
F 3 "" H 15850 4850 50  0001 C CNN
	1    15850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 5300 15550 5300
Wire Wire Line
	15550 5300 15550 5150
Wire Wire Line
	15500 5400 15850 5400
Wire Wire Line
	15850 5400 15850 4850
$Comp
L Amiga_3000_library:8520 U350
U 2 1 600C3A47
P 11000 8900
F 0 "U350" H 11050 9200 50  0000 L CNN
F 1 "8520" H 11050 8650 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 11000 8900 50  0001 C CNN
F 3 "" H 11000 8900 50  0001 C CNN
	2    11000 8900
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS74 U351
U 3 1 600C6633
P 11900 8850
F 0 "U351" H 11950 9200 50  0000 L CNN
F 1 "74LS74A" H 11950 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11900 8850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 11900 8850 50  0001 C CNN
	3    11900 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C350
U 1 1 600C4BC7
P 11400 8850
F 0 "C350" H 11450 8950 50  0000 L CNN
F 1 "100nF" H 11450 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11438 8700 50  0001 C CNN
F 3 "~" H 11400 8850 50  0001 C CNN
	1    11400 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C351
U 1 1 60109317
P 12250 8850
F 0 "C351" H 12300 8950 50  0000 L CNN
F 1 "100nF" H 12300 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12288 8700 50  0001 C CNN
F 3 "~" H 12250 8850 50  0001 C CNN
	1    12250 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:7407 U352
U 7 1 6018B367
P 12750 8850
F 0 "U352" H 12800 9200 50  0000 L CNN
F 1 "7407" H 12800 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12750 8850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 12750 8850 50  0001 C CNN
	7    12750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C352
U 1 1 6018F8FA
P 13100 8850
F 0 "C352" H 13150 8950 50  0000 L CNN
F 1 "100nF" H 13150 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13138 8700 50  0001 C CNN
F 3 "~" H 13100 8850 50  0001 C CNN
	1    13100 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS00 U353
U 5 1 601AE242
P 13600 8850
F 0 "U353" H 13700 9200 50  0000 L CNN
F 1 "74LS00" H 13650 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13600 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 13600 8850 50  0001 C CNN
	5    13600 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C353
U 1 1 601B2C3A
P 13950 8850
F 0 "C353" H 14000 8950 50  0000 L CNN
F 1 "100nF" H 14000 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13988 8700 50  0001 C CNN
F 3 "~" H 13950 8850 50  0001 C CNN
	1    13950 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS174 U354
U 2 1 601D15D7
P 14450 8800
AR Path="/601D15D7" Ref="U354"  Part="2" 
AR Path="/5EFB4D99/601D15D7" Ref="U354"  Part="2" 
F 0 "U354" H 14500 9000 50  0000 L CNN
F 1 "74LS174" H 14450 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 14450 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 14450 8800 50  0001 C CNN
	2    14450 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C354
U 1 1 601DD1C3
P 14800 8850
F 0 "C354" H 14850 8950 50  0000 L CNN
F 1 "100nF" H 14850 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14838 8700 50  0001 C CNN
F 3 "~" H 14800 8850 50  0001 C CNN
	1    14800 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74LS08 U355
U 5 1 60201EFB
P 15300 8850
F 0 "U355" H 15350 9200 50  0000 L CNN
F 1 "74LS08" H 15350 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15300 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15300 8850 50  0001 C CNN
	5    15300 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C355
U 1 1 6020B782
P 15650 8850
F 0 "C355" H 15700 8950 50  0000 L CNN
F 1 "100nF" H 15700 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15688 8700 50  0001 C CNN
F 3 "~" H 15650 8850 50  0001 C CNN
	1    15650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10700 7050 10700
Wire Wire Line
	1750 10500 6950 10500
Wire Wire Line
	1750 10300 6850 10300
Wire Wire Line
	1750 10100 6750 10100
Connection ~ 6750 10100
Connection ~ 6850 10300
Connection ~ 6950 10500
Connection ~ 7050 10700
Wire Wire Line
	4850 11000 10400 11000
Wire Bus Line
	7200 7850 7300 7750
Wire Bus Line
	7300 7750 7600 7750
Wire Bus Line
	7600 7750 7700 7850
Wire Bus Line
	7550 9950 1750 9950
Wire Bus Line
	7550 9950 7700 9800
Wire Wire Line
	5550 9350 7100 9350
Wire Wire Line
	5550 9150 7100 9150
Wire Wire Line
	5550 8950 7100 8950
Wire Wire Line
	5550 8750 7100 8750
Wire Wire Line
	5550 8550 7100 8550
Wire Wire Line
	5550 8350 7100 8350
Wire Wire Line
	5550 8150 7100 8150
Wire Wire Line
	5550 7950 7100 7950
Entry Wire Line
	7100 7950 7200 7850
Entry Wire Line
	7100 8150 7200 8050
Entry Wire Line
	7100 8350 7200 8250
Entry Wire Line
	7100 8550 7200 8450
Entry Wire Line
	7100 8750 7200 8650
Entry Wire Line
	7100 8950 7200 8850
Entry Wire Line
	7100 9150 7200 9050
Entry Wire Line
	7100 9350 7200 9250
Entry Wire Line
	7700 9800 7800 9900
Entry Wire Line
	7700 9600 7800 9700
Entry Wire Line
	7700 9400 7800 9500
Entry Wire Line
	7700 9200 7800 9300
Entry Wire Line
	7700 9000 7800 9100
Entry Wire Line
	7700 8800 7800 8900
Entry Wire Line
	7700 8600 7800 8700
Entry Wire Line
	7700 8400 7800 8500
Text Label 7100 7950 2    50   ~ 0
PPD7
Text Label 7100 8150 2    50   ~ 0
PPD6
Text Label 7100 8350 2    50   ~ 0
PPD5
Text Label 7100 8550 2    50   ~ 0
PPD4
Text Label 7100 8750 2    50   ~ 0
PPD3
Text Label 7100 8950 2    50   ~ 0
PPD2
Text Label 7100 9150 2    50   ~ 0
PPD1
Text Label 7100 9350 2    50   ~ 0
PPD0
Text Label 7800 8500 0    50   ~ 0
PPD0
Text Label 7800 8700 0    50   ~ 0
PPD1
Text Label 7800 8900 0    50   ~ 0
PPD2
Text Label 7800 9100 0    50   ~ 0
PPD3
Text Label 7800 9300 0    50   ~ 0
PPD4
Text Label 7800 9500 0    50   ~ 0
PPD5
Text Label 7800 9700 0    50   ~ 0
PPD6
Text Label 7800 9900 0    50   ~ 0
PPD7
Wire Wire Line
	15650 8700 15650 8200
Wire Wire Line
	15650 8200 15300 8200
Wire Wire Line
	11000 8200 11000 8550
Wire Wire Line
	11000 9200 11000 9500
Wire Wire Line
	11000 9500 11400 9500
Wire Wire Line
	15650 9500 15650 9000
Wire Wire Line
	15300 9500 15300 9350
Connection ~ 15300 9500
Wire Wire Line
	15300 9500 15650 9500
Wire Wire Line
	14800 9000 14800 9500
Connection ~ 14800 9500
Wire Wire Line
	14800 9500 15300 9500
Wire Wire Line
	14450 9150 14450 9500
Connection ~ 14450 9500
Wire Wire Line
	14450 9500 14800 9500
Wire Wire Line
	13950 9000 13950 9500
Connection ~ 13950 9500
Wire Wire Line
	13950 9500 14450 9500
Wire Wire Line
	13600 9350 13600 9500
Connection ~ 13600 9500
Wire Wire Line
	13600 9500 13950 9500
Wire Wire Line
	13100 9000 13100 9500
Connection ~ 13100 9500
Wire Wire Line
	13100 9500 13600 9500
Wire Wire Line
	12750 9350 12750 9500
Connection ~ 12750 9500
Wire Wire Line
	12750 9500 13100 9500
Wire Wire Line
	12250 9000 12250 9500
Connection ~ 12250 9500
Wire Wire Line
	12250 9500 12750 9500
Wire Wire Line
	11900 9250 11900 9500
Connection ~ 11900 9500
Wire Wire Line
	11900 9500 12250 9500
Wire Wire Line
	11400 9000 11400 9500
Connection ~ 11400 9500
Wire Wire Line
	11400 9500 11900 9500
Wire Wire Line
	11400 8700 11400 8200
Connection ~ 11400 8200
Wire Wire Line
	11400 8200 11000 8200
Wire Wire Line
	11900 8450 11900 8200
Connection ~ 11900 8200
Wire Wire Line
	11900 8200 11400 8200
Wire Wire Line
	12250 8700 12250 8200
Connection ~ 12250 8200
Wire Wire Line
	12250 8200 11900 8200
Wire Wire Line
	12750 8350 12750 8200
Connection ~ 12750 8200
Wire Wire Line
	12750 8200 12250 8200
Wire Wire Line
	13600 8350 13600 8200
Connection ~ 13600 8200
Wire Wire Line
	13600 8200 13100 8200
Wire Wire Line
	13100 8700 13100 8200
Connection ~ 13100 8200
Wire Wire Line
	13100 8200 12750 8200
Wire Wire Line
	13950 8700 13950 8200
Connection ~ 13950 8200
Wire Wire Line
	13950 8200 13600 8200
Wire Wire Line
	14450 8550 14450 8200
Connection ~ 14450 8200
Wire Wire Line
	14450 8200 13950 8200
Wire Wire Line
	14800 8700 14800 8200
Connection ~ 14800 8200
Wire Wire Line
	14800 8200 14450 8200
Wire Wire Line
	15300 8350 15300 8200
Connection ~ 15300 8200
Wire Wire Line
	15300 8200 14800 8200
$Comp
L Amiga_3000_library:+5V #PWR0214
U 1 1 60EE1E6D
P 11000 8200
F 0 "#PWR0214" H 11000 8050 50  0001 C CNN
F 1 "+5V" H 11017 8423 50  0000 C CNN
F 2 "" H 11000 8200 50  0001 C CNN
F 3 "" H 11000 8200 50  0001 C CNN
	1    11000 8200
	1    0    0    -1  
$EndComp
Connection ~ 11000 8200
$Comp
L Amiga_3000_library:GND #PWR0215
U 1 1 60EE273A
P 11000 9500
F 0 "#PWR0215" H 11000 9250 50  0001 C CNN
F 1 "GND" H 11005 9327 50  0000 C CNN
F 2 "" H 11000 9500 50  0001 C CNN
F 3 "" H 11000 9500 50  0001 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
Connection ~ 11000 9500
$Comp
L Amiga_3000_library:GND #PWR0216
U 1 1 60F6E77B
P 14650 5600
F 0 "#PWR0216" H 14650 5350 50  0001 C CNN
F 1 "GND" H 14655 5427 50  0000 C CNN
F 2 "" H 14650 5600 50  0001 C CNN
F 3 "" H 14650 5600 50  0001 C CNN
	1    14650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J352
U 1 1 5FBD1D91
P 3500 3300
F 0 "J352" V 3464 3112 50  0000 R CNN
F 1 "LIGHT PEN" V 3373 3112 50  0000 R CNN
F 2 "A3000:3_Pin_Jumper" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3500 3400 4250
Connection ~ 3400 4250
Text GLabel 2700 3550 0    50   Input ~ 0
_LPEN
Wire Wire Line
	2700 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3400 4250 5950 4250
Wire Wire Line
	3600 3500 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 5800 4400
Wire Wire Line
	14100 1700 13850 1700
Wire Wire Line
	9300 1700 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	14100 1800 10850 1800
Wire Wire Line
	10850 1800 10850 1500
Wire Wire Line
	10850 1500 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9150 2000
Wire Wire Line
	13850 1700 13850 2200
Wire Wire Line
	13850 2200 14100 2200
Connection ~ 13850 1700
Wire Wire Line
	13850 1700 9300 1700
Wire Wire Line
	6450 5650 8050 5650
Wire Wire Line
	5550 6450 12450 6450
Wire Wire Line
	12450 6450 12450 4100
Connection ~ 12450 4100
Wire Wire Line
	5550 6650 12550 6650
Wire Wire Line
	12550 6650 12550 4500
Connection ~ 12550 4500
Wire Wire Line
	5550 6850 12650 6850
Wire Wire Line
	12650 6850 12650 4400
Connection ~ 12650 4400
Wire Wire Line
	12950 7050 12950 5300
Wire Wire Line
	5550 7050 12950 7050
Connection ~ 12950 5300
Wire Wire Line
	11300 5300 12800 5300
Wire Wire Line
	12800 5300 12800 5150
Wire Wire Line
	14200 4450 14650 4450
Wire Wire Line
	14650 4450 14650 4550
Wire Wire Line
	14200 4550 14650 4550
Connection ~ 14650 4550
Wire Wire Line
	14650 4550 14650 4650
Wire Wire Line
	14200 4650 14650 4650
Connection ~ 14650 4650
Wire Wire Line
	14650 4650 14650 4750
Wire Wire Line
	14200 4750 14650 4750
Connection ~ 14650 4750
Wire Wire Line
	14650 4750 14650 4850
Wire Wire Line
	14200 4850 14650 4850
$Comp
L Device:Fuse F350
U 1 1 6001F357
P 15350 5300
F 0 "F350" V 15245 5300 50  0000 C CNN
F 1 "Fuse" V 15244 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15280 5300 50  0001 C CNN
F 3 "~" H 15350 5300 50  0001 C CNN
	1    15350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 8300 8050 5650
Connection ~ 12450 3200
Wire Wire Line
	12450 3200 14100 3200
Wire Wire Line
	12450 3200 12450 1250
Wire Wire Line
	12450 4100 13900 4100
Wire Wire Line
	12850 4200 13850 4200
Wire Wire Line
	12750 4300 13800 4300
Wire Wire Line
	12650 4400 14300 4400
Wire Wire Line
	12550 4500 14300 4500
Wire Wire Line
	12350 4600 14300 4600
Wire Wire Line
	12250 4700 14300 4700
Wire Wire Line
	12150 4800 14300 4800
Wire Wire Line
	12050 4900 14300 4900
Wire Wire Line
	11550 5000 14000 5000
Wire Wire Line
	12800 5150 14200 5150
Wire Wire Line
	8050 8300 8700 8300
Wire Wire Line
	7800 8500 8700 8500
Wire Wire Line
	7800 8700 8700 8700
Wire Wire Line
	7800 8900 8700 8900
Wire Wire Line
	7800 9100 8700 9100
Wire Wire Line
	7800 9300 8700 9300
Wire Wire Line
	7800 9500 8700 9500
Wire Wire Line
	7800 9700 8700 9700
Wire Wire Line
	7800 9900 8700 9900
Wire Wire Line
	6750 10100 8700 10100
Wire Wire Line
	6850 10300 8700 10300
Wire Wire Line
	6950 10500 8700 10500
Wire Wire Line
	7050 10700 8700 10700
Wire Wire Line
	10400 8800 10400 9600
Wire Wire Line
	14400 5000 15050 5000
Wire Wire Line
	14300 5100 15050 5100
Wire Wire Line
	14300 5300 15200 5300
Wire Wire Line
	14400 5400 15200 5400
Wire Wire Line
	14650 5600 14650 4850
Connection ~ 14650 4850
$Comp
L Device:Ferrite_Bead_Small FB360
U 1 1 6101A163
P 9900 8400
F 0 "FB360" V 9755 8400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 10000 8355 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 8400 50  0001 C CNN
F 3 "~" H 9900 8400 50  0001 C CNN
	1    9900 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 8400 10200 8400
Wire Wire Line
	9800 8400 9300 8400
Wire Wire Line
	9300 8800 10400 8800
Wire Wire Line
	10250 9600 10400 9600
Connection ~ 10400 9600
Wire Wire Line
	10400 9600 10400 11000
Wire Wire Line
	9950 9600 9800 9600
Wire Wire Line
	3500 6750 4700 6750
Wire Wire Line
	3500 6650 4700 6650
Wire Bus Line
	2100 6550 2100 7150
Wire Wire Line
	3500 6550 4700 6550
Wire Wire Line
	3500 6450 4700 6450
Wire Bus Line
	4100 6300 4100 6650
Wire Bus Line
	7200 7850 7200 9250
Wire Bus Line
	7700 7850 7700 9800
Wire Bus Line
	2700 4950 2700 5950
$EndSCHEMATC