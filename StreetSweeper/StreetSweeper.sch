EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:2xx_ence_uc
LIBS:StreetSweeper-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Street Sweeper"
Date ""
Rev "1"
Comp "Jonathan & Mathew"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10350 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10350 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10200 1900 0    60   ~ 0
10(**/SS)
Text Label 10200 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9050 1490 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 3050 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 3050 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 59C21625
P 5050 5250
F 0 "J12" H 5050 5700 50  0000 C CNN
F 1 "M4" V 5150 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J11
U 1 1 59C216B8
P 5050 4100
F 0 "J11" H 5050 4650 50  0000 C CNN
F 1 "M2" V 5150 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 59C213F7
P 4100 5350
F 0 "J10" H 4100 5700 50  0000 C CNN
F 1 "M3" V 4200 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Text Label 3550 4000 0    60   ~ 0
IOREF
Text Label 3550 4100 0    60   ~ 0
Reset
Text Label 3550 4600 0    60   ~ 0
Vin
Text Label 3550 5150 0    60   ~ 0
A0
Text Label 3550 5250 0    60   ~ 0
A1
Text Label 3550 5350 0    60   ~ 0
A2
Text Label 3550 5450 0    60   ~ 0
A3
Text Label 3550 5550 0    60   ~ 0
A4(SDA)
Text Label 3550 5650 0    60   ~ 0
A5(SCL)
Text Label 5350 4950 0    60   ~ 0
7
Text Label 5350 5050 0    60   ~ 0
6(**)
Text Label 5350 5150 0    60   ~ 0
5(**)
Text Label 5350 5250 0    60   ~ 0
4
Text Label 5350 5350 0    60   ~ 0
3(**)
Text Label 5350 5450 0    60   ~ 0
2
Text Label 5350 5550 0    60   ~ 0
1(Tx)
Text Label 5350 5650 0    60   ~ 0
0(Rx)
Text Label 5250 4100 0    60   ~ 0
13(SCK)
Text Label 5250 4200 0    60   ~ 0
12(MISO)
Text Label 5250 4300 0    60   ~ 0
11(**/MOSI)
Text Label 5250 4400 0    60   ~ 0
10(**/SS)
Text Label 5250 4500 0    60   ~ 0
9(**)
Text Label 5250 4600 0    60   ~ 0
8
NoConn ~ 3900 3900
Text Label 5300 3900 0    60   ~ 0
AREF
NoConn ~ 5250 3700
NoConn ~ 5250 3800
$Comp
L power:GND #PWR08
U 1 1 59C57D26
P 6550 4000
F 0 "#PWR08" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Text Notes 3800 6450 0    197  ~ 0
Access to \nArduino
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10775 1900
Wire Wire Line
	10200 1800 10775 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 3000 10625 3000
Wire Wire Line
	10200 2900 10625 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3100
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	3550 5150 3900 5150
Wire Wire Line
	3550 5250 3900 5250
Wire Wire Line
	3550 5350 3900 5350
Wire Wire Line
	3550 5450 3900 5450
Wire Wire Line
	3550 5550 3900 5550
Wire Wire Line
	3550 5650 3900 5650
Wire Wire Line
	3900 4000 3550 4000
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	2950 4300 3900 4300
Wire Wire Line
	2950 4400 3900 4400
Wire Wire Line
	3900 4600 3550 4600
Wire Wire Line
	5250 4000 6550 4000
Wire Wire Line
	5250 4100 5600 4100
Wire Wire Line
	5250 4500 5600 4500
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4500 2950 4700
Connection ~ 2950 4500
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	2950 4300 2950 4100
Wire Wire Line
	5250 3900 5600 3900
NoConn ~ 10200 1200
NoConn ~ 10200 1300
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D4BDA01
P 7550 1475
F 0 "J2" H 7550 1675 50  0000 C CNN
F 1 "Bluetooth" H 7550 1175 50  0000 C CNN
F 2 "" H 7550 1475 50  0001 C CNN
F 3 "" H 7550 1475 50  0001 C CNN
	1    7550 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D4BDE4D
