EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 8900 2100 550  700 
U 604BEC61
F0 "ch1" 50
F1 "drv8848.sch" 50
F2 "nSLEEP" I L 8900 2200 50 
F3 "nFAULT" I L 8900 2300 50 
F4 "AIN1" I L 8900 2400 50 
F5 "AIN2" I L 8900 2500 50 
F6 "BIN1" I L 8900 2600 50 
F7 "BIN2" I L 8900 2700 50 
$EndSheet
$Sheet
S 8900 3100 550  700 
U 604C1C15
F0 "sheet604C1C0D" 50
F1 "drv8848.sch" 50
F2 "nSLEEP" I L 8900 3200 50 
F3 "nFAULT" I L 8900 3300 50 
F4 "AIN1" I L 8900 3400 50 
F5 "AIN2" I L 8900 3500 50 
F6 "BIN1" I L 8900 3600 50 
F7 "BIN2" I L 8900 3700 50 
$EndSheet
$Sheet
S 8900 4050 550  700 
U 604C1CE9
F0 "sheet604C1CE1" 50
F1 "drv8848.sch" 50
F2 "nSLEEP" I L 8900 4150 50 
F3 "nFAULT" I L 8900 4250 50 
F4 "AIN1" I L 8900 4350 50 
F5 "AIN2" I L 8900 4450 50 
F6 "BIN1" I L 8900 4550 50 
F7 "BIN2" I L 8900 4650 50 
$EndSheet
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
Text GLabel 8900 2200 0    50   Input ~ 0
nsleep[1]
Text GLabel 8900 2300 0    50   Input ~ 0
nfault[1]
Text GLabel 8900 2400 0    50   Input ~ 0
A1IN[1]
Text GLabel 8900 2500 0    50   Input ~ 0
A2IN[1]
Text GLabel 8900 2700 0    50   Input ~ 0
B2IN[1]
Text GLabel 8900 2600 0    50   Input ~ 0
B1IN[1]
Text GLabel 8900 3200 0    50   Input ~ 0
nsleep[2]
Text GLabel 8900 3300 0    50   Input ~ 0
nfault[2]
Text GLabel 8900 3400 0    50   Input ~ 0
A1IN[2]
Text GLabel 8900 3500 0    50   Input ~ 0
A2IN[2]
Text GLabel 8900 3700 0    50   Input ~ 0
B2IN[2]
Text GLabel 8900 3600 0    50   Input ~ 0
B1IN[2]
Text GLabel 8900 4150 0    50   Input ~ 0
nsleep[3]
Text GLabel 8900 4250 0    50   Input ~ 0
nfault[3]
Text GLabel 8900 4350 0    50   Input ~ 0
A1IN[3]
Text GLabel 8900 4450 0    50   Input ~ 0
A2IN[3]
Text GLabel 8900 4650 0    50   Input ~ 0
B2IN[3]
Text GLabel 8900 4550 0    50   Input ~ 0
B1IN[3]
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 604C3E6E
P 6100 2500
F 0 "J2" H 6180 2492 50  0000 L CNN
F 1 "Conn_01x24" H 6180 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Text GLabel 5900 1400 0    50   Input ~ 0
nsleep[0]
Text GLabel 5900 1500 0    50   Input ~ 0
nfault[0]
Text GLabel 5900 1600 0    50   Input ~ 0
A1IN[0]
Text GLabel 5900 1700 0    50   Input ~ 0
A2IN[0]
Text GLabel 5900 1900 0    50   Input ~ 0
B2IN[0]
Text GLabel 5900 1800 0    50   Input ~ 0
B1IN[0]
Text GLabel 5900 2000 0    50   Input ~ 0
nsleep[1]
Text GLabel 5900 2100 0    50   Input ~ 0
nfault[1]
Text GLabel 5900 2200 0    50   Input ~ 0
A1IN[1]
Text GLabel 5900 2300 0    50   Input ~ 0
A2IN[1]
Text GLabel 5900 2500 0    50   Input ~ 0
B2IN[1]
Text GLabel 5900 2400 0    50   Input ~ 0
B1IN[1]
Text GLabel 5900 2600 0    50   Input ~ 0
nsleep[2]
Text GLabel 5900 2700 0    50   Input ~ 0
nfault[2]
Text GLabel 5900 2800 0    50   Input ~ 0
A1IN[2]
Text GLabel 5900 2900 0    50   Input ~ 0
A2IN[2]
Text GLabel 5900 3100 0    50   Input ~ 0
B2IN[2]
Text GLabel 5900 3000 0    50   Input ~ 0
B1IN[2]
Text GLabel 5900 3200 0    50   Input ~ 0
nsleep[3]
Text GLabel 5900 3300 0    50   Input ~ 0
nfault[3]
Text GLabel 5900 3400 0    50   Input ~ 0
A1IN[3]
Text GLabel 5900 3500 0    50   Input ~ 0
A2IN[3]
Text GLabel 5900 3700 0    50   Input ~ 0
B2IN[3]
Text GLabel 5900 3600 0    50   Input ~ 0
B1IN[3]
$EndSCHEMATC
