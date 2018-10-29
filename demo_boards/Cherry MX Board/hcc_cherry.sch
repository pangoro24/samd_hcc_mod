EESchema Schematic File Version 4
LIBS:hcc_cherry-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SAMD Bridge Module"
Date "2018-05-14"
Rev "0.1p"
Comp "Idle Hands Dev."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L samd_hcc_mod:SAMD21_MOD U4
U 1 1 5AF54837
P 3650 3500
F 0 "U4" H 3650 2500 60  0000 C CNN
F 1 "SAMD21_MOD" H 4400 4200 60  0000 C CNN
F 2 "idlehands_libs:SAMD_HCC_G_FOOT" H 3650 3500 60  0001 C CNN
F 3 "" H 3650 3500 60  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Text GLabel 3100 2750 0    39   Input ~ 0
RESET
Text GLabel 3100 3750 0    39   Input ~ 0
A0/DAC
Text GLabel 3100 3850 0    39   Input ~ 0
A1
Text GLabel 3100 3950 0    39   Input ~ 0
A2
Text GLabel 3100 4050 0    39   Input ~ 0
A3
Text GLabel 3100 4150 0    39   Input ~ 0
A4
Text GLabel 4200 4300 2    39   Input ~ 0
RX/D0
Text GLabel 4200 4200 2    39   Input ~ 0
TX/D1
Text GLabel 4200 4000 2    39   Input ~ 0
D3
Text GLabel 4200 3900 2    39   Input ~ 0
D4
$Comp
L power:GND #PWR01
U 1 1 5AF924A7
P 2800 3100
F 0 "#PWR01" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2800 2950 50  0000 C CNN
F 2 "" H 2800 3100 60  0000 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3100
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2350
$Comp
L power:+3.3V #PWR02
U 1 1 5AF9B481
P 3050 2350
F 0 "#PWR02" H 3050 2200 50  0001 C CNN
F 1 "+3.3V" H 3050 2490 50  0000 C CNN
F 2 "" H 3050 2350 60  0000 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Text GLabel 3100 4250 0    39   Input ~ 0
A5
Text GLabel 3100 3250 0    39   Input ~ 0
CLK
Text GLabel 3100 3150 0    39   Input ~ 0
MOSI
Text GLabel 3100 3350 0    39   Input ~ 0
MISO
Text GLabel 4200 2600 2    39   Input ~ 0
CKI
Text GLabel 4200 3800 2    39   Input ~ 0
D5
Text GLabel 4200 3700 2    39   Input ~ 0
D6
Text GLabel 4200 3350 2    39   Input ~ 0
D9
Text GLabel 4200 3250 2    39   Input ~ 0
D10
Text GLabel 4200 3150 2    39   Input ~ 0
D11
Text GLabel 4200 2700 2    39   Input ~ 0
SDI
$Comp
L conn:Conn_01x02 J2
U 1 1 5B3280A4
P 8600 1700
F 0 "J2" H 8600 1800 50  0000 C CNN
F 1 "SW1" H 8600 1500 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J3
U 1 1 5B328395
P 8600 2100
F 0 "J3" H 8600 2200 50  0000 C CNN
F 1 "SW2" H 8600 1900 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J4
U 1 1 5B3283DE
P 8600 2500
F 0 "J4" H 8600 2600 50  0000 C CNN
F 1 "SW3" H 8600 2300 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J5
U 1 1 5B328416
P 8600 2950
F 0 "J5" H 8600 3050 50  0000 C CNN
F 1 "SW4" H 8600 2750 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J6
U 1 1 5B3285BE
P 9450 1700
F 0 "J6" H 9450 1800 50  0000 C CNN
F 1 "SW5" H 9450 1500 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J7
U 1 1 5B3285C4
P 9450 2100
F 0 "J7" H 9450 2200 50  0000 C CNN
F 1 "SW6" H 9450 1900 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J8
U 1 1 5B3285CA
P 9450 2500
F 0 "J8" H 9450 2600 50  0000 C CNN
F 1 "SW7" H 9450 2300 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J9
U 1 1 5B3285D0
P 9450 2950
F 0 "J9" H 9450 3050 50  0000 C CNN
F 1 "SW8" H 9450 2750 50  0000 C CNN
F 2 "cherrymx:CHERRY_PCB_100H" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8100 1800
Wire Wire Line
	8100 1800 8100 2200