P 5950 1475
F 0 "J1" H 5950 1675 50  0000 C CNN
F 1 "Dist Sensor" H 5950 1175 50  0000 C CNN
F 2 "" H 5950 1475 50  0001 C CNN
F 3 "" H 5950 1475 50  0001 C CNN
	1    5950 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1375 7000 1375
Wire Wire Line
	6900 1475 7350 1475
Wire Wire Line
	7350 1575 7000 1575
Wire Wire Line
	7350 1675 7000 1675
$Comp
L power:+5V #PWR09
U 1 1 5D4C02E8
P 7000 1675
F 0 "#PWR09" H 7000 1525 50  0001 C CNN
F 1 "+5V" H 7000 1815 50  0000 C CNN
F 2 "" H 7000 1675 50  0001 C CNN
F 3 "" H 7000 1675 50  0001 C CNN
	1    7000 1675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D4C07CC
P 7000 1575
F 0 "#PWR010" H 7000 1325 50  0001 C CNN
F 1 "GND" H 7000 1425 50  0000 C CNN
F 2 "" H 7000 1575 50  0001 C CNN
F 3 "" H 7000 1575 50  0001 C CNN
	1    7000 1575
	0    1    1    0   
$EndComp
Text Notes 7000 1100 0    79   ~ 0
Bluetooth
Text Notes 5475 1100 0    79   ~ 0
Sensor
Wire Wire Line
	5350 1375 5750 1375
Wire Wire Line
	5300 1475 5750 1475
Wire Wire Line
	5300 1575 5750 1575
Wire Wire Line
	5750 1675 5350 1675
$Comp
L power:+5V #PWR011
U 1 1 5D522C2A
P 5350 1375
F 0 "#PWR011" H 5350 1225 50  0001 C CNN
F 1 "+5V" H 5350 1515 50  0000 C CNN
F 2 "" H 5350 1375 50  0001 C CNN
F 3 "" H 5350 1375 50  0001 C CNN
	1    5350 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D522C5E
P 5350 1675
F 0 "#PWR012" H 5350 1425 50  0001 C CNN
F 1 "GND" H 5350 1525 50  0000 C CNN
F 2 "" H 5350 1675 50  0001 C CNN
F 3 "" H 5350 1675 50  0001 C CNN
	1    5350 1675
	1    0    0    -1  
$EndComp
Text GLabel 7000 1150 0    79   Input ~ 0
0(Rx)
Wire Wire Line
	7000 1375 7000 1150
Text GLabel 6900 1375 0    79   Input ~ 0
1(Tx)
Wire Wire Line
	6900 1375 6900 1475
Text GLabel 5300 1400 0    79   Input ~ 0
Ard10
Text GLabel 5300 1625 0    79   Input ~ 0
Ard11
Wire Wire Line
	5300 1475 5300 1400
Wire Wire Line
	5300 1575 5300 1625
Text GLabel 10625 2850 2    79   Input ~ 0
1(Tx)
Wire Wire Line
	10625 2900 10625 2850
Text GLabel 10625 3050 2    79   Input ~ 0
0(Rx)
Wire Wire Line
	10625 3000 10625 3050
Text GLabel 10775 1775 2    79   Input ~ 0
Ard11
Text GLabel 10775 1925 2    79   Input ~ 0
Ard10
Wire Wire Line
	10775 1900 10775 1925
Wire Wire Line
	10775 1800 10775 1775
