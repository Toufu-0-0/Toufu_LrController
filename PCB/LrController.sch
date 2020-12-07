EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "@Toufu_0_0_ / LrController"
Date "2020-Dec-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ToufuKBD_KiCadLib:ATmega32U4 U1
U 1 1 5FA27AF0
P 4450 4350
F 0 "U1" H 4450 6515 50  0000 C CNN
F 1 "ATmega32U4" H 4450 6424 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:ATmega32U4 U2
U 1 1 5FA2E2DB
P 8400 4400
F 0 "U2" H 8400 6565 50  0000 C CNN
F 1 "ATmega32U4" H 8400 6474 50  0000 C CNN
F 2 "" H 8400 6550 50  0001 C CNN
F 3 "" H 8400 6550 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:USB-typeC-2.0 J2
U 1 1 5FA3D273
P 6100 1600
F 0 "J2" H 6100 2265 50  0000 C CNN
F 1 "USB-typeC-2.0" H 6100 2174 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA53AB3
P 1350 2200
F 0 "#PWR01" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1355 2027 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R1
U 1 1 5FA54C10
P 1450 1150
F 0 "R1" H 1450 1250 50  0000 C CNN
F 1 "5.1k" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R2
U 1 1 5FA5776A
P 1450 1250
F 0 "R2" H 1450 1150 50  0000 C CNN
F 1 "5.1k" H 1450 1250 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA5E0AD
P 1100 1350
F 0 "#PWR02" H 1100 1100 50  0001 C CNN
F 1 "GND" H 1105 1177 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2950 1150
$Comp
L ToufuKBD_KiCadLib:D D1
U 1 1 5FA5FC19
P 3100 1150
F 0 "D1" H 3100 1250 50  0000 C CNN
F 1 "D" H 3100 1050 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R3
U 1 1 5FA6434D
P 2950 1700
F 0 "R3" H 2950 1800 50  0000 C CNN
F 1 "22" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R4
U 1 1 5FA65613
P 2950 1900
F 0 "R4" H 2950 1800 50  0000 C CNN
F 1 "22" H 2950 1900 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3350 1150 3350 850 
Text GLabel 3350 850  1    50   Input ~ 0
VBUS
$Comp
L ToufuKBD_KiCadLib:R R6
U 1 1 5FA7794B
P 5400 1200
F 0 "R6" H 5400 1300 50  0000 C CNN
F 1 "5.1k" H 5400 1200 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R7
U 1 1 5FA77951
P 5400 1300
F 0 "R7" H 5400 1200 50  0000 C CNN
F 1 "5.1k" H 5400 1300 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	5200 1300 5200 1400
$Comp
L power:GND #PWR05
U 1 1 5FA7795A
P 5200 1400
F 0 "#PWR05" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5205 1227 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1100 1250
Wire Wire Line
	1250 1150 1100 1150
Wire Wire Line
	1250 1250 1100 1250
Connection ~ 1100 1250
Wire Wire Line
	1100 1250 1100 1350
Wire Wire Line
	1650 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1800
Wire Wire Line
	1650 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 1900
Wire Wire Line
	1650 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1350 2000
Wire Wire Line
	1650 2000 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1350 2200
Text GLabel 3500 1550 1    50   Input ~ 0
VBUS
Wire Wire Line
	5600 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5600 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5600 1950 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2050
Wire Wire Line
	5600 2050 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 2200
$Comp
L power:GND #PWR06
U 1 1 5FAA5184
P 5450 2200
F 0 "#PWR06" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:USB-typeC-2.0 J1
U 1 1 5FA379E1
P 2150 1550
F 0 "J1" H 2150 2215 50  0000 C CNN
F 1 "USB-typeC-2.0" H 2150 2124 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2800 1250
Wire Wire Line
	2800 1450 2650 1450
Wire Wire Line
	2650 1150 2800 1150
Wire Wire Line
	2650 1350 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	2650 1250 2800 1250
Connection ~ 2800 1250
Connection ~ 2800 1150
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1700
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1900 3250 3650
Wire Wire Line
	3250 3650 3900 3650
Wire Wire Line
	3150 1700 3350 1700
Wire Wire Line
	3350 1700 3350 3500