Wire Wire Line
	8400 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8400 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8400 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	9250 1800 8900 1800
Wire Wire Line
	8900 1800 8900 2200
Wire Wire Line
	9250 2200 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	9250 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	9250 3050 8900 3050
Connection ~ 8900 3050
$Comp
L power:GND #PWR03
U 1 1 5B3287FF
P 8900 3500
F 0 "#PWR03" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8900 3350 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B32882C
P 8100 3500
F 0 "#PWR04" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8100 3350 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text GLabel 8400 1700 0    39   Input ~ 0
D13
Text GLabel 8400 2100 0    39   Input ~ 0
D12
Text GLabel 8400 2950 0    39   Input ~ 0
D11
Text GLabel 9250 2500 0    39   Input ~ 0
D10
Text GLabel 8400 2500 0    39   Input ~ 0
D9
Text GLabel 9250 1700 0    39   Input ~ 0
D6
Text GLabel 9250 2100 0    39   Input ~ 0
D5
Text GLabel 9250 2950 0    39   Input ~ 0
D4
Text GLabel 4200 2950 2    39   Input ~ 0
D13
Text GLabel 4200 3050 2    39   Input ~ 0
D12
Wire Wire Line
	4950 1900 5300 1900
Wire Wire Line
	5400 1900 5400 1850
Wire Wire Line
	5400 1850 5700 1850
Wire Wire Line
	4950 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2150
Wire Wire Line
	5350 2150 5700 2150
Wire Wire Line
	4950 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2050
Wire Wire Line
	5500 2050 5700 2050
Wire Wire Line
	4950 2200 4950 2350
Wire Wire Line
	6000 2450 6000 2550
$Comp
L power:GND #PWR05
U 1 1 5B329712
P 4950 2350
F 0 "#PWR05" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 60  0000 C CNN
F 3 "" H 4950 2350 60  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B32974F
P 6000 2550
F 0 "#PWR06" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2550 60  0000 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text GLabel 3100 2650 0    39   Input ~ 0
AREF
$Comp
L apa102:APA102 U1
U 1 1 5B32AEF1
P 7750 5350
F 0 "U1" H 7950 5100 60  0000 C CNN
F 1 "APA102" H 8000 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 7750 5350 60  0001 C CNN
F 3 "" H 7750 5350 60  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U2
U 1 1 5B32B39D
P 8650 5350
F 0 "U2" H 8850 5100 60  0000 C CNN
F 1 "APA102" H 8900 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 8650 5350 60  0001 C CNN
F 3 "" H 8650 5350 60  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U3
U 1 1 5B32B3F9
P 9500 5350
F 0 "U3" H 9700 5100 60  0000 C CNN
F 1 "APA102" H 9750 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 9500 5350 60  0001 C CNN
F 3 "" H 9500 5350 60  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U5
U 1 1 5B32B44E
P 10350 5350
F 0 "U5" H 10550 5100 60  0000 C CNN
F 1 "APA102" H 10600 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 10350 5350 60  0001 C CNN
F 3 "" H 10350 5350 60  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U6
U 1 1 5B32B63A
P 11150 5350
F 0 "U6" H 11350 5100 60  0000 C CNN
F 1 "APA102" H 11400 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 11150 5350 60  0001 C CNN
F 3 "" H 11150 5350 60  0001 C CNN
	1    11150 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U7
