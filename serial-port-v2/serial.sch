EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Logic_74xgxx
LIBS:serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x05 J2
U 1 1 5A7F1515
P 4950 1150
F 0 "J2" H 4950 1350 50  0000 C CNN
F 1 "Serial" H 4950 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	-1   0    0    1   
$EndComp
$Comp
L LM317_3PinPackage U2
U 1 1 5A7F16FB
P 3400 1550
F 0 "U2" H 3250 1675 50  0000 C CNN
F 1 "LM317" H 3400 1675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3400 1800 50  0001 C CIN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7F1770
P 3800 1750
F 0 "R2" V 3880 1750 50  0000 C CNN
F 1 "330" V 3800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7F17CA
P 3800 2150
F 0 "R3" V 3880 2150 50  0000 C CNN
F 1 "1.8k" V 3800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 5A7F181C
P 1350 1650
F 0 "J1" H 1350 1860 50  0000 C CNN
F 1 "12V Pwr" H 1350 1475 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1400 1610 50  0001 C CNN
F 3 "" H 1400 1610 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A7F1A59
P 3000 1800
F 0 "C2" H 3025 1900 50  0000 L CNN
F 1 "10" H 3025 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3038 1650 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A7F1ABA
P 4100 1800
F 0 "C4" H 4125 1900 50  0000 L CNN
F 1 ".1" H 4125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4138 1650 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7F1C04
P 1800 1850
F 0 "#PWR01" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A7F1CAE
P 2900 5450
F 0 "#FLG02" H 2900 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 5600 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7F1D53
P 2900 5600
F 0 "#PWR03" H 2900 5350 50  0001 C CNN
F 1 "GND" H 2900 5450 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5A7F1DCD
P 3600 5450
F 0 "#PWR04" H 3600 5300 50  0001 C CNN
F 1 "VCC" H 3600 5600 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7F209B
P 3800 2450
F 0 "#PWR05" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3800 2300 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR06
U 1 1 5A7F21C8
P 4300 1350
F 0 "#PWR06" H 4300 1200 50  0001 C CNN
F 1 "+8V" H 4300 1490 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A7F28F9
P 3250 3400
F 0 "#PWR07" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A7F2931
P 3650 3250
F 0 "C3" H 3675 3350 50  0000 L CNN
F 1 ".1" H 3675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 3100 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A7F29A5
P 3750 2950
F 0 "#PWR08" H 3750 2800 50  0001 C CNN
F 1 "+5V" H 3750 3090 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7F2B39
P 2850 3250
F 0 "C1" H 2875 3350 50  0000 L CNN
F 1 ".1" H 2875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2888 3100 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5A7F2FF1
P 7100 1900
F 0 "J4" H 7100 2100 50  0000 C CNN
F 1 "AX-12A" H 7100 1700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Text GLabel 5350 850  2    60   Output ~ 0
DTR
$Comp
L GND #PWR09
U 1 1 5A7F3586
P 5350 1400
F 0 "#PWR09" H 5350 1150 50  0001 C CNN
F 1 "GND" H 5350 1250 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A7F37B7
P 6850 2750
F 0 "#PWR010" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6850 2600 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Text GLabel 6700 1800 0    60   BiDi ~ 0
DATA
$Comp
L +8V #PWR011
U 1 1 5A7F3824
P 6500 850
F 0 "#PWR011" H 6500 700 50  0001 C CNN
F 1 "+8V" H 6500 990 50  0000 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A7F46C3
P 2500 5600
F 0 "#FLG012" H 2500 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5750 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A863A11
P 7100 850
F 0 "J3" H 7100 1050 50  0000 C CNN
F 1 "XL-320" H 7100 650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U1
U 1 1 5A864FB2
P 3250 3000
F 0 "U1" H 3100 3125 50  0000 C CNN
F 1 "AP1117-50" H 3250 3125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3250 3200 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5A864DA9
P 2000 5600
F 0 "#FLG013" H 2000 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 5750 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A864DF3
P 2000 5450
F 0 "#PWR014" H 2000 5300 50  0001 C CNN
F 1 "+5V" H 2000 5590 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5A8A6102
P 1800 1450
F 0 "#PWR015" H 1800 1300 50  0001 C CNN
F 1 "+12V" H 1800 1590 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 5A8A616A
P 6200 1850
F 0 "#PWR016" H 6200 1700 50  0001 C CNN
F 1 "+12V" H 6200 1990 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 5A8A6C74
P 2650 2950
F 0 "#PWR017" H 2650 2800 50  0001 C CNN
F 1 "+12V" H 2650 3090 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 5A8A7107
P 2650 1450
F 0 "#PWR018" H 2650 1300 50  0001 C CNN
F 1 "+12V" H 2650 1590 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 5A8A772A
P 2500 5450
F 0 "#PWR019" H 2500 5300 50  0001 C CNN
F 1 "+12V" H 2500 5590 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A8A8E66
P 1850 3250
F 0 "#PWR020" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A8A8EB0
P 1850 3000
F 0 "R1" V 1930 3000 50  0000 C CNN
F 1 "330" V 1850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A8A8F0B
P 1850 2600
F 0 "D1" H 1850 2700 50  0000 C CNN
F 1 "PWR" H 1850 2500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A8A9380
P 1850 2350
F 0 "#PWR021" H 1850 2200 50  0001 C CNN
F 1 "+5V" H 1850 2490 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1800 1850
Wire Wire Line
	2900 5450 2900 5600