Wire Wire Line
	3350 3500 3900 3500
Connection ~ 2750 1700
Connection ~ 2750 1900
Wire Wire Line
	6750 1200 6900 1200
$Comp
L ToufuKBD_KiCadLib:D D3
U 1 1 5FD3A38C
P 7050 1200
F 0 "D3" H 7050 1300 50  0000 C CNN
F 1 "D" H 7050 1100 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1200 7300 1200
Wire Wire Line
	7300 1200 7300 900 
Text GLabel 7300 900  1    50   Input ~ 0
VBUS
Wire Wire Line
	6750 1200 6750 1300
Wire Wire Line
	6750 1500 6600 1500
Wire Wire Line
	6600 1200 6750 1200
Wire Wire Line
	6600 1400 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6750 1500
Wire Wire Line
	6600 1300 6750 1300
Connection ~ 6750 1300
Connection ~ 6750 1200
Wire Wire Line
	6750 1300 6750 1400
$Comp
L ToufuKBD_KiCadLib:R R9
U 1 1 5FD59CAE
P 6900 1750
F 0 "R9" H 6900 1850 50  0000 C CNN
F 1 "22" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R10
U 1 1 5FD59CB4
P 6900 1950
F 0 "R10" H 6900 1850 50  0000 C CNN
F 1 "22" H 6900 1950 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	6600 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1950
Wire Wire Line
	7100 1950 7200 1950
Wire Wire Line
	7200 1950 7200 3700
Wire Wire Line
	7200 3700 7850 3700
Wire Wire Line
	7100 1750 7300 1750
Wire Wire Line
	7300 1750 7300 3550
Wire Wire Line
	7300 3550 7850 3550
Connection ~ 6700 1750
Connection ~ 6700 1950
Wire Wire Line
	3900 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3150
Wire Wire Line
	3900 3150 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3900 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3700 2950
Wire Wire Line
	3900 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2800
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2650
Wire Wire Line
	7850 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3200
Wire Wire Line
	7850 3200 7450 3200
Wire Wire Line
	7650 3000 7850 3000
Wire Wire Line
	7850 2850 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7650 3000
Wire Wire Line
	7850 2700 7650 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7650 2850
Wire Wire Line
	7850 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2700
Text GLabel 3750 3850 0    50   Input ~ 0
DATA
Wire Wire Line
	3900 3850 3750 3850
Wire Wire Line
	3500 4050 3900 4050
Text GLabel 3500 4050 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR03
U 1 1 5FE1D401
P 2150 7450
F 0 "#PWR03" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 2200 4600
Wire Wire Line
	2200 4600 2200 6400
Wire Wire Line
	1800 6400 2200 6400
Wire Wire Line
	3900 4750 2500 4750
Wire Wire Line
	2800 7050 2700 7050
$Comp
L ToufuKBD_KiCadLib:ResetSwitch RSW1
U 1 1 5FE1D40D
P 3000 7000
F 0 "RSW1" H 3000 7215 50  0000 C CNN
F 1 "ResetSwitch" H 3000 7124 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 2700 4950
Wire Wire Line
	2700 4950 2700 7050
$Comp
L ToufuKBD_KiCadLib:Ceralock X1
U 1 1 5FE1D41B
P 2150 6950
F 0 "X1" H 2150 7250 50  0000 C CNN
F 1 "16MHz" H 2150 7200 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Text GLabel 2700 7450 3    50   Input ~ 0
VCC
Wire Wire Line
	2500 4750 2500 6900
$Comp
L ToufuKBD_KiCadLib:R R5
U 1 1 5FE1D423
P 2700 7250
F 0 "R5" H 2700 7350 50  0000 C CNN
F 1 "10k" H 2700 7250 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	0    1    1    0   
$EndComp
Connection ~ 2700 7050
Wire Wire Line
	1800 6400 1800 6900
$Comp
L power:GND #PWR07
U 1 1 5FE381EF
P 6100 7500
F 0 "#PWR07" H 6100 7250 50  0001 C CNN
F 1 "GND" H 6105 7327 50  0000 C CNN
F 2 "" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 6150 4650
Wire Wire Line
	6150 4650 6150 6450
Wire Wire Line
	5750 6450 6150 6450
