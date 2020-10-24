EESchema Schematic File Version 4
EELAYER 30 0
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
L SamacSys_Parts:61302021121 J1
U 1 1 5E30D53B
P 1450 1100
F 0 "J1" H 1900 1365 50  0000 C CNN
F 1 "61302021121" H 1900 1274 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV20W64P254X254_2X10_2540X508X869P" H 2200 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/61302021121.pdf" H 2200 1100 50  0001 L CNN
F 4 "Wurth Elektronik WR-PHD, 2.54mm Pitch, 20 Way, 2 Row, Straight Pin Header, Through Hole" H 2200 1000 50  0001 L CNN "Description"
F 5 "8.69" H 2200 900 50  0001 L CNN "Height"
F 6 "710-61302021121" H 2200 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61302021121" H 2200 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 2200 600 50  0001 L CNN "Manufacturer_Name"
F 9 "61302021121" H 2200 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:61302021121 J2
U 1 1 5E33BF09
P 1450 2700
F 0 "J2" H 1900 2965 50  0000 C CNN
F 1 "61302021121" H 1900 2874 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV20W64P254X254_2X10_2540X508X869P" H 2200 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/61302021121.pdf" H 2200 2700 50  0001 L CNN
F 4 "Wurth Elektronik WR-PHD, 2.54mm Pitch, 20 Way, 2 Row, Straight Pin Header, Through Hole" H 2200 2600 50  0001 L CNN "Description"
F 5 "8.69" H 2200 2500 50  0001 L CNN "Height"
F 6 "710-61302021121" H 2200 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61302021121" H 2200 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 2200 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "61302021121" H 2200 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:09665627812 J5
U 1 1 5E349DEA
P 1400 4350
F 0 "J5" H 1900 4615 50  0000 C CNN
F 1 "09665627812" H 1900 4524 50  0000 C CNN
F 2 "SamacSys_Parts:09665627812" H 2250 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/09665627812.pdf" H 2250 4350 50  0001 L CNN
F 4 "D-Sub Standard Connectors DSUB SV ML SSDP ANG87-254 50P AU3" H 2250 4250 50  0001 L CNN "Description"
F 5 "15.7" H 2250 4150 50  0001 L CNN "Height"
F 6 "617-09665627812" H 2250 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=617-09665627812" H 2250 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "HARTING" H 2250 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "09665627812" H 2250 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E350296
P 3100 1250
F 0 "#PWR03" H 3100 1000 50  0001 C CNN
F 1 "GND" H 3105 1077 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 3100 1200
Wire Wire Line
	900  1100 1450 1100
Wire Wire Line
	3100 1200 3100 1250
$Comp
L power:+3.3V #PWR01
U 1 1 5E351BDA
P 900 1050
F 0 "#PWR01" H 900 900 50  0001 C CNN
F 1 "+3.3V" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1050
Wire Wire Line
	900  1050 900  1100
$Comp
L power:+5V #PWR02
U 1 1 5E355D3C
P 3100 1050
F 0 "#PWR02" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E3352DC
P 3100 2850
F 0 "#PWR0101" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3105 2677 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2850
Wire Wire Line
	2350 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2650
$Comp
L power:+5V #PWR0102
U 1 1 5E3352E6
P 3100 2650
F 0 "#PWR0102" H 3100 2500 50  0001 C CNN
F 1 "+5V" H 3115 2823 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 1450 2700
$Comp
L power:+3.3V #PWR0103
U 1 1 5E33597A
P 900 2650
F 0 "#PWR0103" H 900 2500 50  0001 C CNN
F 1 "+3.3V" H 915 2823 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2650 900  2700
Text HLabel 1350 1300 0    50   BiDi ~ 0
DIO2ch1
Text HLabel 2450 1400 2    50   Input ~ 0
AO1ch2
Text HLabel 2450 1500 2    50   Input ~ 0
AO1ch3
Text HLabel 2450 1300 2    50   Input ~ 0
AO1ch1
Text HLabel 2450 1600 2    50   Input ~ 0
AO1ch4
Text HLabel 2450 1700 2    50   Input ~ 0
AO1ch5
Text HLabel 2450 1800 2    50   Input ~ 0
AO1ch6
Text HLabel 2450 1900 2    50   Input ~ 0
AO1ch7
Text HLabel 2450 2000 2    50   Input ~ 0
AO1ch8
Text HLabel 1350 1800 0    50   BiDi ~ 0
DIO2ch2
Text HLabel 1350 1900 0    50   BiDi ~ 0
DIO2ch3
Text HLabel 1350 2000 0    50   BiDi ~ 0
DIO2ch4
$Comp
L power:GND #PWR0106
U 1 1 5E33FF9D
P 3100 6950
F 0 "#PWR0106" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3105 6777 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Text HLabel 1300 4450 0    50   BiDi ~ 0
DIO1ch48
Wire Wire Line
	1300 4450 1400 4450
Text HLabel 1300 5150 0    50   BiDi ~ 0
DIO1ch41
Wire Wire Line
	1300 5150 1400 5150
Text HLabel 1300 5250 0    50   BiDi ~ 0
DIO1ch40
Wire Wire Line
	1300 5250 1400 5250