Text Label 2950 4300 0    79   ~ 0
VCC
Text GLabel 2950 4300 0    79   Input ~ 0
VCC
Text GLabel 2950 4500 0    79   Input ~ 0
GND
Text Label 2950 4500 0    59   ~ 0
GND
$Comp
L power:+3.3V #PWR07
U 1 1 59C56FBB
P 3200 4000
F 0 "#PWR07" H 3200 3850 50  0001 C CNN
F 1 "+3.3V" H 3200 4140 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 59C56B4B
P 2950 4000
F 0 "#PWR06" H 2950 3850 50  0001 C CNN
F 1 "+5V" H 2950 4140 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59C567C9
P 2950 4700
F 0 "#PWR05" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2950 4550 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 59C214AE
P 4100 4200
F 0 "J9" H 4100 4650 50  0000 C CNN
F 1 "M1" V 4200 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 3900 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D59D2EB
P 3200 4100
F 0 "#FLG0103" H 3200 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4273 50  0001 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D59D997
P 2950 4100
F 0 "#FLG0104" H 2950 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4273 50  0001 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    -1   -1   0   
$EndComp
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 2950 4000
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3200 4200 3900 4200
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D59E513
P 10300 3100
F 0 "#FLG0105" H 10300 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 3273 50  0001 C CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	0    1    1    0   
$EndComp
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 10300 3150
$Comp
L 2xx_ence_uc_kicad5:TB6612F U2
U 1 1 5D5D027F
P 7750 4800
F 0 "U2" H 8050 5391 79  0000 C CNN
F 1 "TB6612F" H 8050 5256 79  0000 C CNN
F 2 "" H 8700 4650 197 0001 C CNN
F 3 "" H 8700 4650 197 0001 C CNN
	1    7750 4800
	-1   0    0    -1  
$EndComp
Text GLabel 8450 4500 2    59   Input ~ 0
VCC_9
Wire Wire Line
	8450 4500 8150 4500
Wire Wire Line
	7950 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 7950 4500
Text GLabel 8450 4700 2    59   Input ~ 0
GND_9
Wire Wire Line
	7950 4700 8450 4700
NoConn ~ 7950 5200
NoConn ~ 6950 5200
Wire Wire Line
	6950 5100 6200 5100
Wire Wire Line
	6200 5100 6200 5050
Wire Wire Line
	5250 5050 6200 5050
Wire Wire Line
	6950 5000 6400 5000
Wire Wire Line
	6400 5000 6400 4200
Wire Wire Line
	5250 4200 6400 4200
Wire Wire Line
	6950 4800 6550 4800
Wire Wire Line
	6550 4800 6550 5150
Wire Wire Line
	5250 5150 6550 5150
Wire Wire Line
	6950 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5250
Wire Wire Line
	5250 5250 6650 5250
Wire Wire Line
	6950 4600 6750 4600
Wire Wire Line
	6750 4600 6750 5450
Wire Wire Line
	5250 5450 6750 5450
Wire Wire Line
	6950 4500 6850 4500
Wire Wire Line
	6850 4500 6850 5350
Wire Wire Line
	5250 5350 6850 5350
Text GLabel 5950 5750 2    79   Input ~ 0
0(Rx)
Text GLabel 5950 5550 2    79   Input ~ 0
1(Tx)
Wire Wire Line
	5250 5550 5950 5550
Wire Wire Line
	5950 5750 5850 5750
Wire Wire Line
	5850 5750 5850 5650
Wire Wire Line
	5250 5650 5850 5650
Wire Wire Line
	6100 4900 6100 4600
Wire Wire Line
	5250 4600 6100 4600
Wire Wire Line
	6100 4900 6950 4900
Wire Wire Line
	5250 4950 5600 4950
Text GLabel 5600 4950 2    79   Input ~ 0
PIN_7
Text GLabel 1600 1800 0    79   Input ~ 0
PIN_7
Wire Wire Line
	1600 1800 1800 1800
Text GLabel 5850 4450 2    79   Input ~ 0
Ard10
Text GLabel 5850 4300 2    79   Input ~ 0
Ard11
Wire Wire Line
	5250 4300 5850 4300
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4400
Wire Wire Line
	5250 4400 5750 4400
$Comp
L Connector:Conn_01x04_Female F_1
U 1 1 5D668B61
P 9050 4900
F 0 "F_1" H 9078 4830 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9078 4785 50  0001 L CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "~" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4800 7950 4800
Wire Wire Line
	8850 4900 7950 4900
Wire Wire Line
	8850 5000 7950 5000
Wire Wire Line
	8850 5100 7950 5100
$Sheet
S 1800 1100 1400 1500
U 5D539F6E
F0 "BuzzerCircuit" 79
F1 "buzzerCircuit.sch" 79
F2 "PIN_7" I L 1800 1800 79 
$EndSheet
$EndSCHEMATC