Wire Wire Line
	7850 4800 6450 4800
$Comp
L ToufuKBD_KiCadLib:Ceralock X2
U 1 1 5FE38209
P 6100 7000
F 0 "X2" H 6100 7300 50  0000 C CNN
F 1 "16MHz" H 6100 7250 50  0000 C CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6450 6950
Wire Wire Line
	5750 6450 5750 6950
Text GLabel 1400 3850 0    50   Input ~ 0
OLED_SDA
Text GLabel 1400 3700 0    50   Input ~ 0
OLED_SCL
Text GLabel 7700 3900 0    50   Input ~ 0
DATA
Wire Wire Line
	7850 3900 7700 3900
Wire Wire Line
	3900 5150 2850 5150
$Comp
L ToufuKBD_KiCadLib:C C1
U 1 1 5FE76476
P 2850 6400
F 0 "C1" H 2978 6471 50  0000 L CNN
F 1 "1uF" H 2978 6380 50  0000 L CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 6250
Wire Wire Line
	3900 5500 3750 5500
$Comp
L power:GND #PWR04
U 1 1 5FE1D415
P 3750 7200
F 0 "#PWR04" H 3750 6950 50  0001 C CNN
F 1 "GND" H 3755 7027 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 5650
Connection ~ 3750 7050
Wire Wire Line
	3750 7050 3750 7200
Wire Wire Line
	3200 7050 3750 7050
Wire Wire Line
	2850 6500 2850 6700
Wire Wire Line
	2850 6700 3350 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3750 7050
Wire Wire Line
	3900 5650 3750 5650
Connection ~ 3750 5650
Wire Wire Line
	3750 5650 3750 5800
Wire Wire Line
	3900 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5950
Wire Wire Line
	3900 5950 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3750 5950 3750 6100
Wire Wire Line
	3900 6100 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	3750 6100 3750 6250
Wire Wire Line
	3900 6250 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 3750 6700
Wire Wire Line
	3900 5300 3350 5300
$Comp
L ToufuKBD_KiCadLib:C C2
U 1 1 5FF1B709
P 3350 6400
F 0 "C2" H 3478 6471 50  0000 L CNN
F 1 "0.1uF" H 3478 6380 50  0000 L CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3350 6250
Wire Wire Line
	3350 6500 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 3750 6700
$Comp
L ToufuKBD_KiCadLib:D D2
U 1 1 5FF52C6E
P 3600 1150
F 0 "D2" H 3600 1375 50  0000 C CNN
F 1 "D" H 3600 1284 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:Fuse F1
U 1 1 5FF594CE
P 3950 1150
F 0 "F1" H 3950 1375 50  0000 C CNN
F 1 "500mA" H 3950 1284 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3350 1150
Connection ~ 3350 1150
Text GLabel 4650 1150 2    50   Input ~ 0
VCC1
Text GLabel 3700 2400 1    50   Input ~ 0
VCC1
$Comp
L ToufuKBD_KiCadLib:D D4
U 1 1 5FF7D8D0
P 7550 1200
F 0 "D4" H 7550 1425 50  0000 C CNN
F 1 "D" H 7550 1334 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7300 1200
Text GLabel 7650 2400 1    50   Input ~ 0
VCC2
Wire Wire Line
	4200 1150 4200 1250
Wire Wire Line
	4550 1150 4550 1250
$Comp
L ToufuKBD_KiCadLib:C C5
U 1 1 5FFB5CD5
P 4200 1400
F 0 "C5" H 4250 1500 50  0000 L CNN
F 1 "0.1uF" H 4200 1350 50  0000 L CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:C C6
U 1 1 5FFB68C2
P 4550 1400
F 0 "C6" H 4600 1500 50  0000 L CNN
F 1 "0.1uF" H 4550 1350 50  0000 L CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 4200 1150
Connection ~ 4200 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4200 1150 4550 1150
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4550 1600 4550 1700
$Comp
L power:GND #PWR09
U 1 1 6003184F
P 4550 1700
F 0 "#PWR09" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3700 2400 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3500 1600 3650 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3500 3150
$Comp
L ToufuKBD_KiCadLib:C C4
U 1 1 6007A397
P 4000 1850
F 0 "C4" H 4050 1950 50  0000 L CNN
F 1 "0.1uF" H 4000 1800 50  0000 L CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:C C3
U 1 1 60087395
P 3650 1850
F 0 "C3" H 3700 1950 50  0000 L CNN
F 1 "4.7uF" H 3650 1800 50  0000 L CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Connection ~ 4550 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	3650 2050 4000 2050
Wire Wire Line
	4000 2050 4000 1950
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	3650 1600 3650 1700
Wire Wire Line
	4000 2050 4000 2100