Text HLabel 1300 5950 0    50   BiDi ~ 0
DIO1ch33
Wire Wire Line
	1300 5950 1400 5950
$Comp
L power:GND #PWR0107
U 1 1 5E3528A2
P 700 6950
F 0 "#PWR0107" H 700 6700 50  0001 C CNN
F 1 "GND" H 705 6777 50  0000 C CNN
F 2 "" H 700 6950 50  0001 C CNN
F 3 "" H 700 6950 50  0001 C CNN
	1    700  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4350 700  6050
Wire Wire Line
	1400 6050 700  6050
Connection ~ 700  6050
Wire Wire Line
	700  6050 700  6450
Wire Wire Line
	1400 6450 700  6450
Connection ~ 700  6450
Wire Wire Line
	700  6450 700  6850
Wire Wire Line
	1400 6850 700  6850
Connection ~ 700  6850
Wire Wire Line
	700  6850 700  6950
Text HLabel 2500 4950 2    50   BiDi ~ 0
DIO2ch1
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	1400 4350 700  4350
Text HLabel 4450 1800 0    50   BiDi ~ 0
DIO1ch40
Text HLabel 4450 1700 0    50   BiDi ~ 0
DIO1ch39
Text HLabel 4450 1600 0    50   BiDi ~ 0
DIO1ch38
Text HLabel 4450 1500 0    50   BiDi ~ 0
DIO1ch37
Text HLabel 4450 1400 0    50   BiDi ~ 0
DIO1ch36
Text HLabel 4450 1300 0    50   BiDi ~ 0
DIO1ch35
Text HLabel 4450 1200 0    50   BiDi ~ 0
DIO1ch34
Text HLabel 4450 1100 0    50   BiDi ~ 0
DIO1ch33
Text HLabel 4450 3400 0    50   BiDi ~ 0
DIO1ch48
Text HLabel 4450 3300 0    50   BiDi ~ 0
DIO1ch47
Text HLabel 4450 3200 0    50   BiDi ~ 0
DIO1ch46
Text HLabel 4450 3100 0    50   BiDi ~ 0
DIO1ch45
Text HLabel 4450 3000 0    50   BiDi ~ 0
DIO1ch44
Text HLabel 4450 2900 0    50   BiDi ~ 0
DIO1ch43
Text HLabel 4450 2800 0    50   BiDi ~ 0
DIO1ch42
Text HLabel 4450 2700 0    50   BiDi ~ 0
DIO1ch41
Text HLabel 5600 6550 2    50   Output ~ 0
AO1ch1
$Comp
L power:GND #PWR0105
U 1 1 5E33F9B8
P 3800 6950
F 0 "#PWR0105" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3805 6777 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2750
$Comp
L power:GND #PWR0104
U 1 1 5E335E4A
P 6150 2750
F 0 "#PWR0104" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 5450 2700
Wire Wire Line
	6150 1100 6150 1150
$Comp
L power:GND #PWR04
U 1 1 5E357118
P 6150 1150
F 0 "#PWR04" H 6150 900 50  0001 C CNN
F 1 "GND" H 6155 977 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 5450 1100
$Comp
L SamacSys_Parts:09665627812 J6
U 1 1 5E34AF1C
P 4500 4350
F 0 "J6" H 5000 4615 50  0000 C CNN
F 1 "09665627812" H 5000 4524 50  0000 C CNN
F 2 "SamacSys_Parts:09665627812" H 5350 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/09665627812.pdf" H 5350 4350 50  0001 L CNN
F 4 "D-Sub Standard Connectors DSUB SV ML SSDP ANG87-254 50P AU3" H 5350 4250 50  0001 L CNN "Description"
F 5 "15.7" H 5350 4150 50  0001 L CNN "Height"
F 6 "617-09665627812" H 5350 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=617-09665627812" H 5350 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "HARTING" H 5350 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "09665627812" H 5350 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:61302021121 J4
U 1 1 5E33BF15
P 4550 2700
F 0 "J4" H 5000 2965 50  0000 C CNN
F 1 "61302021121" H 5000 2874 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV20W64P254X254_2X10_2540X508X869P" H 5300 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/61302021121.pdf" H 5300 2700 50  0001 L CNN
F 4 "Wurth Elektronik WR-PHD, 2.54mm Pitch, 20 Way, 2 Row, Straight Pin Header, Through Hole" H 5300 2600 50  0001 L CNN "Description"
F 5 "8.69" H 5300 2500 50  0001 L CNN "Height"
F 6 "710-61302021121" H 5300 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61302021121" H 5300 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 5300 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "61302021121" H 5300 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:61302021121 J3
U 1 1 5E332F1B
P 4550 1100
F 0 "J3" H 5000 1365 50  0000 C CNN
F 1 "61302021121" H 5000 1274 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV20W64P254X254_2X10_2540X508X869P" H 5300 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/61302021121.pdf" H 5300 1100 50  0001 L CNN
F 4 "Wurth Elektronik WR-PHD, 2.54mm Pitch, 20 Way, 2 Row, Straight Pin Header, Through Hole" H 5300 1000 50  0001 L CNN "Description"
F 5 "8.69" H 5300 900 50  0001 L CNN "Height"
F 6 "710-61302021121" H 5300 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61302021121" H 5300 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 5300 600 50  0001 L CNN "Manufacturer_Name"
F 9 "61302021121" H 5300 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 1100
	1    0    0    -1  
