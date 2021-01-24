EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 16
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
L Amiga_3000_library:1489 U305
U 1 1 5F03EE1A
P 7850 6400
F 0 "U305" H 7775 7425 50  0000 C CNN
F 1 "1489" H 7775 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 7050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7800 7050 50  0001 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:1488 U304
U 1 1 5F038F6F
P 7700 3850
F 0 "U304" H 7750 4617 50  0000 C CNN
F 1 "1488" H 7750 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7600 4450 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:8520 U300
U 1 1 5F036F98
P 3300 3000
F 0 "U300" H 3300 2950 50  0000 C CNN
F 1 "8520" H 3300 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3550
Wire Wire Line
	7150 3550 7300 3550
Text GLabel 1650 7150 0    50   Output ~ 0
_STEP
Text GLabel 1650 7350 0    50   Output ~ 0
DIR
Text GLabel 1650 7550 0    50   Output ~ 0
_SIDE
Text GLabel 1650 7750 0    50   Output ~ 0
_SEL0
Text GLabel 1650 7950 0    50   Output ~ 0
_SEL1
Text GLabel 1650 8150 0    50   Output ~ 0
_SEL2
Text GLabel 1650 8350 0    50   Output ~ 0
_SEL3
Text GLabel 1650 8550 0    50   Output ~ 0
_MTR
Wire Wire Line
	1650 7150 3800 7150
Wire Wire Line
	3800 7150 3800 6850
Wire Wire Line
	3800 6850 3700 6850
Text GLabel 1650 8850 0    50   Input ~ 0
_TxD
Text GLabel 1650 9000 0    50   Output ~ 0
_RxD
NoConn ~ 7400 5600
NoConn ~ 7400 6000
NoConn ~ 7400 6400
NoConn ~ 7400 6800
Text GLabel 1650 6450 0    50   Input ~ 0
_IORST
Text GLabel 1650 6050 0    50   Input ~ 0
_BHS
Text GLabel 1650 5650 0    50   Output ~ 0
_INT6
Text GLabel 1650 5250 0    50   Input ~ 0
ECLK
Text GLabel 1650 5050 0    50   Input ~ 0
CIARW
Text GLabel 1650 4850 0    50   Input ~ 0
_CIA1
Text GLabel 1450 4450 0    50   Input ~ 0
CIADR[8..11]
Text GLabel 1450 3750 0    50   BiDi ~ 0
D[0..31]
Wire Bus Line
	2450 3650 2350 3750
Wire Bus Line
	2350 3750 1450 3750
Wire Bus Line
	2450 4350 2350 4450
Wire Bus Line
	2350 4450 1450 4450
Wire Wire Line
	2850 4850 1650 4850
Wire Wire Line
	2850 5050 1650 5050
Wire Wire Line
	2850 5250 1650 5250
Wire Wire Line
	2850 5650 1650 5650
Wire Wire Line
	2850 6050 1650 6050
Wire Wire Line
	2850 6450 1650 6450
Entry Wire Line
	2450 2950 2550 2850
Entry Wire Line
	2450 3050 2550 2950
Entry Wire Line
	2450 3150 2550 3050
Entry Wire Line
	2450 3250 2550 3150
Entry Wire Line
	2450 3350 2550 3250
Entry Wire Line
	2450 3450 2550 3350
Entry Wire Line
	2450 3550 2550 3450
Entry Wire Line
	2450 3650 2550 3550
Entry Wire Line
	2450 4050 2550 3950
Entry Wire Line
	2450 4150 2550 4050
Entry Wire Line
	2450 4250 2550 4150
Entry Wire Line
	2450 4350 2550 4250
Wire Wire Line
	2850 2850 2550 2850
Wire Wire Line
	2850 2950 2550 2950
Wire Wire Line
	2850 3050 2550 3050
Wire Wire Line
	2850 3150 2550 3150
Wire Wire Line
	2850 3250 2550 3250
Wire Wire Line
	2850 3350 2550 3350
Wire Wire Line
	2850 3450 2550 3450
Wire Wire Line
	2850 3550 2550 3550
Wire Wire Line
	2850 3950 2550 3950
Wire Wire Line
	2850 4050 2550 4050