Connection ~ 4000 2050
$Comp
L power:GND #PWR08
U 1 1 600E9DE2
P 4000 2100
F 0 "#PWR08" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:Fuse F2
U 1 1 601184AA
P 7900 1200
F 0 "F2" H 7900 1425 50  0000 C CNN
F 1 "500mA" H 7900 1334 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Text GLabel 8600 1200 2    50   Input ~ 0
VCC2
Wire Wire Line
	8150 1200 8150 1300
Wire Wire Line
	8500 1200 8500 1300
$Comp
L ToufuKBD_KiCadLib:C C11
U 1 1 601184B3
P 8150 1450
F 0 "C11" H 8200 1550 50  0000 L CNN
F 1 "0.1uF" H 8150 1400 50  0000 L CNN
F 2 "" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:C C12
U 1 1 601184B9
P 8500 1450
F 0 "C12" H 8550 1550 50  0000 L CNN
F 1 "0.1uF" H 8500 1400 50  0000 L CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8150 1200
Connection ~ 8150 1200
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8150 1200 8500 1200
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	8150 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1550
Wire Wire Line
	8500 1650 8500 1750
$Comp
L power:GND #PWR012
U 1 1 601184C8
P 8500 1750
F 0 "#PWR012" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8505 1577 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Connection ~ 8500 1650
Wire Wire Line
	7650 2400 7650 2550
Connection ~ 7650 2550
Text GLabel 7450 1600 1    50   Input ~ 0
VBUS
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	7450 1650 7600 1650
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7450 3200
$Comp
L ToufuKBD_KiCadLib:C C10
U 1 1 60145C1C
P 7950 1900
F 0 "C10" H 8000 2000 50  0000 L CNN
F 1 "0.1uF" H 7950 1850 50  0000 L CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:C C9
U 1 1 60145C22
P 7600 1900
F 0 "C9" H 7650 2000 50  0000 L CNN
F 1 "4.7uF" H 7600 1850 50  0000 L CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7950 1650
Wire Wire Line
	7600 2000 7600 2100
Wire Wire Line
	7600 2100 7950 2100
Wire Wire Line
	7950 2100 7950 2000
Wire Wire Line
	7950 1650 7950 1750
Wire Wire Line
	7600 1650 7600 1750
Wire Wire Line
	7950 2100 7950 2150