$EndComp
Text HLabel 2500 4850 2    50   BiDi ~ 0
DIO2ch2
Wire Wire Line
	2400 4850 2500 4850
Text HLabel 2500 4750 2    50   BiDi ~ 0
DIO2ch3
Wire Wire Line
	2400 4750 2500 4750
Text HLabel 2500 4550 2    50   BiDi ~ 0
DIO2ch4
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2400 4650 3100 4650
Wire Wire Line
	3100 4650 3100 5050
Wire Wire Line
	2400 5050 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3100 5450
Wire Wire Line
	2400 5450 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3100 5850
Wire Wire Line
	2400 5850 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3100 6250
Wire Wire Line
	2400 6250 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	3100 6250 3100 6650
Wire Wire Line
	2400 6650 3100 6650
Connection ~ 3100 6650
Wire Wire Line
	3100 6650 3100 6750
Wire Wire Line
	2400 6750 3100 6750
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3100 6850
Wire Wire Line
	2400 6850 3100 6850
Connection ~ 3100 6850
Wire Wire Line
	3100 6850 3100 6950
Text HLabel 2500 4450 2    50   BiDi ~ 0
DIO2ch5
Wire Wire Line
	2400 4450 2500 4450
Text HLabel 2500 4350 2    50   BiDi ~ 0
DIO2ch6
Wire Wire Line
	2400 4350 2500 4350
Text HLabel 1300 6150 0    50   BiDi ~ 0
DIO2ch12
Wire Wire Line
	1300 6150 1400 6150
Text HLabel 1300 6250 0    50   BiDi ~ 0
DIO2ch11
Wire Wire Line
	1300 6250 1400 6250
Text HLabel 1300 6350 0    50   BiDi ~ 0
DIO2ch10
Wire Wire Line
	1300 6350 1400 6350
Text HLabel 1300 6550 0    50   BiDi ~ 0
DIO2ch9
Wire Wire Line
	1300 6550 1400 6550
Text HLabel 1300 6650 0    50   BiDi ~ 0
DIO2ch8
Wire Wire Line
	1300 6650 1400 6650
Text HLabel 1300 6750 0    50   BiDi ~ 0
DIO2ch7
Wire Wire Line
	1300 6750 1400 6750
Text HLabel 1300 4550 0    50   BiDi ~ 0
DIO1ch47
Wire Wire Line
	1300 4550 1400 4550
Text HLabel 1300 4650 0    50   BiDi ~ 0
DIO1ch46
Wire Wire Line
	1300 4650 1400 4650
Text HLabel 1300 4750 0    50   BiDi ~ 0
DIO1ch45
Wire Wire Line
	1300 4750 1400 4750
Text HLabel 1300 4850 0    50   BiDi ~ 0
DIO1ch44
Wire Wire Line
	1300 4850 1400 4850
Text HLabel 1300 4950 0    50   BiDi ~ 0
DIO1ch43
Wire Wire Line
	1300 4950 1400 4950
Text HLabel 1300 5050 0    50   BiDi ~ 0
DIO1ch42
Wire Wire Line
	1300 5050 1400 5050
Text HLabel 1300 5850 0    50   BiDi ~ 0
DIO1ch34
Wire Wire Line
	1300 5850 1400 5850
Text HLabel 1300 5750 0    50   BiDi ~ 0
DIO1ch35
Wire Wire Line
	1300 5750 1400 5750
Text HLabel 1300 5650 0    50   BiDi ~ 0
DIO1ch36
Wire Wire Line
	1300 5650 1400 5650
Text HLabel 1300 5550 0    50   BiDi ~ 0
DIO1ch37
Wire Wire Line
	1300 5550 1400 5550
Text HLabel 1300 5450 0    50   BiDi ~ 0
DIO1ch38
Wire Wire Line
	1300 5450 1400 5450
Text HLabel 1300 5350 0    50   BiDi ~ 0
DIO1ch39
Wire Wire Line
	1300 5350 1400 5350
Text HLabel 5550 1800 2    50   Input ~ 0
DIO2ch5
Text HLabel 5550 1900 2    50   Input ~ 0
DIO2ch6
Text HLabel 5550 2000 2    50   Input ~ 0
DIO2ch7
Text HLabel 1350 3300 0    50   BiDi ~ 0
DIO2ch8
Text HLabel 1350 3400 0    50   BiDi ~ 0
DIO2ch9
Text HLabel 5550 3400 2    50   Input ~ 0
DIO2ch10
Text HLabel 5550 3500 2    50   Input ~ 0
DIO2ch11
Text HLabel 5550 3600 2    50   Input ~ 0
DIO2ch12
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	1350 3300 1450 3300
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1350 1800 1450 1800
Wire Wire Line
	1350 1900 1450 1900