Wire Wire Line
	2850 4150 2550 4150
Wire Wire Line
	2850 4250 2550 4250
Text GLabel 1650 1650 0    50   Input ~ 0
_LED
Text GLabel 1650 1450 0    50   BiDi ~ 0
PSEL
Text GLabel 1650 1250 0    50   BiDi ~ 0
PPOUT
Text GLabel 1650 1050 0    50   BiDi ~ 0
PBUSY
Text GLabel 1650 850  0    50   Input ~ 0
_INDEX
Wire Wire Line
	1650 1250 4350 1250
Wire Wire Line
	4350 1250 4350 2350
Wire Wire Line
	4350 4750 3700 4750
Wire Wire Line
	3700 4950 4550 4950
Wire Wire Line
	4550 4950 4550 2550
Wire Wire Line
	4550 1050 1650 1050
Wire Wire Line
	3700 2950 4750 2950
Wire Wire Line
	4750 2950 4750 850 
Wire Wire Line
	4750 850  1650 850 
Wire Wire Line
	1650 7350 4000 7350
Wire Wire Line
	4000 7350 4000 6650
Wire Wire Line
	4000 6650 3700 6650
Wire Wire Line
	1650 7550 4200 7550
Wire Wire Line
	4200 7550 4200 6450
Wire Wire Line
	4200 6450 3700 6450
Wire Wire Line
	1650 7750 4400 7750
Wire Wire Line
	4400 7750 4400 6250
Wire Wire Line
	4400 6250 3700 6250
Wire Wire Line
	1650 7950 4600 7950
Wire Wire Line
	4600 7950 4600 6050
Wire Wire Line
	4600 6050 3700 6050
Wire Wire Line
	1650 8150 4800 8150
Wire Wire Line
	4800 8150 4800 5850
Wire Wire Line
	4800 5850 3700 5850
Wire Wire Line
	1650 8350 5000 8350
Wire Wire Line
	5000 8350 5000 5650
Wire Wire Line
	5000 5650 3700 5650
Wire Wire Line
	3700 5450 5200 5450
Wire Wire Line
	5200 5450 5200 8550
Wire Wire Line
	5200 8550 1650 8550
Wire Wire Line
	3700 4350 5700 4350
Wire Wire Line
	5700 4350 5700 6600
Wire Wire Line
	3700 4150 5900 4150
Wire Wire Line
	5900 4150 5900 6200
Wire Wire Line
	3700 3950 6100 3950
Wire Wire Line
	6100 3950 6100 7000
Wire Wire Line
	5900 6200 7400 6200
Wire Wire Line
	5700 6600 7400 6600
Wire Wire Line
	6100 7000 7400 7000
Wire Wire Line
	7150 3550 3700 3550
Connection ~ 7150 3550
Wire Wire Line
	3700 3750 6300 3750
Wire Wire Line
	6300 3750 6300 4350
Wire Wire Line
	6300 4350 7150 4350
Wire Wire Line
	7300 3750 6950 3750
Wire Wire Line
	1650 8850 6950 8850
Wire Wire Line
	6950 8850 6950 3950
Wire Wire Line
	7300 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 6950 3750
Wire Wire Line
	7150 5800 7150 9000
Wire Wire Line
	7150 9000 1650 9000
Wire Wire Line
	7150 5800 7400 5800
Wire Wire Line
	7300 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7300 4350
Wire Wire Line
	7300 4650 6600 4650
Wire Wire Line
	6600 4650 6600 1650
Wire Wire Line
	6600 1650 1650 1650
NoConn ~ 3700 3150
$Comp
L Transistor_BJT:MMBT3904 Q300
U 1 1 5F0DC21A
P 9100 8000
F 0 "Q300" H 9291 8046 50  0000 L CNN
F 1 "2N3904" H 9291 7955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 9300 7925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9100 8000 50  0001 L CNN
	1    9100 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 7800
Wire Wire Line
	3700 4550 4150 4550
Wire Wire Line
	4150 4550 4150 1450
Wire Wire Line
	4150 1450 1650 1450
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 5450 4550
Wire Wire Line
	3700 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 4350 4750
Wire Wire Line
	3700 2550 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4550 1050