Connection ~ 7950 2100
$Comp
L power:GND #PWR011
U 1 1 60145C31
P 7950 2150
F 0 "#PWR011" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7955 1977 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Connection ~ 7450 3200
Text GLabel 5000 2500 2    50   Input ~ 0
ENC1_A
Text GLabel 5000 2650 2    50   Input ~ 0
ENC1_B
Text GLabel 5000 2800 2    50   Input ~ 0
ENC2_A
Text GLabel 5000 2950 2    50   Input ~ 0
ENC2_B
Text GLabel 8950 2550 2    50   Input ~ 0
ENC3_A
Text GLabel 8950 2700 2    50   Input ~ 0
ENC3_B
Text GLabel 8950 2850 2    50   Input ~ 0
ENC4_A
Text GLabel 8950 3000 2    50   Input ~ 0
ENC4_B
Text GLabel 8950 3150 2    50   Input ~ 0
ENC5_A
Text GLabel 8950 3300 2    50   Input ~ 0
ENC5_B
Text GLabel 8950 3450 2    50   Input ~ 0
ENC6_A
Text GLabel 8950 3600 2    50   Input ~ 0
ENC6_B
Text GLabel 8950 3750 2    50   Input ~ 0
ENC7_A
Text GLabel 8950 3900 2    50   Input ~ 0
ENC7_B
Text GLabel 8950 4050 2    50   Input ~ 0
ENC8_A
Text GLabel 8950 4200 2    50   Input ~ 0
ENC8_B
Text GLabel 8950 4350 2    50   Input ~ 0
ENC9_A
Text GLabel 8950 4500 2    50   Input ~ 0
ENC9_B
Text GLabel 8950 4650 2    50   Input ~ 0
ENC10_A
Text GLabel 8950 4950 2    50   Input ~ 0
ENC10_B
Text GLabel 8950 5100 2    50   Input ~ 0
ENC11_A
Text GLabel 8950 5250 2    50   Input ~ 0
ENC11_B
Text GLabel 8950 5400 2    50   Input ~ 0
ENC12_A
Text GLabel 8950 5550 2    50   Input ~ 0
ENC12_B
Text GLabel 7850 4100 0    50   Input ~ 0
ENC13_B
Text GLabel 7850 4300 0    50   Input ~ 0
ENC14_A
Text GLabel 8950 5700 2    50   Input ~ 0
ENC13_A
Text GLabel 7850 4450 0    50   Input ~ 0
ENC14_B
$Comp
L ToufuKBD_KiCadLib:R R12
U 1 1 6020A4BA
P 1750 4250
F 0 "R12" H 1750 4350 50  0000 C CNN
F 1 "0" H 1750 4250 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R13
U 1 1 60213D39
P 1750 4400
F 0 "R13" H 1750 4300 50  0000 C CNN
F 1 "0" H 1750 4400 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 2300 4250
Wire Wire Line
	1950 4400 2100 4400
Connection ~ 2300 4250
Connection ~ 2100 4400
Text GLabel 1400 4400 0    50   Input ~ 0
RAW9
Text GLabel 5000 3100 2    50   Input ~ 0
COL1
Text GLabel 5000 3250 2    50   Input ~ 0
COL2
Text GLabel 5000 3400 2    50   Input ~ 0
COL3
Text GLabel 5000 3550 2    50   Input ~ 0
COL4
Text GLabel 5000 3700 2    50   Input ~ 0
COL5
Text GLabel 5000 3850 2    50   Input ~ 0
COL6
Text GLabel 5000 4000 2    50   Input ~ 0
COL7
Text GLabel 5000 4150 2    50   Input ~ 0
COL8
Text GLabel 5000 4300 2    50   Input ~ 0
COL9
Text GLabel 5000 4450 2    50   Input ~ 0
COL10
Text GLabel 5000 4600 2    50   Input ~ 0
RAW1
Text GLabel 5000 4900 2    50   Input ~ 0
RAW2
Text GLabel 5000 5050 2    50   Input ~ 0
RAW3
Text GLabel 5000 5200 2    50   Input ~ 0
RAW4
Text GLabel 5000 5350 2    50   Input ~ 0
RAW5
Text GLabel 5000 5500 2    50   Input ~ 0
RAW6
Text GLabel 5000 5650 2    50   Input ~ 0
RAW7
Text GLabel 1400 4250 0    50   Input ~ 0
RAW8
Wire Wire Line
	2100 3850 1950 3850
Wire Wire Line
	2100 3850 2100 4400
Wire Wire Line
	2300 3700 1950 3700
Wire Wire Line
	2300 3700 2300 4250
$Comp
L ToufuKBD_KiCadLib:R R8
U 1 1 603299E8
P 1750 3700
F 0 "R8" H 1750 3800 50  0000 C CNN
F 1 "0" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R11
U 1 1 603299EE
P 1750 3850
F 0 "R11" H 1750 3750 50  0000 C CNN
F 1 "0" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7100 6650 7100
$Comp
L ToufuKBD_KiCadLib:ResetSwitch RSW2
U 1 1 603982D9
P 6950 7050
F 0 "RSW2" H 6950 7265 50  0000 C CNN
F 1 "ResetSwitch" H 6950 7174 50  0000 C CNN
F 2 "" H 6950 7150 50  0001 C CNN
F 3 "" H 6950 7150 50  0001 C CNN
	1    6950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 6650 5000
Wire Wire Line
	6650 5000 6650 7100