Wire Wire Line
	1350 2000 1450 2000
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	5450 2000 5550 2000
Text HLabel 5600 6350 2    50   Output ~ 0
AO1ch3
Text HLabel 5600 6150 2    50   Output ~ 0
AO1ch5
Text HLabel 5600 5950 2    50   Output ~ 0
AO1ch7
Text HLabel 5600 4850 2    50   Output ~ 0
AO1ch2
Text HLabel 5600 4650 2    50   Output ~ 0
AO1ch4
Text HLabel 5600 4450 2    50   Output ~ 0
AO1ch6
Text HLabel 4400 6850 0    50   Output ~ 0
AO1ch8
Wire Wire Line
	4400 6850 4500 6850
Wire Wire Line
	5500 6550 5600 6550
Wire Wire Line
	5600 6350 5500 6350
Wire Wire Line
	5500 6150 5600 6150
Wire Wire Line
	5600 5950 5500 5950
Wire Wire Line
	5600 4650 5500 4650
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2450 2000 2350 2000
Wire Wire Line
	3800 6950 3800 5850
Wire Wire Line
	3800 5850 4500 5850
Wire Wire Line
	4500 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	4500 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5650
Connection ~ 3800 5650
Wire Wire Line
	4500 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	4500 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	4500 4850 3800 4850
Wire Wire Line
	3800 4850 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	4500 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	4500 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	4500 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4450
Connection ~ 3800 4450
$Comp
L power:GND #PWR0108
U 1 1 5E44F7A3
P 6200 6950
F 0 "#PWR0108" H 6200 6700 50  0001 C CNN
F 1 "GND" H 6205 6777 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 6200 6850
Wire Wire Line
	6200 6850 6200 6950
Wire Wire Line
	5500 6750 6200 6750
Wire Wire Line
	6200 6750 6200 6850
Connection ~ 6200 6850
Wire Wire Line
	5500 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6750
Connection ~ 6200 6750
Wire Wire Line
	5500 6450 6200 6450
Wire Wire Line
	6200 6450 6200 6650
Connection ~ 6200 6650
Wire Wire Line
	5500 6250 6200 6250
Wire Wire Line
	6200 6250 6200 6450
Connection ~ 6200 6450
Wire Wire Line
	5500 6050 6200 6050
Wire Wire Line
	6200 6050 6200 6250
Connection ~ 6200 6250
Wire Wire Line
	5500 5850 6200 5850
Wire Wire Line
	6200 5850 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	5500 5650 6200 5650
Wire Wire Line
	6200 5650 6200 5850
Connection ~ 6200 5850
Text HLabel 4400 6050 0    50   Output ~ 0
AO1ch16
Wire Wire Line
	4400 6050 4500 6050
Text HLabel 4400 6250 0    50   Output ~ 0
AO1ch14
Wire Wire Line
	4400 6250 4500 6250
Wire Wire Line
	4400 6450 4500 6450
Text HLabel 4400 6450 0    50   Output ~ 0
AO1ch12
Wire Wire Line
	4400 6650 4500 6650
Text HLabel 4400 6650 0    50   Output ~ 0
AO1ch10
Text HLabel 5600 5750 2    50   Output ~ 0
AO1ch9
Wire Wire Line
	5600 5750 5500 5750
Text HLabel 5600 5550 2    50   Output ~ 0
AO1ch11
Wire Wire Line
	5600 5550 5500 5550
Text HLabel 5600 5350 2    50   Output ~ 0
AO1ch13
Wire Wire Line
	5600 5350 5500 5350
Text HLabel 5600 5150 2    50   Output ~ 0
AO1ch15
Wire Wire Line
	5600 5150 5500 5150
Wire Wire Line
	5500 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5650
Wire Wire Line
	5500 5250 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6200 5450
Wire Wire Line
	5500 5450 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6200 5650
Text HLabel 2450 3000 2    50   Input ~ 0
AO1ch10
Text HLabel 2450 3100 2    50   Input ~ 0
AO1ch11
Text HLabel 2450 2900 2    50   Input ~ 0
AO1ch9
Text HLabel 2450 3200 2    50   Input ~ 0
AO1ch12
Text HLabel 2450 3300 2    50   Input ~ 0
AO1ch13
Text HLabel 2450 3400 2    50   Input ~ 0
AO1ch14
Text HLabel 2450 3500 2    50   Input ~ 0
AO1ch15
Text HLabel 2450 3600 2    50   Input ~ 0
AO1ch16
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2450 3600 2350 3600
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2450 1500 2350 1500
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2350 1900 2450 1900
Wire Wire Line
	4450 1100 4550 1100
Wire Wire Line
	4550 1200 4450 1200
Wire Wire Line
	4450 1300 4550 1300
Wire Wire Line
	4550 1400 4450 1400
Wire Wire Line
	4450 1500 4550 1500
Wire Wire Line
	4550 1600 4450 1600
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4550 1800 4450 1800
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	2450 3100 2350 3100
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4450 3400 4550 3400
Text HLabel 4450 2000 0    50   Output ~ 0
AI2ch2
Text HLabel 4450 1900 0    50   Output ~ 0
AI2ch1
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4550 2000 4450 2000
Text HLabel 4450 3600 0    50   Output ~ 0
AI2ch4
Text HLabel 4450 3500 0    50   Output ~ 0
AI2ch3
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4550 3600 4450 3600
Text HLabel 4400 5350 0    50   Output ~ 0
AI2ch4
Wire Wire Line
	4500 5350 4400 5350