Wire Wire Line
	3700 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1350
Wire Wire Line
	3800 1600 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3400 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	3800 2300 3800 2450
Wire Wire Line
	3000 1950 3000 2350
Wire Wire Line
	3000 2350 4100 2350
Connection ~ 3800 2350
Wire Wire Line
	4100 1650 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 2350 4100 1950
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2950
Wire Wire Line
	3650 3100 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	2850 3400 3650 3400
Wire Wire Line
	2650 3000 2950 3000
Wire Wire Line
	2850 3100 2850 3000
Connection ~ 2850 3000
Connection ~ 3250 3400
Wire Wire Line
	5150 1150 5350 1150
Wire Wire Line
	5150 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1000
Wire Wire Line
	5250 1000 5350 1000
Wire Wire Line
	5150 950  5250 950 
Wire Wire Line
	5250 950  5250 850 
Wire Wire Line
	5250 850  5350 850 
Wire Wire Line
	6700 1800 6900 1800
Wire Wire Line
	6900 850  6500 850 
Connection ~ 6850 2000
Connection ~ 6750 1800
Wire Wire Line
	2000 5450 2000 5600
Wire Wire Line
	6900 1900 6200 1900
Wire Wire Line
	6200 1850 6200 2400
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 1650 1800 1650
Connection ~ 1800 1750
Wire Wire Line
	1650 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1450
Wire Wire Line
	2650 3000 2650 2950
Wire Wire Line
	2650 1550 3100 1550
Connection ~ 3000 1550
Wire Wire Line
	2650 1550 2650 1450
Wire Wire Line
	2500 5600 2500 5450
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	6900 750  6850 750 
Wire Wire Line
	6850 750  6850 2750
Wire Wire Line
	6900 950  6750 950 
Wire Wire Line
	6750 950  6750 2300
$Comp
L +3.3V #PWR022
U 1 1 5A9B210E
P 5800 1200
F 0 "#PWR022" H 5800 1050 50  0001 C CNN
F 1 "+3.3V" H 5800 1340 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5800 1250
Wire Wire Line
	5800 1250 5800 1200
Wire Wire Line
	5150 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1400