Text GLabel 6650 7500 3    50   Input ~ 0
VCC
$Comp
L ToufuKBD_KiCadLib:R R14
U 1 1 603982E2
P 6650 7300
F 0 "R14" H 6650 7400 50  0000 C CNN
F 1 "10k" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7300 50  0001 C CNN
F 3 "" H 6650 7300 50  0001 C CNN
	1    6650 7300
	0    1    1    0   
$EndComp
Connection ~ 6650 7100
Wire Wire Line
	7850 5200 6800 5200
$Comp
L ToufuKBD_KiCadLib:C C7
U 1 1 603982EA
P 6800 6450
F 0 "C7" H 6928 6521 50  0000 L CNN
F 1 "1uF" H 6928 6430 50  0000 L CNN
F 2 "" H 6900 6450 50  0001 C CNN
F 3 "" H 6900 6450 50  0001 C CNN
	1    6800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 6300
Wire Wire Line
	7850 5550 7700 5550
$Comp
L power:GND #PWR010
U 1 1 603982F2
P 7700 7250
F 0 "#PWR010" H 7700 7000 50  0001 C CNN
F 1 "GND" H 7705 7077 50  0000 C CNN
F 2 "" H 7700 7250 50  0001 C CNN
F 3 "" H 7700 7250 50  0001 C CNN
	1    7700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7700 5700
Connection ~ 7700 7100
Wire Wire Line
	7700 7100 7700 7250
Wire Wire Line
	7150 7100 7700 7100
Wire Wire Line
	6800 6550 6800 6750
Wire Wire Line
	6800 6750 7300 6750
Connection ~ 7700 6750
Wire Wire Line
	7700 6750 7700 7100
Wire Wire Line
	7850 5700 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 7700 5850
Wire Wire Line
	7850 5850 7700 5850
Connection ~ 7700 5850
Wire Wire Line
	7700 5850 7700 6000
Wire Wire Line
	7850 6000 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7700 6150
Wire Wire Line
	7850 6150 7700 6150
Connection ~ 7700 6150
Wire Wire Line
	7700 6150 7700 6300
Wire Wire Line
	7850 6300 7700 6300
Connection ~ 7700 6300
Wire Wire Line
	7700 6300 7700 6750
Wire Wire Line
	7850 5350 7300 5350
$Comp
L ToufuKBD_KiCadLib:C C8
U 1 1 60398310
P 7300 6450
F 0 "C8" H 7428 6521 50  0000 L CNN
F 1 "0.1uF" H 7428 6430 50  0000 L CNN
F 2 "" H 7400 6450 50  0001 C CNN
F 3 "" H 7400 6450 50  0001 C CNN
	1    7300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7300 6300
Wire Wire Line
	7300 6550 7300 6750
Connection ~ 7300 6750
Wire Wire Line
	7300 6750 7700 6750
Connection ~ 7300 1200
Wire Wire Line
	2300 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4100
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3900 4250
Wire Wire Line
	2100 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4100
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 3900 4400
$Comp
L ToufuKBD_KiCadLib:R R16
U 1 1 5FD3A45F
P 3000 3900
F 0 "R16" H 3000 4000 50  0000 C CNN
F 1 "10k" H 3000 3900 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L ToufuKBD_KiCadLib:R R15
U 1 1 5FD44FD7
P 2800 3900
F 0 "R15" H 2800 4000 50  0000 C CNN
F 1 "10k" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
Text GLabel 2800 3450 1    50   Input ~ 0
VCC1
Wire Wire Line
	2800 3700 2800 3600
Wire Wire Line
	2800 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	2800 3450 2800 3600
Connection ~ 2800 3600
Wire Notes Line
	2600 3650 2600 4100
Wire Notes Line
	2600 4100 3200 4100
Wire Notes Line
	3200 4100 3200 3650
Wire Notes Line
	3200 3650 2600 3650
Wire Notes Line
	1500 4050 2000 4050
Wire Notes Line
	2000 3500 1500 3500
Wire Wire Line
	1550 4400 1400 4400
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	1550 3850 1400 3850
Wire Wire Line
	1400 3700 1550 3700
Text Notes 2500 3650 0    50   ~ 0
Option
Text Notes 1400 3500 0    50   ~ 0
Option
Wire Notes Line
	1500 3500 1500 4050
Wire Notes Line
	2000 4050 2000 3500
$EndSCHEMATC
