EESchema Schematic File Version 4
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
$Sheet
S 8900 1150 550  700 
U 604C2048
F0 "sheet604C2040" 50
F1 "drv8848.sch" 50
F2 "nSLEEP" I L 8900 1250 50 
F3 "nFAULT" I L 8900 1350 50 
F4 "AIN1" I L 8900 1450 50 
F5 "AIN2" I L 8900 1550 50 
F6 "BIN1" I L 8900 1650 50 
F7 "BIN2" I L 8900 1750 50 
$EndSheet
Text GLabel 8900 1250 0    50   Input ~ 0
nsleep[0]
Text GLabel 8900 1350 0    50   Input ~ 0
nfault[0]
Text GLabel 8900 1450 0    50   Input ~ 0
A1IN[0]
Text GLabel 8900 1550 0    50   Input ~ 0
A2IN[0]
Text GLabel 8900 1750 0    50   Input ~ 0
B2IN[0]
Text GLabel 8900 1650 0    50   Input ~ 0
B1IN[0]
Text GLabel 5900 1400 0    50   Input ~ 0
nsleep[0]
Text GLabel 5900 1500 0    50   Input ~ 0
nfault[0]
Text GLabel 5900 1600 0    50   Input ~ 0
A1IN[0]
Text GLabel 5900 1700 0    50   Input ~ 0
A2IN[0]
Text GLabel 5900 1800 0    50   Input ~ 0
B2IN[0]
Text GLabel 5900 1900 0    50   Input ~ 0
B1IN[0]
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 604D472A
P 6100 1500
F 0 "J1" H 6180 1492 50  0000 L CNN
F 1 "Conn_01x08" H 6180 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604D5DC7
P 5900 1300
F 0 "#PWR02" H 5900 1050 50  0001 C CNN
F 1 "GND" V 5905 1172 50  0000 R CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 604D6180
P 5900 1200
F 0 "#PWR01" H 5900 1050 50  0001 C CNN
F 1 "+12V" V 5915 1328 50  0000 L CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604D6A4C
P 5900 1200
F 0 "#FLG0101" H 5900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Connection ~ 5900 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604D6A85
P 5900 1300
F 0 "#FLG0102" H 5900 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Connection ~ 5900 1300
$EndSCHEMATC