Text Label 2550 2850 0    50   ~ 0
D31
Text Label 2550 2950 0    50   ~ 0
D30
Text Label 2550 3050 0    50   ~ 0
D29
Text Label 2550 3150 0    50   ~ 0
D28
Text Label 2550 3250 0    50   ~ 0
D27
Text Label 2550 3350 0    50   ~ 0
D26
Text Label 2550 3450 0    50   ~ 0
D25
Text Label 2550 3550 0    50   ~ 0
D24
Text Label 2550 3950 0    50   ~ 0
CIADR11
Text Label 2550 4050 0    50   ~ 0
CIADR10
Text Label 2550 4150 0    50   ~ 0
CIADR9
Text Label 2550 4250 0    50   ~ 0
CIADR8
$Comp
L Amiga_3000_library:-12V #PWR0184
U 1 1 5F0E972E
P 8200 4900
F 0 "#PWR0184" H 8200 4750 50  0001 C CNN
F 1 "-12V" H 8217 5123 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    1   
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0185
U 1 1 5F0EA09A
P 9000 8200
F 0 "#PWR0185" H 9000 7950 50  0001 C CNN
F 1 "GND" H 9005 8027 50  0000 C CNN
F 2 "" H 9000 8200 50  0001 C CNN
F 3 "" H 9000 8200 50  0001 C CNN
	1    9000 8200
	1    0    0    -1  
$EndComp
Text Label 3950 3550 2    50   ~ 0
DTR
Text Label 3950 3750 2    50   ~ 0
RTS
Text Label 3950 3950 2    50   ~ 0
CD
Text Label 3950 4150 2    50   ~ 0
CTS
Text Label 3950 4350 2    50   ~ 0
DSR
Text GLabel 8650 4650 2    50   Output ~ 0
_CUTOFF
Wire Wire Line
	8100 4650 8650 4650
$Comp
L Device:R_US R306
U 1 1 5F115C6E
P 9700 7650
F 0 "R306" H 9768 7696 50  0000 L CNN
F 1 "10K" H 9768 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9740 7640 50  0001 C CNN
F 3 "~" H 9700 7650 50  0001 C CNN
	1    9700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7350 9700 7500
$Comp
L Device:R_US R305
U 1 1 5F11BEFE
P 9350 8400
F 0 "R305" H 9418 8446 50  0000 L CNN
F 1 "10K" H 9418 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9390 8390 50  0001 C CNN
F 3 "~" H 9350 8400 50  0001 C CNN
	1    9350 8400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D300
U 1 1 5F11C2BF
P 9700 8400
F 0 "D300" V 9654 8479 50  0000 L CNN
F 1 "1N4148" V 9745 8479 50  0000 L CNN
F 2 "A3000:Diode" H 9700 8225 50  0000 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 8400 50  0001 C CNN
	1    9700 8400
	0    1    1    0   
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0186
U 1 1 5F11C96E
P 9350 8550
F 0 "#PWR0186" H 9350 8300 50  0001 C CNN
F 1 "GND" H 9355 8377 50  0000 C CNN
F 2 "" H 9350 8550 50  0001 C CNN
F 3 "" H 9350 8550 50  0001 C CNN
	1    9350 8550
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0187
U 1 1 5F11D011
P 9700 8550
F 0 "#PWR0187" H 9700 8300 50  0001 C CNN
F 1 "GND" H 9705 8377 50  0000 C CNN
F 2 "" H 9700 8550 50  0001 C CNN
F 3 "" H 9700 8550 50  0001 C CNN
	1    9700 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8000 9350 8250
$Comp
L Amiga_3000_library:External_SCSI CN300
U 1 1 5F1754A0
P 12200 5100
F 0 "CN300" H 12050 6150 50  0000 L CNN
F 1 "Serial Port" H 12000 6050 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 12200 5100 50  0001 C CNN
F 3 " ~" H 12200 5100 50  0001 C CNN
	1    12200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F300
U 1 1 5EFE3498
P 12850 6300
F 0 "F300" V 12653 6300 50  0000 C CNN
F 1 "Fuse" V 12744 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12780 6300 50  0001 C CNN
F 3 "~" H 12850 6300 50  0001 C CNN
	1    12850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 6300 13400 6300