U 1 1 5B32B640
P 12050 5350
F 0 "U7" H 12250 5100 60  0000 C CNN
F 1 "APA102" H 12300 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 12050 5350 60  0001 C CNN
F 3 "" H 12050 5350 60  0001 C CNN
	1    12050 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U8
U 1 1 5B32B646
P 12900 5350
F 0 "U8" H 13100 5100 60  0000 C CNN
F 1 "APA102" H 13150 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 12900 5350 60  0001 C CNN
F 3 "" H 12900 5350 60  0001 C CNN
	1    12900 5350
	1    0    0    -1  
$EndComp
$Comp
L apa102:APA102 U9
U 1 1 5B32B64C
P 13750 5350
F 0 "U9" H 13950 5100 60  0000 C CNN
F 1 "APA102" H 14000 5650 60  0000 C CNN
F 2 "idlehands_libs:APA102-2020_AFSTYLE" H 13750 5350 60  0001 C CNN
F 3 "" H 13750 5350 60  0001 C CNN
	1    13750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 4850
Wire Wire Line
	7750 4850 8650 4850
Wire Wire Line
	13750 4600 13750 4700
Connection ~ 13750 4850
Wire Wire Line
	12900 4850 12900 5050
Connection ~ 12900 4850
Wire Wire Line
	12050 4850 12050 5050
Connection ~ 12050 4850
Wire Wire Line
	11150 4850 11150 5050
Connection ~ 11150 4850
Wire Wire Line
	10350 4850 10350 5050
Connection ~ 10350 4850
Wire Wire Line
	9500 4850 9500 5050
Connection ~ 9500 4850
Wire Wire Line
	8650 4850 8650 5050
Connection ~ 8650 4850
Wire Wire Line
	7750 5650 7750 5850
Wire Wire Line
	7750 5850 8650 5850
Wire Wire Line
	13750 5650 13750 5850
Connection ~ 13750 5850
Wire Wire Line
	12900 5650 12900 5850
Connection ~ 12900 5850
Wire Wire Line
	12050 5650 12050 5850
Connection ~ 12050 5850
Wire Wire Line
	11150 5650 11150 5850
Connection ~ 11150 5850
Wire Wire Line
	10350 5650 10350 5850
Connection ~ 10350 5850
Wire Wire Line
	9500 5650 9500 5850
Connection ~ 9500 5850
Wire Wire Line
	8650 5650 8650 5850
Connection ~ 8650 5850
$Comp
L power:GND #PWR07
U 1 1 5B32BC6D
P 13750 6000
F 0 "#PWR07" H 13750 5750 50  0001 C CNN
F 1 "GND" H 13750 5850 50  0000 C CNN
F 2 "" H 13750 6000 50  0001 C CNN
F 3 "" H 13750 6000 50  0001 C CNN
	1    13750 6000
	1    0    0    -1  
$EndComp
$Comp
L conn:GS3 J10
U 1 1 5B32CEB0
P 13750 4450
F 0 "J10" H 13800 4650 50  0000 C CNN
F 1 "GS3" H 13800 4251 50  0000 C CNN
F 2 "idlehands_libs:JUMPER_SMD" V 13838 4376 50  0001 C CNN
F 3 "" H 13750 4450 50  0001 C CNN
	1    13750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 4300 13850 4100
Wire Wire Line
	13650 4300 13650 4200
$Comp
L power:+3.3V #PWR08
U 1 1 5B32DF45
P 13650 4100
F 0 "#PWR08" H 13650 3950 50  0001 C CNN
F 1 "+3.3V" H 13650 4240 50  0000 C CNN
F 2 "" H 13650 4100 60  0000 C CNN
F 3 "" H 13650 4100 60  0000 C CNN
	1    13650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 1650
Connection ~ 5300 1900
$Comp
L power:VBUS #PWR09
U 1 1 5B32DFD3
P 5300 1650
F 0 "#PWR09" H 5300 1500 50  0001 C CNN
F 1 "VBUS" H 5300 1800 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5B32E01E
P 13850 4100
F 0 "#PWR010" H 13850 3950 50  0001 C CNN
F 1 "VBUS" H 13850 4250 50  0000 C CNN
F 2 "" H 13850 4100 50  0001 C CNN
F 3 "" H 13850 4100 50  0001 C CNN
	1    13850 4100
	1    0    0    -1  
