EESchema Schematic File Version 4
EELAYER 26 0
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
L Switch:SW_Push SW6
U 1 1 5C043F17
P 1950 4150
F 0 "SW6" H 1950 4435 50  0000 C CNN
F 1 "SW_Push" H 1950 4344 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C044004
P 1950 4750
F 0 "SW7" H 1950 5035 50  0000 C CNN
F 1 "SW_Push" H 1950 4944 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C044046
P 1950 5250
F 0 "SW8" H 1950 5535 50  0000 C CNN
F 1 "SW_Push" H 1950 5444 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5C044077
P 1950 5750
F 0 "SW9" H 1950 6035 50  0000 C CNN
F 1 "SW_Push" H 1950 5944 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5C0440AB
P 1950 6300
F 0 "SW10" H 1950 6585 50  0000 C CNN
F 1 "SW_Push" H 1950 6494 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C044884
P 1950 1450
F 0 "SW1" H 1950 1735 50  0000 C CNN
F 1 "SW_Push" H 1950 1644 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C04488B
P 1950 2050
F 0 "SW2" H 1950 2335 50  0000 C CNN
F 1 "SW_Push" H 1950 2244 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C044892
P 1950 2550
F 0 "SW3" H 1950 2835 50  0000 C CNN
F 1 "SW_Push" H 1950 2744 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C044899
P 1950 3050
F 0 "SW4" H 1950 3335 50  0000 C CNN
F 1 "SW_Push" H 1950 3244 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C0448A0
P 1950 3600
F 0 "SW5" H 1950 3885 50  0000 C CNN
F 1 "SW_Push" H 1950 3794 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1300 6300
Wire Wire Line
	1300 6300 1300 5750
Wire Wire Line
	1300 1450 1750 1450
Wire Wire Line
	1750 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 1450
Wire Wire Line
	1750 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1300 2050
Wire Wire Line
	1750 3050 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1300 2550
Wire Wire Line
	1750 3600 1300 3600
Connection ~ 1300 3600
Wire Wire Line
	1300 3600 1300 3050
Wire Wire Line
	1750 4150 1300 4150
Connection ~ 1300 4150
Wire Wire Line
	1300 4150 1300 3600
Wire Wire Line
	1750 4750 1300 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4750 1300 4150
Wire Wire Line
	1750 5250 1300 5250
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1300 4750
Wire Wire Line
	1750 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5750 1300 5250
$Comp
L power:GND #PWR0101
U 1 1 5C045181
P 6550 1450
F 0 "#PWR0101" H 6550 1200 50  0001 C CNN
F 1 "GND" H 6555 1277 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C04525A
P 6950 1300
F 0 "#PWR0102" H 6950 1150 50  0001 C CNN
F 1 "VCC" H 6967 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C045332
P 6550 1300
F 0 "#FLG0101" H 6550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1474 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C045372
P 6950 1450
F 0 "#FLG0102" H 6950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1300 6550 1450
Wire Wire Line
	6950 1450 6950 1300
$Comp
L power:GND #PWR0103
U 1 1 5C04562E
P 1300 6700
F 0 "#PWR0103" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1300 6550
Connection ~ 1300 6300
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5C045C8D
P 5000 1950
F 0 "J1" H 5080 1992 50  0000 L CNN
F 1 "Conn_01x11" H 5080 1901 50  0000 L CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2850 2050
Wire Wire Line
	2150 1450 4800 1450
Wire Wire Line
	2850 2050 2850 1550
Wire Wire Line
	2850 1550 4800 1550
Wire Wire Line
	2900 2550 2900 1650
Wire Wire Line
	2100 2550 2900 2550
Wire Wire Line
	2900 1650 4800 1650
Wire Wire Line
	2950 3050 2950 1750
Wire Wire Line
	2150 3050 2950 3050
Wire Wire Line
	2950 1750 4800 1750
Wire Wire Line
	3000 1850 3000 3600
Wire Wire Line
	2150 3600 3000 3600
Wire Wire Line
	3000 1850 4800 1850
Wire Wire Line
	2150 4150 3050 4150
Wire Wire Line
	2150 4750 3100 4750
Wire Wire Line
	3050 1950 4800 1950
Wire Wire Line
	3050 1950 3050 4150
Wire Wire Line
	3100 2050 3100 4750
Wire Wire Line
	3100 2050 4800 2050
Wire Wire Line
	3150 2150 3150 5250
Wire Wire Line
	2150 5250 3150 5250
Wire Wire Line
	3150 2150 4800 2150
Wire Wire Line
	3200 2250 3200 5750
Wire Wire Line
	2150 5750 3200 5750
Wire Wire Line
	3200 2250 4800 2250
Wire Wire Line
	3250 2350 3250 6300
Wire Wire Line
	2150 6300 3250 6300
Wire Wire Line
	3250 2350 4800 2350
Wire Wire Line
	1300 6550 3300 6550
Wire Wire Line
	3300 6550 3300 2450
Wire Wire Line
	3300 2450 4800 2450
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6300
$EndSCHEMATC