Wire Wire Line
	13400 6300 13400 6000
$Comp
L Amiga_3000_library:+12V_USER #PWR0189
U 1 1 5F00F4EC
P 13400 6000
F 0 "#PWR0189" H 13400 5850 50  0001 C CNN
F 1 "+12V_USER" H 13417 6223 50  0000 C CNN
F 2 "" H 13400 6000 50  0001 C CNN
F 3 "" H 13400 6000 50  0001 C CNN
	1    13400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6700 13400 6650
$Comp
L Device:CP1 C318
U 1 1 5F03530D
P 12650 7600
F 0 "C318" V 12902 7600 50  0000 C CNN
F 1 "22uF" V 12811 7600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 12650 7600 50  0001 C CNN
F 3 "~" H 12650 7600 50  0001 C CNN
	1    12650 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R302
U 1 1 5F035DA7
P 13600 7600
F 0 "R302" V 13395 7600 50  0000 C CNN
F 1 "1K" V 13486 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 13640 7590 50  0001 C CNN
F 3 "~" H 13600 7600 50  0001 C CNN
	1    13600 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 7600 12800 7600
Text GLabel 14150 7600 2    50   Input ~ 0
AUDOUT
Wire Wire Line
	14150 7600 13750 7600
$Comp
L Device:CP1 C317
U 1 1 5F04F6EB
P 12650 8400
F 0 "C317" V 12902 8400 50  0000 C CNN
F 1 "22uF" V 12811 8400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 12650 8400 50  0001 C CNN
F 3 "~" H 12650 8400 50  0001 C CNN
	1    12650 8400
	0    -1   -1   0   
$EndComp
Text GLabel 14150 8400 2    50   Output ~ 0
AUDIN
$Comp
L Amiga_3000_library:8520 U300
U 2 1 5F054B36
P 1800 10150
F 0 "U300" H 2078 10221 50  0000 L CNN
F 1 "8520" H 2078 10130 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1800 10150 50  0001 C CNN
F 3 "" H 1800 10150 50  0001 C CNN
	2    1800 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C300
U 1 1 5F056479
P 2450 10100
F 0 "C300" H 2565 10146 50  0000 L CNN
F 1 "100nF" H 2565 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 9950 50  0001 C CNN
F 3 "~" H 2450 10100 50  0001 C CNN
	1    2450 10100
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:1488 U304
U 2 1 5F05BB6E
P 3050 10100
F 0 "U304" H 3328 10121 50  0000 L CNN
F 1 "1488" H 3328 10030 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 9250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 3050 9300 50  0001 C CNN
	2    3050 10100
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:1489 U305
U 2 1 5F05C284
P 4000 10100
F 0 "U305" H 4278 10121 50  0000 L CNN
F 1 "1489" H 4278 10030 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 10750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 3950 10750 50  0001 C CNN
	2    4000 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5F05CA73
P 4700 10100
F 0 "C305" H 4815 10146 50  0000 L CNN
F 1 "100nF" H 4815 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 9950 50  0001 C CNN
F 3 "~" H 4700 10100 50  0001 C CNN
	1    4700 10100
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+12V #PWR0193
U 1 1 5F06220C
P 3050 9800
F 0 "#PWR0193" H 3050 9650 50  0001 C CNN
F 1 "+12V" H 3067 10023 50  0000 C CNN
F 2 "" H 3050 9800 50  0001 C CNN
F 3 "" H 3050 9800 50  0001 C CNN
	1    3050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9800 1800 9450
Wire Wire Line
	4000 9450 4000 9800
Wire Wire Line
	4000 9450 4700 9450
Wire Wire Line
	4700 9450 4700 9950
Connection ~ 4000 9450
Wire Wire Line
	4700 10250 4700 10600
Wire Wire Line
	4700 10600 4000 10600
Wire Wire Line
	4000 10600 4000 10450
Wire Wire Line
	4000 10600 3050 10600
Wire Wire Line
	3050 10600 3050 10450
Connection ~ 4000 10600
Wire Wire Line
	1800 10600 1800 10450
Connection ~ 3050 10600
Wire Wire Line
	2450 9950 2450 9450