$EndComp
Text GLabel 7400 5250 0    39   Input ~ 0
CKI
Text GLabel 7400 5450 0    39   Input ~ 0
SDI
Wire Wire Line
	8100 5250 8300 5250
Wire Wire Line
	8100 5450 8300 5450
Wire Wire Line
	9000 5250 9150 5250
Wire Wire Line
	9000 5450 9150 5450
Wire Wire Line
	9850 5250 10000 5250
Wire Wire Line
	9850 5450 10000 5450
Wire Wire Line
	10700 5250 10800 5250
Wire Wire Line
	10700 5450 10800 5450
Wire Wire Line
	11500 5250 11700 5250
Wire Wire Line
	11500 5450 11700 5450
Wire Wire Line
	12400 5250 12550 5250
Wire Wire Line
	12400 5450 12550 5450
Wire Wire Line
	13250 5250 13400 5250
Wire Wire Line
	13250 5450 13400 5450
$Comp
L Device:C_Small C1
U 1 1 5B326EE3
P 14450 5350
F 0 "C1" H 14460 5420 50  0000 L CNN
F 1 "1uF" H 14460 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14450 5350 50  0001 C CNN
F 3 "" H 14450 5350 50  0001 C CNN
	1    14450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B327124
P 14700 5350
F 0 "C2" H 14710 5420 50  0000 L CNN
F 1 "1uF" H 14710 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14700 5350 50  0001 C CNN
F 3 "" H 14700 5350 50  0001 C CNN
	1    14700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4850 14450 5250
Wire Wire Line
	14700 4850 14700 5250
Connection ~ 14450 4850
Wire Wire Line
	14450 5850 14450 5450
Wire Wire Line
	14700 5850 14700 5450
Connection ~ 14450 5850
$Comp
L conn:USB_OTG J1
U 1 1 5B51626A
P 6000 2050
F 0 "J1" H 5800 2500 50  0000 L CNN
F 1 "USB_OTG" H 5800 2400 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 4200 13400 4200
Wire Wire Line
	13400 4200 13400 4700
Wire Wire Line
	13400 4700 13750 4700
Connection ~ 13750 4700
Connection ~ 13650 4200
Wire Wire Line
	8100 3050 8100 3500
Wire Wire Line
	8100 2600 8100 3050
Wire Wire Line
	8100 2200 8100 2600
Wire Wire Line
	8900 2200 8900 2600
Wire Wire Line
	8900 2600 8900 3050
Wire Wire Line
	8900 3050 8900 3500
Wire Wire Line
	13750 4850 14450 4850
Wire Wire Line
	13750 4850 13750 5050
Wire Wire Line
	12900 4850 13750 4850
Wire Wire Line
	12050 4850 12900 4850
Wire Wire Line
	11150 4850 12050 4850
Wire Wire Line
	10350 4850 11150 4850
Wire Wire Line
	9500 4850 10350 4850
Wire Wire Line
	8650 4850 9500 4850
Wire Wire Line
	13750 5850 14450 5850
Wire Wire Line
	13750 5850 13750 6000
Wire Wire Line
	12900 5850 13750 5850
Wire Wire Line
	12050 5850 12900 5850
Wire Wire Line
	11150 5850 12050 5850
Wire Wire Line
	10350 5850 11150 5850
Wire Wire Line
	9500 5850 10350 5850
Wire Wire Line
	8650 5850 9500 5850
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	14450 4850 14700 4850
Wire Wire Line
	14450 5850 14700 5850
Wire Wire Line
	13750 4700 13750 4850
Wire Wire Line
	13650 4200 13650 4100
$EndSCHEMATC