$Comp
L +3.3V #PWR023
U 1 1 5A9B4AC8
P 3350 5450
F 0 "#PWR023" H 3350 5300 50  0001 C CNN
F 1 "+3.3V" H 3350 5590 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5A9B4C86
P 3350 5600
F 0 "#FLG024" H 3350 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5750 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5450 3350 5600
Text GLabel 5350 1000 2    60   Output ~ 0
RXI
Text GLabel 5350 1150 2    60   Input ~ 0
TXO
$Comp
L 74LVC1G126 U4
U 1 1 5A9DF690
P 5900 5250
F 0 "U4" H 5800 5400 50  0000 C CNN
F 1 "74LVC1G126" H 5900 5100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G125 U5
U 1 1 5A9DF753
P 5900 4700
F 0 "U5" H 5800 4850 50  0000 C CNN
F 1 "74LVC1G125" H 5900 4550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	-1   0    0    1   
$EndComp
Text GLabel 5600 4250 2    60   BiDi ~ 0
DATA
Text GLabel 6400 5000 2    60   Input ~ 0
DTR
Text GLabel 6400 5250 2    60   Output ~ 0
RXI
Text GLabel 6400 4700 2    60   Input ~ 0
TXO
$Comp
L LED D2
U 1 1 5A9DFE5C
P 6300 4050
F 0 "D2" H 6300 4150 50  0000 C CNN
F 1 "TX" H 6300 3950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A9DFF42
P 6300 4450
F 0 "R6" V 6380 4450 50  0000 C CNN
F 1 "330" V 6300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A9E0023
P 6300 5500
F 0 "D3" H 6300 5600 50  0000 C CNN
F 1 "RX" H 6300 5400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A9E00D0
P 6300 5900
F 0 "R7" V 6380 5900 50  0000 C CNN
F 1 "330" V 6300 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A9E0A5B
P 6300 3800
F 0 "#PWR025" H 6300 3650 50  0001 C CNN
F 1 "+3.3V" H 6300 3940 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A9E0E70
P 6300 6150
F 0 "#PWR026" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6300 6000 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5A9E1497
P 4900 3700
F 0 "#PWR027" H 4900 3550 50  0001 C CNN
F 1 "+3.3V" H 4900 3840 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9E149D
P 4900 3950
F 0 "R5" V 4980 3950 50  0000 C CNN
F 1 "10k" V 4900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A9E14A3
P 5500 3700
F 0 "#PWR028" H 5500 3550 50  0001 C CNN
F 1 "+5V" H 5500 3840 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9E14A9
P 5500 3950
F 0 "R4" V 5580 3950 50  0000 C CNN
F 1 "10k" V 5500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 5900 5000
Wire Wire Line
	5900 4900 5900 5050
Connection ~ 5900 5000
Wire Wire Line
	6200 4700 6400 4700
Wire Wire Line
	6300 4600 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6300 3900 6300 3800
Wire Wire Line
	6150 5250 6400 5250
Wire Wire Line
	6300 5350 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6300 6050 6300 6150
$Comp
L Conn_01x03 J6
U 1 1 5A9E35AB
P 7100 2400
F 0 "J6" H 7100 2600 50  0000 C CNN
F 1 "AX-12A" H 7100 2200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5A9E36A7
P 7100 1350
F 0 "J5" H 7100 1550 50  0000 C CNN
F 1 "XL-320" H 7100 1150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 6850 1250
Connection ~ 6850 1250
Wire Wire Line
	6900 1350 6500 1350
Wire Wire Line
	6500 1350 6500 850 
Wire Wire Line
	6200 2400 6900 2400
Connection ~ 6200 1900
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6900 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6750 2300 6900 2300
Wire Wire Line
	6900 1450 6750 1450
Connection ~ 6750 1450
Wire Wire Line
	3600 5450 3600 5550
Wire Wire Line
	3600 5550 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	4900 3800 4900 3700
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5200 3950 5200 3750
Wire Wire Line
	5200 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 4100 4900 5000
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	5400 4250 5600 4250
Wire Wire Line
	5500 4100 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5500 4700 5500 5250
Wire Wire Line
	5500 5250 5600 5250
Wire Wire Line
	4900 5000 5500 5000
Connection ~ 5500 5000
Connection ~ 4900 4250
$Comp
L BSS138 Q1
U 1 1 5AADA99E
P 5200 4150
F 0 "Q1" V 5450 4100 50  0000 L CNN
F 1 "BSS138" V 5550 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 4075 50  0001 L CIN
F 3 "" H 5200 4150 50  0001 L CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