Wire Wire Line
	2450 10250 2450 10600
$Comp
L Amiga_3000_library:+5V #PWR0194
U 1 1 5F08FF51
P 1800 9450
F 0 "#PWR0194" H 1800 9300 50  0001 C CNN
F 1 "+5V" H 1817 9673 50  0000 C CNN
F 2 "" H 1800 9450 50  0001 C CNN
F 3 "" H 1800 9450 50  0001 C CNN
	1    1800 9450
	1    0    0    -1  
$EndComp
Connection ~ 1800 9450
$Comp
L Amiga_3000_library:GND #PWR0195
U 1 1 5F0905E2
P 1800 10600
F 0 "#PWR0195" H 1800 10350 50  0001 C CNN
F 1 "GND" H 1805 10427 50  0000 C CNN
F 2 "" H 1800 10600 50  0001 C CNN
F 3 "" H 1800 10600 50  0001 C CNN
	1    1800 10600
	1    0    0    -1  
$EndComp
Connection ~ 1800 10600
Connection ~ 2450 9450
Wire Wire Line
	2450 9450 4000 9450
Connection ~ 2450 10600
Wire Wire Line
	2450 10600 3050 10600
Wire Wire Line
	1800 9450 2450 9450
Wire Wire Line
	1800 10600 2450 10600
Wire Wire Line
	11850 4400 12150 4400
Wire Wire Line
	12800 8400 14150 8400
$Comp
L Amiga_3000_library:GND #PWR0198
U 1 1 75422108
P 12450 5700
F 0 "#PWR0198" H 12450 5450 50  0001 C CNN
F 1 "GND" H 12455 5527 50  0000 C CNN
F 2 "" H 12450 5700 50  0001 C CNN
F 3 "" H 12450 5700 50  0001 C CNN
	1    12450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4300 12450 4300
Wire Wire Line
	12450 4300 12450 4900
Wire Wire Line
	12150 4900 12450 4900
Connection ~ 12450 4900
Wire Wire Line
	12450 4900 12450 5700
NoConn ~ 12250 4350
NoConn ~ 12250 4450
NoConn ~ 12250 4550
NoConn ~ 12250 4650
NoConn ~ 12250 4850
NoConn ~ 12250 5050
NoConn ~ 12250 5250
NoConn ~ 12250 5350
NoConn ~ 12250 5450
NoConn ~ 12150 5500
NoConn ~ 12150 5400
Wire Wire Line
	12750 3450 12750 4950
Wire Wire Line
	12250 4950 12750 4950
Wire Wire Line
	11850 3850 11850 4400
Wire Wire Line
	10700 4250 10700 4600
Wire Wire Line
	10700 4600 12150 4600
Wire Wire Line
	10750 5800 10750 4500
Wire Wire Line
	10750 4500 12150 4500
Wire Wire Line
	10850 6200 10850 4700
Wire Wire Line
	10850 4700 12150 4700
Wire Wire Line
	10950 6600 10950 4800
Wire Wire Line
	10950 4800 12150 4800
Wire Wire Line
	11050 7000 11050 5000
Wire Wire Line
	11050 5000 12150 5000
Wire Wire Line
	11100 6300 11100 5100
Wire Wire Line
	11100 5100 12150 5100
Wire Wire Line
	11150 6700 11150 5200
Wire Wire Line
	11150 5200 12150 5200
Wire Wire Line
	11350 7600 11350 5300
Wire Wire Line
	11350 5300 12150 5300
Wire Wire Line
	11750 8400 11750 7200
Wire Wire Line
	11750 7200 13900 7200
Wire Wire Line
	13900 7200 13900 4750
Wire Wire Line
	12250 4750 13900 4750
Wire Wire Line
	11500 7350 11500 7150
Wire Wire Line
	11500 7150 13750 7150
Wire Wire Line
	13750 7150 13750 5150
Wire Wire Line
	12250 5150 13750 5150
Wire Wire Line
	11750 8400 12500 8400
Wire Wire Line
	11350 7600 12500 7600
Wire Wire Line
	9700 7800 9700 8000
Wire Wire Line
	9300 8000 9350 8000