Text HLabel 4400 5550 0    50   Output ~ 0
AI2ch3
Wire Wire Line
	4500 5550 4400 5550
Text HLabel 4400 5750 0    50   Output ~ 0
AI2ch2
Wire Wire Line
	4500 5750 4400 5750
Text HLabel 4400 5950 0    50   Output ~ 0
AI2ch1
Wire Wire Line
	4500 5950 4400 5950
$Comp
L SamacSys_Parts:09661626812 J7
U 1 1 5E3C8722
P 9950 2700
F 0 "J7" H 10994 2746 50  0000 L CNN
F 1 "09661626812" H 10994 2655 50  0000 L CNN
F 2 "SamacSys_Parts:09661626812" H 10800 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/09661626812.pdf" H 10800 2900 50  0001 L CNN
F 4 "HARTING D-Sub Standard Series, 9 Way Right Angle Through Hole PCB D-sub Connector Plug, 2.74mm Pitch, with 4-40 UNC" H 10800 2800 50  0001 L CNN "Description"
F 5 "12.9" H 10800 2700 50  0001 L CNN "Height"
F 6 "617-09661626812" H 10800 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=617-09661626812" H 10800 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "HARTING" H 10800 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "09661626812" H 10800 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:09661526613 J8
U 1 1 5E35D73F
P 8700 1150
F 0 "J8" H 9744 1196 50  0000 L CNN
F 1 "09661526613" H 9744 1105 50  0000 L CNN
F 2 "SamacSys_Parts:09661526613" H 9550 1450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/09661526613.pdf" H 9550 1350 50  0001 L CNN
F 4 "Harting 2.74mm Pitch 9 Way Right Angle Through Hole Mount PCB D-sub Connector, Socket" H 9550 1250 50  0001 L CNN "Description"
F 5 "13.6" H 9550 1150 50  0001 L CNN "Height"
F 6 "617-09661526613" H 9550 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=617-09661526613" H 9550 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "HARTING" H 9550 850 50  0001 L CNN "Manufacturer_Name"
F 9 "09661526613" H 9550 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 1150
	1    0    0    -1  
$EndComp
Text HLabel 10550 2100 1    50   BiDi ~ 0
CANLch2
$Comp
L power:GND #PWR0109
U 1 1 5E3876EC
P 10450 2100
F 0 "#PWR0109" H 10450 1850 50  0001 C CNN
F 1 "GND" H 10455 1927 50  0000 C CNN
F 2 "" H 10450 2100 50  0001 C CNN
F 3 "" H 10450 2100 50  0001 C CNN
	1    10450 2100
	-1   0    0    1   
$EndComp
Text HLabel 10350 2100 1    50   BiDi ~ 0
CANLch1
Text HLabel 10450 3300 3    50   BiDi ~ 0
CANHch2
Text HLabel 10350 3300 3    50   BiDi ~ 0
CANHch1
Wire Wire Line
	10450 3300 10450 3200
Wire Wire Line
	10350 3300 10350 3200
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	10450 2100 10450 2200
Wire Wire Line
	10550 2100 10550 2200
$Comp
L power:GND #PWR0110
U 1 1 5E3FDC87
P 9950 2800
F 0 "#PWR0110" H 9950 2550 50  0001 C CNN
F 1 "GND" H 9955 2627 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E407A88
P 10950 2800
F 0 "#PWR0111" H 10950 2550 50  0001 C CNN
F 1 "GND" H 10955 2627 50  0000 C CNN
F 2 "" H 10950 2800 50  0001 C CNN
F 3 "" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2700 10950 2800
Wire Wire Line
	9950 2800 9950 2700
