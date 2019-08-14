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
LIBS:2xx_ence_uc
LIBS:StreetSweeper-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Magnetic Levitation"
Date "lun. 30 mars 2015"
Rev ""
Comp "Richard Lane"
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
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
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
L +5V #PWR02
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
L GND #PWR03
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
L GND #PWR04
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
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
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
L CONN_01X01 P6
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
L CONN_01X01 P7
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
L CONN_01X01 P8
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
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L CONN_01X08 J9
U 1 1 59C214AE
P 5700 4750
F 0 "J9" H 5700 5200 50  0000 C CNN
F 1 "M1" V 5800 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J12
U 1 1 59C21625
P 6650 5800
F 0 "J12" H 6650 6250 50  0000 C CNN
F 1 "M4" V 6750 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J11
U 1 1 59C216B8
P 6650 4650
F 0 "J11" H 6650 5200 50  0000 C CNN
F 1 "M2" V 6750 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 J10
U 1 1 59C213F7
P 5700 5900
F 0 "J10" H 5700 6250 50  0000 C CNN
F 1 "M3" V 5800 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Text Label 5150 4500 0    60   ~ 0
IOREF
Text Label 5150 4600 0    60   ~ 0
Reset
Text Label 5150 5100 0    60   ~ 0
Vin
Text Label 5150 5650 0    60   ~ 0
A0
Text Label 5150 5750 0    60   ~ 0
A1
Text Label 5150 5850 0    60   ~ 0
A2
Text Label 5150 5950 0    60   ~ 0
A3
Text Label 5150 6050 0    60   ~ 0
A4(SDA)
Text Label 5150 6150 0    60   ~ 0
A5(SCL)
Text Label 6950 5450 0    60   ~ 0
7
Text Label 6950 5550 0    60   ~ 0
6(**)
Text Label 6950 5650 0    60   ~ 0
5(**)
Text Label 6950 5750 0    60   ~ 0
4
Text Label 6950 5850 0    60   ~ 0
3(**)
Text Label 6950 5950 0    60   ~ 0
2
Text Label 6950 6050 0    60   ~ 0
1(Tx)
Text Label 6950 6150 0    60   ~ 0
0(Rx)
Text Label 6850 4600 0    60   ~ 0
13(SCK)
Text Label 6850 4700 0    60   ~ 0
12(MISO)
Text Label 6850 4800 0    60   ~ 0
11(**/MOSI)
Text Label 6850 4900 0    60   ~ 0
10(**/SS)
Text Label 6850 5000 0    60   ~ 0
9(**)
Text Label 6850 5100 0    60   ~ 0
8
$Comp
L GND #PWR05
U 1 1 59C567C9
P 4550 5200
F 0 "#PWR05" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59C56B4B
P 4550 4500
F 0 "#PWR06" H 4550 4350 50  0001 C CNN
F 1 "+5V" H 4550 4640 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59C56FBB
P 4800 4500
F 0 "#PWR07" H 4800 4350 50  0001 C CNN
F 1 "+3.3V" H 4800 4640 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4400
Text Label 6900 4400 0    60   ~ 0
AREF
NoConn ~ 6850 4200
NoConn ~ 6850 4300
$Comp
L GND #PWR08
U 1 1 59C57D26
P 7600 4550
F 0 "#PWR08" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7600 4400 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text Notes 5400 6950 0    197  ~ 0
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
	10300 1500 10300 3150
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
	5150 5650 5500 5650
Wire Wire Line
	5150 5750 5500 5750
Wire Wire Line
	5150 5850 5500 5850
Wire Wire Line
	5150 5950 5500 5950
Wire Wire Line
	5150 6050 5500 6050
Wire Wire Line
	5150 6150 5500 6150
Wire Wire Line
	5500 4500 5150 4500
Wire Wire Line
	5500 4600 5150 4600
Wire Wire Line
	4800 4700 5500 4700
Wire Wire Line
	4550 4800 5500 4800
Wire Wire Line
	4550 4900 5500 4900
Wire Wire Line
	4550 5000 5500 5000
Wire Wire Line
	5500 5100 5150 5100
Wire Wire Line
	6850 4500 7600 4500
Wire Wire Line
	6850 4600 7200 4600
Wire Wire Line
	6850 4700 7200 4700
Wire Wire Line
	6850 4800 7200 4800
Wire Wire Line
	6850 4900 7200 4900
Wire Wire Line
	6850 5000 7200 5000
Wire Wire Line
	6850 5100 7200 5100
Wire Wire Line
	6850 6150 7200 6150
Wire Wire Line
	6850 6050 7200 6050
Wire Wire Line
	6850 5950 7200 5950