Wire Wire Line
	9350 8000 9700 8000
Connection ~ 9350 8000
Connection ~ 9700 8000
Wire Wire Line
	9700 8000 9700 8250
Wire Wire Line
	9000 7800 5450 7800
$Comp
L Amiga_3000_library:-12V_USER #PWR0190
U 1 1 62E23AE4
P 13400 6650
F 0 "#PWR0190" H 13400 6500 50  0001 C CNN
F 1 "-12V_USER" H 13417 6873 50  0000 C CNN
F 2 "" H 13400 6650 50  0001 C CNN
F 3 "" H 13400 6650 50  0001 C CNN
	1    13400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7350 11500 7350
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J300
U 1 1 6093134A
P 9550 5200
F 0 "J300" V 9650 6000 50  0000 R CNN
F 1 "9 Pin Serial Header" V 9550 6250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3450 9650 3450
Wire Wire Line
	8100 3850 9950 3850
Wire Wire Line
	8150 7000 9350 7000
Wire Wire Line
	8150 6200 10400 6200
Wire Wire Line
	9350 5400 9350 7000
Connection ~ 9350 7000
Wire Wire Line
	9350 7000 11050 7000
Wire Wire Line
	9550 5400 9550 5800
Wire Wire Line
	8150 6600 9450 6600
Connection ~ 9550 5800
Wire Wire Line
	9550 5800 10750 5800
Wire Wire Line
	8150 5800 9550 5800
Wire Wire Line
	9450 5400 9450 6600
Connection ~ 9450 6600
Wire Wire Line
	9450 6600 10950 6600
Wire Wire Line
	8100 4250 10050 4250
Wire Wire Line
	9750 5400 9750 5500
Wire Wire Line
	9750 5500 9950 5500
Wire Wire Line
	9950 5500 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 11850 3850
Wire Wire Line
	9650 5400 9650 5600
Wire Wire Line
	9650 5600 10050 5600
Wire Wire Line
	10050 5600 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10700 4250
Wire Wire Line
	9750 4900 9750 4750
Wire Wire Line
	9750 4750 10400 4750
Wire Wire Line
	10400 4750 10400 6200
Connection ~ 10400 6200
Wire Wire Line
	10400 6200 10850 6200
Wire Wire Line
	9650 4900 9650 3450
Connection ~ 9650 3450
Wire Wire Line
	9650 3450 12750 3450
NoConn ~ 9550 4900
NoConn ~ 9350 4900
$Comp
L Amiga_3000_library:GND #PWR0159
U 1 1 60AB61C7
P 9450 4900
F 0 "#PWR0159" H 9450 4650 50  0001 C CNN
F 1 "GND" H 9455 4727 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB307
U 1 1 60B54342
P 12200 6300
AR Path="/641F4CF8/60B54342" Ref="FB307"  Part="1" 
AR Path="/5EFB4D99/60B54342" Ref="FB307"  Part="1" 
F 0 "FB307" V 12055 6300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 12054 6300 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 12130 6300 50  0001 C CNN
F 3 "~" H 12200 6300 50  0001 C CNN
	1    12200 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6300 12300 6300
Wire Wire Line
	12100 6300 11100 6300
$Comp
L Device:Ferrite_Bead_Small FB309
U 1 1 60B993F8
P 12200 6700
F 0 "FB309" V 12055 6700 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 12054 6700 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 12130 6700 50  0001 C CNN
F 3 "~" H 12200 6700 50  0001 C CNN
	1    12200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 6700 12300 6700
Wire Wire Line
	12100 6700 11150 6700
$Comp
L Amiga_3000_library:GND #PWR0197
U 1 1 5F116217
P 14325 3700
F 0 "#PWR0197" H 14325 3450 50  0001 C CNN
F 1 "GND" H 14330 3527 50  0000 C CNN
F 2 "" H 14325 3700 50  0001 C CNN
F 3 "" H 14325 3700 50  0001 C CNN
	1    14325 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN302