$Comp
L SamacSys_Parts:SN65HVD234DR IC1
U 1 1 5E4476FC
P 6900 2350
F 0 "IC1" H 7450 2615 50  0000 C CNN
F 1 "SN65HVD234DR" H 7450 2524 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 7850 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd234" H 7850 2350 50  0001 L CNN
F 4 "3.3 V CAN Transceiver with Sleep Mode" H 7850 2250 50  0001 L CNN "Description"
F 5 "1.75" H 7850 2150 50  0001 L CNN "Height"
F 6 "595-SN65HVD234DR" H 7850 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN65HVD234DR" H 7850 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7850 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65HVD234DR" H 7850 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E48CC7F
P 6500 3400
F 0 "#PWR0112" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6900 2550
$Comp
L SamacSys_Parts:RC0402FR-0710KL R1
U 1 1 5E50A8B2
P 8100 1550
F 0 "R1" H 8450 1775 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8450 1684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1005X40N" H 8650 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 8650 1500 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 8650 1400 50  0001 L CNN "Description"
F 5 "0.4" H 8650 1300 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 8650 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 8650 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 8650 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 8650 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    8100 1550
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RC0603FR-07120RL R3
U 1 1 5E50B6EF
P 8750 2400
F 0 "R3" V 9054 2488 50  0000 L CNN
F 1 "RC0603FR-07120RL" V 9145 2488 50  0000 L CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 9300 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0603FR-07120RL.pdf" H 9300 2350 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0603FR-07120RL - RES, THICK FILM, 120R, 1%, 0.1W, 0603" H 9300 2250 50  0001 L CNN "Description"
F 5 "0.55" H 9300 2150 50  0001 L CNN "Height"
F 6 "603-RC0603FR-07120RL" H 9300 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0603FR-07120RL" H 9300 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 9300 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0603FR-07120RL" H 9300 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 2400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RC0402FR-0710KL R2
U 1 1 5E50CA44
P 8200 2600
F 0 "R2" H 8550 2825 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8550 2734 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1005X40N" H 8750 2650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 8750 2550 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 8750 2450 50  0001 L CNN "Description"
F 5 "0.4" H 8750 2350 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 8750 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 8750 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 8750 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 8750 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E537D78
P 8100 1450
F 0 "#PWR0115" H 8100 1300 50  0001 C CNN
F 1 "+3.3V" H 8115 1623 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E5629B2
P 8200 3400
F 0 "#PWR0116" H 8200 3150 50  0001 C CNN
F 1 "GND" H 8205 3227 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1550
Wire Wire Line
	8000 2350 8200 2350
Wire Wire Line
	8100 2250 8100 2450
Wire Wire Line
	8100 2650 8000 2650
$Comp
L SamacSys_Parts:61300211121 J12
U 1 1 5E5F78BB
P 8750 2200
F 0 "J12" H 9378 2196 50  0000 L CNN
F 1 "61300211121" H 9378 2105 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 9400 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 9400 2200 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 9400 2100 50  0001 L CNN "Description"
F 5 "8.54" H 9400 2000 50  0001 L CNN "Height"
F 6 "710-61300211121" H 9400 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 9400 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 9400 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 9400 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 2400
Wire Wire Line
	8000 2550 8550 2550
Wire Wire Line
	8750 3200 8750 3100
$Comp
L SamacSys_Parts:61300211121 J11
U 1 1 5E676877
P 8750 1850
F 0 "J11" H 9378 1846 50  0000 L CNN
F 1 "61300211121" H 9378 1755 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 9400 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 9400 1850 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 9400 1750 50  0001 L CNN "Description"
F 5 "8.54" H 9400 1650 50  0001 L CNN "Height"
F 6 "710-61300211121" H 9400 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 9400 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 9400 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 9400 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:61300211121 J10
U 1 1 5E69A0EA
P 6900 1750
F 0 "J10" H 7528 1746 50  0000 L CNN
F 1 "61300211121" H 7528 1655 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 7550 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 7550 1750 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 7550 1650 50  0001 L CNN "Description"
F 5 "8.54" H 7550 1550 50  0001 L CNN "Height"
F 6 "710-61300211121" H 7550 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 7550 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7550 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 7550 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6750 2650
Wire Wire Line
	6850 2350 6850 1850
$Comp
L power:GND #PWR0117
U 1 1 5E6E67A5
P 8700 1250
F 0 "#PWR0117" H 8700 1000 50  0001 C CNN
F 1 "GND" H 8705 1077 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E6F2E36
P 9700 1250
F 0 "#PWR0118" H 9700 1000 50  0001 C CNN
F 1 "GND" H 9705 1077 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	8700 1150 8700 1250
Wire Wire Line
	9200 1650 9200 1700
Wire Wire Line
	9300 550  9300 650 
$Comp
L power:+3.3V #PWR0113
U 1 1 5E49749B
P 6500 2450
F 0 "#PWR0113" H 6500 2300 50  0001 C CNN
F 1 "+3.3V" H 6515 2623 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2450
$Comp
L SamacSys_Parts:GRM155R61A104KA01D C1
U 1 1 5E46A3AA
P 6500 2750
F 0 "C1" H 6750 3015 50  0000 C CNN
F 1 "GRM155R61A104KA01D" H 6750 2924 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 6850 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM155R61A104KA01D.pdf" H 6850 2700 50  0001 L CNN
F 4 "MURATA - GRM155R61A104KA01D - CAP, MLCC, X5R, 100NF, 10V, 0402" H 6850 2600 50  0001 L CNN "Description"
F 5 "0.55" H 6850 2500 50  0001 L CNN "Height"
F 6 "81-GRM155R61A104KA01" H 6850 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A104KA01" H 6850 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6850 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM155R61A104KA01D" H 6850 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2550 6500 2750
Connection ~ 6500 2550
Wire Wire Line
	6500 3250 6500 3400
Wire Wire Line
	8200 2600 8200 2350
Wire Wire Line
	8200 3300 8200 3400
Wire Wire Line
	6850 2450 6900 2450
Wire Wire Line
	6850 2350 6900 2350
$Comp
L power:GND #PWR0114
U 1 1 5E4E92B1
P 6850 3400
F 0 "#PWR0114" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6855 3227 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 6850 3400
Wire Wire Line
	8650 2450 8100 2450
Wire Wire Line
	8650 1700 9200 1700