Wire Wire Line
	6850 5850 7200 5850
Wire Wire Line
	6850 5750 7200 5750
Wire Wire Line
	6850 5650 7200 5650
Wire Wire Line
	6850 5550 7200 5550
Wire Wire Line
	6850 5450 7200 5450
Wire Wire Line
	4550 4900 4550 5000
Wire Wire Line
	4550 5000 4550 5200
Connection ~ 4550 5000
Wire Wire Line
	4800 4700 4800 4500
Wire Wire Line
	4550 4800 4550 4500
Wire Wire Line
	6850 4400 7200 4400
Wire Wire Line
	7600 4500 7600 4550
NoConn ~ 10200 1200
NoConn ~ 10200 1300
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Conn_01x04 J2
U 1 1 5D4BDA01
P 6750 1575
F 0 "J2" H 6750 1775 50  0000 C CNN
F 1 "Bluetooth" H 6750 1275 50  0000 C CNN
F 2 "" H 6750 1575 50  0001 C CNN
F 3 "" H 6750 1575 50  0001 C CNN
	1    6750 1575
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5D4BDE4D
P 5150 1575
F 0 "J1" H 5150 1775 50  0000 C CNN
F 1 "Dist Sensor" H 5150 1275 50  0000 C CNN
F 2 "" H 5150 1575 50  0001 C CNN
F 3 "" H 5150 1575 50  0001 C CNN
	1    5150 1575
	1    0    0    -1  
$EndComp
Text Notes 5150 2350 0    197  ~ 0
Connections
Wire Wire Line
	6550 1475 6200 1475
Wire Wire Line
	6100 1575 6550 1575
Wire Wire Line
	6550 1675 6200 1675
Wire Wire Line
	6550 1775 6200 1775
$Comp
L +5V #PWR09
U 1 1 5D4C02E8
P 6200 1775
F 0 "#PWR09" H 6200 1625 50  0001 C CNN
F 1 "+5V" H 6200 1915 50  0000 C CNN
F 2 "" H 6200 1775 50  0001 C CNN
F 3 "" H 6200 1775 50  0001 C CNN
	1    6200 1775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5D4C07CC
P 6200 1675
F 0 "#PWR010" H 6200 1425 50  0001 C CNN
F 1 "GND" H 6200 1525 50  0000 C CNN
F 2 "" H 6200 1675 50  0001 C CNN
F 3 "" H 6200 1675 50  0001 C CNN
	1    6200 1675
	0    1    1    0   
$EndComp
Text Notes 6200 1200 0    79   ~ 0
Bluetooth
Text Notes 4675 1200 0    79   ~ 0
Sensor
Wire Wire Line
	4550 1475 4950 1475
Wire Wire Line
	4500 1575 4950 1575
Wire Wire Line
	4500 1675 4950 1675
Wire Wire Line
	4950 1775 4550 1775
$Comp
L +5V #PWR011
U 1 1 5D522C2A
P 4550 1475
F 0 "#PWR011" H 4550 1325 50  0001 C CNN
F 1 "+5V" H 4550 1615 50  0000 C CNN
F 2 "" H 4550 1475 50  0001 C CNN
F 3 "" H 4550 1475 50  0001 C CNN
	1    4550 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D522C5E
P 4550 1775
F 0 "#PWR012" H 4550 1525 50  0001 C CNN
F 1 "GND" H 4550 1625 50  0000 C CNN
F 2 "" H 4550 1775 50  0001 C CNN
F 3 "" H 4550 1775 50  0001 C CNN
	1    4550 1775
	1    0    0    -1  
$EndComp
Text GLabel 6200 1250 0    79   Input ~ 0
0(Rx)
Wire Wire Line
	6200 1475 6200 1250
Text GLabel 6100 1475 0    79   Input ~ 0
1(Tx)
Wire Wire Line
	6100 1475 6100 1575
Text GLabel 4500 1500 0    79   Input ~ 0
Ard10
Text GLabel 4500 1725 0    79   Input ~ 0
Ard11
Wire Wire Line
	4500 1575 4500 1500
Wire Wire Line
	4500 1675 4500 1725
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
$Sheet
S 1000 3050 1400 1500
U 5D539F6E
F0 "BuzzerCircuit" 79
F1 "buzzerCircuit.sch" 79
F2 "Pin7" I L 1000 3750 79 
$EndSheet
Text Label 4550 4800 0    79   ~ 0
VCC
Text GLabel 4550 4800 0    79   Input ~ 0
VCC
Text GLabel 4550 5000 0    79   Input ~ 0
GND
Text Label 4550 5000 0    59   ~ 0
GND
$EndSCHEMATC