U 1 1 5F0F1F5F
P 14775 2000
F 0 "CN302" H 14855 2042 50  0000 L CNN
F 1 "SCSI & PWR LED" H 14855 1951 50  0000 L CNN
F 2 "A3000:3_Pin_Jumper" H 14775 2000 50  0001 C CNN
F 3 "~" H 14775 2000 50  0001 C CNN
	1    14775 2000
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0196
U 1 1 5F11527A
P 14425 1350
F 0 "#PWR0196" H 14425 1200 50  0001 C CNN
F 1 "+5V" H 14442 1573 50  0000 C CNN
F 2 "" H 14425 1350 50  0001 C CNN
F 3 "" H 14425 1350 50  0001 C CNN
	1    14425 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14575 1900 14425 1900
Wire Wire Line
	14325 3200 14425 3200
Connection ~ 14325 3200
Wire Wire Line
	14325 3200 14325 3400
Wire Wire Line
	14425 2100 14575 2100
Wire Wire Line
	14425 3200 14425 2100
Wire Wire Line
	14175 3200 14325 3200
$Comp
L Device:R_US R301
U 1 1 5F0F29F0
P 14325 3550
F 0 "R301" H 14393 3596 50  0000 L CNN
F 1 "200" H 14393 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 14365 3540 50  0001 C CNN
F 3 "~" H 14325 3550 50  0001 C CNN
	1    14325 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 3200 13875 3200
Connection ~ 13725 3200
Wire Wire Line
	13725 2650 13725 3200
Wire Wire Line
	13475 2650 13725 2650
Wire Wire Line
	13475 3200 13725 3200
Wire Wire Line
	13725 2000 13875 2000
Connection ~ 13725 2000
Wire Wire Line
	13725 1450 13725 2000
Wire Wire Line
	13425 1450 13725 1450
Wire Wire Line
	13425 2000 13725 2000
$Comp
L Device:R_US R307
U 1 1 5F0D12D2
P 14025 3200
F 0 "R307" V 13820 3200 50  0000 C CNN
F 1 "68" V 13911 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 14065 3190 50  0001 C CNN
F 3 "~" H 14025 3200 50  0001 C CNN
	1    14025 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R300
U 1 1 5F0D0899
P 14025 2000
F 0 "R300" V 13820 2000 50  0000 C CNN
F 1 "56" V 13911 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 14065 1990 50  0001 C CNN
F 3 "~" H 14025 2000 50  0001 C CNN
	1    14025 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	12875 2650 12625 2650
Wire Wire Line
	12625 3200 12875 3200
Connection ~ 12625 3200
Wire Wire Line
	12625 2650 12625 3200
Wire Wire Line
	12625 2000 12825 2000
Connection ~ 12625 2000
Wire Wire Line
	12625 1450 12625 2000
Wire Wire Line
	12825 1450 12625 1450
Wire Wire Line
	12125 2000 12625 2000
Wire Wire Line
	12125 3200 12625 3200
Text GLabel 12125 3200 0    50   Input ~ 0
_LED
Text GLabel 12125 2000 0    50   Input ~ 0
SCSI_LED
$Comp
L Amiga_3000_library:7407 U352
U 5 1 5F0A17BC
P 13175 3200
F 0 "U352" H 13175 3517 50  0000 C CNN
F 1 "7407" H 13175 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13175 3200 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 13175 3200 50  0001 C CNN
	5    13175 3200
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:7407 U352
U 6 1 5F0A08AF
P 13175 2650
F 0 "U352" H 13175 2967 50  0000 C CNN
F 1 "7407" H 13175 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13175 2650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 13175 2650 50  0001 C CNN
	6    13175 2650
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:7407 U352
U 3 1 5F0A00A8
P 13125 2000
F 0 "U352" H 13125 2317 50  0000 C CNN
F 1 "7407" H 13125 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13125 2000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 13125 2000 50  0001 C CNN
	3    13125 2000
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:7407 U352
U 2 1 5F09F59B
P 13125 1450
F 0 "U352" H 13125 1767 50  0000 C CNN
F 1 "7407" H 13125 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13125 1450 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 13125 1450 50  0001 C CNN
	2    13125 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D942
U 1 1 600D6495
P 9275 950
F 0 "D942" H 9375 850 50  0000 R CNN
F 1 "LED_Small" V 9350 1375 50  0001 R CNN
F 2 "A3000:LED_1206_3216Metric" V 9275 950 50  0001 C CNN
F 3 "~" V 9275 950 50  0001 C CNN
	1    9275 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	14425 1350 14425 1900