Wire Wire Line
	9300 550  8550 550 
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8100 2650
Wire Wire Line
	8000 2450 8100 2450
Wire Wire Line
	8550 550  8550 1850
Wire Wire Line
	8650 1700 8650 1950
Wire Wire Line
	8750 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 2200
Wire Wire Line
	8750 1950 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 8650 2450
Wire Wire Line
	8750 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 2550
Wire Wire Line
	8650 2450 8650 3200
Wire Wire Line
	8650 3200 8750 3200
Connection ~ 8650 2450
Wire Wire Line
	6900 1850 6850 1850
Wire Wire Line
	6900 1750 6750 1750
Wire Wire Line
	6750 1750 6750 2650
$Comp
L SamacSys_Parts:SN65HVD234DR IC2
U 1 1 5ED00B9A
P 7450 5200
F 0 "IC2" H 8000 5465 50  0000 C CNN
F 1 "SN65HVD234DR" H 8000 5374 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 8400 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd234" H 8400 5200 50  0001 L CNN
F 4 "3.3 V CAN Transceiver with Sleep Mode" H 8400 5100 50  0001 L CNN "Description"
F 5 "1.75" H 8400 5000 50  0001 L CNN "Height"
F 6 "595-SN65HVD234DR" H 8400 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN65HVD234DR" H 8400 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8400 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65HVD234DR" H 8400 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ED00BA0
P 7050 6250
F 0 "#PWR0119" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7055 6077 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7450 5400
$Comp
L SamacSys_Parts:RC0402FR-0710KL R4
U 1 1 5ED00BAD
P 8650 4400
F 0 "R4" H 9000 4625 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 9000 4534 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1005X40N" H 9200 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 9200 4350 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 9200 4250 50  0001 L CNN "Description"
F 5 "0.4" H 9200 4150 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 9200 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 9200 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 9200 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 9200 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8650 4400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RC0603FR-07120RL R6
U 1 1 5ED00BB9
P 9300 5250
F 0 "R6" V 9604 5338 50  0000 L CNN
F 1 "RC0603FR-07120RL" V 9695 5338 50  0000 L CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 9850 5300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0603FR-07120RL.pdf" H 9850 5200 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0603FR-07120RL - RES, THICK FILM, 120R, 1%, 0.1W, 0603" H 9850 5100 50  0001 L CNN "Description"
F 5 "0.55" H 9850 5000 50  0001 L CNN "Height"
F 6 "603-RC0603FR-07120RL" H 9850 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0603FR-07120RL" H 9850 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 9850 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0603FR-07120RL" H 9850 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 5250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RC0402FR-0710KL R5
U 1 1 5ED00BC5
P 8750 5450
F 0 "R5" H 9100 5675 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 9100 5584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1005X40N" H 9300 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RC0402FR-0710KL.pdf" H 9300 5400 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0402FR-0710KL. - RES, THICK FILM, 10K, 1%, 0.0625W, 0402" H 9300 5300 50  0001 L CNN "Description"
F 5 "0.4" H 9300 5200 50  0001 L CNN "Height"
F 6 "603-RC0402FR-0710KL" H 9300 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0402FR-0710KL" H 9300 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 9300 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "RC0402FR-0710KL" H 9300 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5ED00BCB
P 8650 4300
F 0 "#PWR0120" H 8650 4150 50  0001 C CNN
F 1 "+3.3V" H 8665 4473 50  0000 C CNN
F 2 "" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5ED00BD1
P 8750 6250
F 0 "#PWR0121" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8650 5100 8650 5300
Wire Wire Line
	8650 5500 8550 5500
$Comp
L SamacSys_Parts:61300211121 J15
U 1 1 5ED00BE1
P 9300 5050
F 0 "J15" H 9928 5046 50  0000 L CNN
F 1 "61300211121" H 9928 4955 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 9950 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 9950 5050 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 9950 4950 50  0001 L CNN "Description"
F 5 "8.54" H 9950 4850 50  0001 L CNN "Height"
F 6 "710-61300211121" H 9950 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 9950 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 9950 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 9950 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5150 9300 5250
Wire Wire Line
	8550 5400 9100 5400
Wire Wire Line
	9300 6050 9300 5950
$Comp
L SamacSys_Parts:61300211121 J14
U 1 1 5ED00BF0
P 9300 4700
F 0 "J14" H 9928 4696 50  0000 L CNN
F 1 "61300211121" H 9928 4605 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 9950 4800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 9950 4700 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 9950 4600 50  0001 L CNN "Description"
F 5 "8.54" H 9950 4500 50  0001 L CNN "Height"
F 6 "710-61300211121" H 9950 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 9950 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 9950 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 9950 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:61300211121 J13
U 1 1 5ED00BFC
P 7450 4600
F 0 "J13" H 8078 4596 50  0000 L CNN
F 1 "61300211121" H 8078 4505 50  0000 L CNN
F 2 "SamacSys_Parts:HDRV2W110P0X254_1X2_508X254X854P" H 8100 4700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/61300211121.pdf" H 8100 4600 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 61300211121 - HEADER, 2.54MM, PIN, THT, VERTICAL, 2WAY" H 8100 4500 50  0001 L CNN "Description"
F 5 "8.54" H 8100 4400 50  0001 L CNN "Height"
F 6 "710-61300211121" H 8100 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-61300211121" H 8100 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8100 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "61300211121" H 8100 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7300 5500
Wire Wire Line
	7400 5200 7400 4700