Text GLabel 7225 1100 0    50   Input ~ 0
_LED
$Comp
L Device:R_US R941-1
U 1 1 6012E5C6
P 7625 1100
F 0 "R941-1" V 7420 1100 50  0000 C CNN
F 1 "4.7K" V 7511 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7665 1090 50  0001 C CNN
F 3 "~" H 7625 1100 50  0001 C CNN
	1    7625 1100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q941
U 1 1 60139C13
P 8200 1300
F 0 "Q941" H 8391 1254 50  0000 L CNN
F 1 "2N3906" H 8391 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 8400 1225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8200 1300 50  0001 L CNN
	1    8200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 1100 7475 1100
Wire Wire Line
	7775 1100 8100 1100
$Comp
L Amiga_3000_library:+5V #PWR0158
U 1 1 60153F3B
P 8425 925
F 0 "#PWR0158" H 8425 775 50  0001 C CNN
F 1 "+5V" H 8442 1148 50  0000 C CNN
F 2 "" H 8425 925 50  0001 C CNN
F 3 "" H 8425 925 50  0001 C CNN
	1    8425 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1300 8400 1300
$Comp
L Device:R_US R941-2
U 1 1 601D10DB
P 8350 1850
F 0 "R941-2" V 8145 1850 50  0000 C CNN
F 1 "470" V 8236 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8390 1840 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8100 1500 8100 1850
$Comp
L Device:LED_Small D940
U 1 1 601EABBF
P 8925 1300
F 0 "D940" H 9000 1200 50  0000 R CNN
F 1 "LED_Small" V 9000 1725 50  0001 R CNN
F 2 "A3000:LED_1206_3216Metric" V 8925 1300 50  0001 C CNN
F 3 "~" V 8925 1300 50  0001 C CNN
	1    8925 1300
	-1   0    0    1   
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0285
U 1 1 601F6D4F
P 9175 1900
F 0 "#PWR0285" H 9175 1650 50  0001 C CNN
F 1 "GND" H 9180 1727 50  0000 C CNN
F 2 "" H 9175 1900 50  0001 C CNN
F 3 "" H 9175 1900 50  0001 C CNN
	1    9175 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9175 1850
Wire Wire Line
	9175 1850 9175 1900
$Comp
L Device:LED_Small D941
U 1 1 6020638A
P 8900 1850
F 0 "D941" H 9000 1750 50  0000 R CNN
F 1 "LED_Small" V 8975 2275 50  0001 R CNN
F 2 "A3000:LED_1206_3216Metric" V 8900 1850 50  0001 C CNN
F 3 "~" V 8900 1850 50  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 1300 8525 1300
Connection ~ 8425 1300
Wire Wire Line
	9175 1850 9175 1300
Wire Wire Line
	9175 1300 9025 1300
Connection ~ 9175 1850
$Comp
L Device:R_US R942
U 1 1 6025610F
P 8675 1300
F 0 "R942" V 8470 1300 50  0000 C CNN
F 1 "1K" V 8561 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8715 1290 50  0001 C CNN
F 3 "~" H 8675 1300 50  0001 C CNN
	1    8675 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1850 8800 1850
Wire Notes Line
	6875 650  6875 2150
Wire Notes Line
	6875 2150 9400 2150
Wire Notes Line
	9400 2150 9400 650 
Wire Notes Line
	9400 650  6875 650 
Text Notes 8750 2250 0    50   ~ 0
Optional LED's
Wire Wire Line
	14175 2000 14250 2000
Wire Wire Line
	9375 950  14250 950 
Wire Wire Line
	14250 950  14250 2000
Connection ~ 14250 2000
Wire Wire Line
	14250 2000 14575 2000
Wire Wire Line
	9175 950  8425 950 
Wire Wire Line
	8425 950  8425 925 
Wire Wire Line
	8425 950  8425 1300
Connection ~ 8425 950 
Wire Bus Line
	2450 4050 2450 4350
Wire Bus Line
	2450 2950 2450 3650
$EndSCHEMATC