$Comp
L power:GND #PWR0122
U 1 1 5ED00C04
P 9250 4100
F 0 "#PWR0122" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED00C0A
P 10250 4100
F 0 "#PWR0123" H 10250 3850 50  0001 C CNN
F 1 "GND" H 10255 3927 50  0000 C CNN
F 2 "" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	9250 4000 9250 4100
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	9850 3400 9850 3500
$Comp
L power:+3.3V #PWR0124
U 1 1 5ED00C14
P 7050 5300
F 0 "#PWR0124" H 7050 5150 50  0001 C CNN
F 1 "+3.3V" H 7065 5473 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5300
$Comp
L SamacSys_Parts:GRM155R61A104KA01D C2
U 1 1 5ED00C21
P 7050 5600
F 0 "C2" H 7300 5865 50  0000 C CNN
F 1 "GRM155R61A104KA01D" H 7300 5774 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 7400 5650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM155R61A104KA01D.pdf" H 7400 5550 50  0001 L CNN
F 4 "MURATA - GRM155R61A104KA01D - CAP, MLCC, X5R, 100NF, 10V, 0402" H 7400 5450 50  0001 L CNN "Description"
F 5 "0.55" H 7400 5350 50  0001 L CNN "Height"
F 6 "81-GRM155R61A104KA01" H 7400 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM155R61A104KA01" H 7400 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7400 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM155R61A104KA01D" H 7400 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5400 7050 5600
Connection ~ 7050 5400
Wire Wire Line
	7050 6100 7050 6250
Wire Wire Line
	8750 5450 8750 5200
Wire Wire Line
	8750 6150 8750 6250
Wire Wire Line
	7400 5300 7450 5300
Wire Wire Line
	7400 5200 7450 5200
$Comp
L power:GND #PWR0125
U 1 1 5ED00C2E
P 7400 6250
F 0 "#PWR0125" H 7400 6000 50  0001 C CNN
F 1 "GND" H 7405 6077 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5300 7400 6250
Wire Wire Line
	9200 5300 8650 5300
Wire Wire Line
	9200 4550 9750 4550
Wire Wire Line
	9850 3400 9100 3400
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 8650 5500
Wire Wire Line
	8550 5300 8650 5300
Wire Wire Line
	9100 3400 9100 4700
Wire Wire Line
	9200 4550 9200 4800
Wire Wire Line
	9300 4700 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9100 5050
Wire Wire Line
	9300 4800 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9200 5300
Wire Wire Line
	9300 5050 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9100 5400
Wire Wire Line
	9200 5300 9200 6050
Wire Wire Line
	9200 6050 9300 6050
Connection ~ 9200 5300
Wire Wire Line
	7450 4700 7400 4700
Wire Wire Line
	7450 4600 7300 4600
Wire Wire Line
	7300 4600 7300 5500
$Comp
L SamacSys_Parts:09661526613 J9
U 1 1 5E369913
P 9250 4000
F 0 "J9" H 10294 4046 50  0000 L CNN
F 1 "09661526613" H 10294 3955 50  0000 L CNN
F 2 "SamacSys_Parts:09661526613" H 10100 4300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/09661526613.pdf" H 10100 4200 50  0001 L CNN
F 4 "Harting 2.74mm Pitch 9 Way Right Angle Through Hole Mount PCB D-sub Connector, Socket" H 10100 4100 50  0001 L CNN "Description"
F 5 "13.6" H 10100 4000 50  0001 L CNN "Height"
F 6 "617-09661526613" H 10100 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=617-09661526613" H 10100 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "HARTING" H 10100 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "09661526613" H 10100 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9250 4000
	1    0    0    -1  
$EndComp
Text HLabel 9450 550  2    50   BiDi ~ 0
CANLch1
Text HLabel 9400 1700 2    50   BiDi ~ 0
CANHch1
Wire Wire Line
	9450 550  9300 550 
Connection ~ 9300 550 
Wire Wire Line
	9400 1700 9200 1700
Connection ~ 9200 1700
Text HLabel 9950 4550 2    50   BiDi ~ 0
CANHch2
Text HLabel 9300 3300 2    50   BiDi ~ 0
CANLch2
Wire Wire Line
	9300 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9950 4550 9750 4550
Connection ~ 9750 4550
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE8F91D
P 1650 7450
F 0 "H2" H 1750 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 1650 7450 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7550 1650 7600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EED9FC6
P 700 7450
F 0 "H1" H 800 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 700 7450 50  0001 C CNN
F 3 "~" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7550 700  7600
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EEEC2E2
P 2600 7450
F 0 "H3" H 2700 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2600 7450 50  0001 C CNN
F 3 "~" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7550 2600 7600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EEFE48A
P 3500 7450
F 0 "H4" H 3600 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 3500 7450 50  0001 C CNN
F 3 "~" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7550 3500 7600
$EndSCHEMATC
