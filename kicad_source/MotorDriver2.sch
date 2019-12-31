EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "HighPowerMotorFeatherWing"
Date "2019-12-31"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at https://github.com/generationmake/StepperMotorFeatherWing
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L motor-driver:TMC5130A-TA U1
U 1 1 5DED18C6
P 5950 3600
F 0 "U1" H 5925 5331 50  0000 C CNN
F 1 "TMC5130A-TA" H 5925 5240 50  0000 C CNN
F 2 "QFP:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR034
U 1 1 5DF27E11
P 6650 5150
F 0 "#PWR034" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR033
U 1 1 5DF2848E
P 6550 5150
F 0 "#PWR033" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0000 C CNN
F 3 "" H 6550 5150 50  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR032
U 1 1 5DED18C9
P 6450 5150
F 0 "#PWR032" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0000 C CNN
F 3 "" H 6450 5150 50  0000 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR031
U 1 1 5DED18CA
P 6350 5150
F 0 "#PWR031" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6355 4977 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR030
U 1 1 5DED18CB
P 6250 5150
F 0 "#PWR030" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6255 4977 50  0000 C CNN
F 2 "" H 6250 5150 50  0000 C CNN
F 3 "" H 6250 5150 50  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR027
U 1 1 5DF2924F
P 4950 4550
F 0 "#PWR027" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0000 C CNN
F 3 "" H 4950 4550 50  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	5050 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	5050 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4450
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
NoConn ~ 6800 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
$Comp
L power-supply:VIN #PWR018
U 1 1 5DF2C198
P 6850 1850
F 0 "#PWR018" H 6850 1700 50  0001 C CNN
F 1 "VIN" H 6867 2023 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5DF2C7EB
P 6150 1900
F 0 "C9" V 5921 1900 50  0000 C CNN
F 1 "22nF/63V" V 6012 1900 50  0000 C CNN
F 2 "capacitors:C_0603" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5DF2D1BE
P 6550 1900
F 0 "C10" V 6321 1900 50  0000 C CNN
F 1 "100nF" V 6412 1900 50  0000 C CNN
F 2 "capacitors:C_0603" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C12
U 1 1 5DF2E6DC
P 7000 2050
F 0 "C12" H 7092 2096 50  0000 L CNN
F 1 "100nF" H 7092 2005 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C13
U 1 1 5DED18D1
P 7450 2050
F 0 "C13" H 7542 2096 50  0000 L CNN
F 1 "100nF" H 7542 2005 50  0000 L CNN
F 2 "capacitors:C_0603" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR020
U 1 1 5DED18D2
P 7000 2200
F 0 "#PWR020" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0000 C CNN
F 3 "" H 7000 2200 50  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR021
U 1 1 5DED18D3
P 7450 2200
F 0 "#PWR021" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0000 C CNN
F 3 "" H 7450 2200 50  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	7450 1900 7450 1950
Wire Wire Line
	7000 1950 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7450 1900
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	7450 2150 7450 2200
Wire Wire Line
	6800 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2350
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	6850 1850 6850 1900
Wire Wire Line
	6450 1900 6450 2050
Wire Wire Line
	6050 2050 6050 1900
Wire Wire Line
	6250 1900 6250 2050
Wire Wire Line
	6800 2350 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6850 1900
$Comp
L devices:R_0805 R5
U 1 1 5DED18D4
P 7150 2950
F 0 "R5" V 6954 2950 50  0000 C CNN
F 1 "0R12" V 7045 2950 50  0000 C CNN
F 2 "resistors:R_0805" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0805 R6
U 1 1 5DF34D47
P 7150 3450
F 0 "R6" V 6954 3450 50  0000 C CNN
F 1 "0R12" V 7045 3450 50  0000 C CNN
F 2 "resistors:R_0805" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3450 50  0000 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR024
U 1 1 5DED18D6
P 7400 2950
F 0 "#PWR024" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0000 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR025
U 1 1 5DED18D7
P 7400 3450
F 0 "#PWR025" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 6800 2950
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	6800 3450 7050 3450
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	6800 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3000
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	6800 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3100
Wire Wire Line
	8500 3100 8650 3100
Wire Wire Line
	6800 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2900
Wire Wire Line
	8400 2900 8650 2900
Wire Wire Line
	6800 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2800
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6350 5150 6350 5050
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6550 5150 6550 5050
Wire Wire Line
	6650 5050 6650 5150
$Comp
L devices:C_0603 C15
U 1 1 5DED18D9
P 4450 2450
F 0 "C15" H 4542 2496 50  0000 L CNN
F 1 "100nF" H 4542 2405 50  0000 L CNN
F 2 "capacitors:C_0603" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C14
U 1 1 5DF41702
P 4000 2450
F 0 "C14" H 4092 2496 50  0000 L CNN
F 1 "4.7uF" H 4092 2405 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C11
U 1 1 5DF41AB8
P 4800 1950
F 0 "C11" H 4892 1996 50  0000 L CNN
F 1 "100nF" H 4892 1905 50  0000 L CNN
F 2 "capacitors:C_0603" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1950 50  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R4
U 1 1 5DF425BD
P 4250 2350
F 0 "R4" V 4054 2350 50  0000 C CNN
F 1 "2R2" V 4145 2350 50  0000 C CNN
F 2 "resistors:R_0603" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR023
U 1 1 5DF430A5
P 4450 2600
F 0 "#PWR023" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR022
U 1 1 5DF4357A
P 4000 2600
F 0 "#PWR022" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR019
U 1 1 5DF4380F
P 4800 2100
F 0 "#PWR019" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR017
U 1 1 5DED18E0
P 4800 1750
F 0 "#PWR017" H 4800 1600 50  0001 C CNN
F 1 "VIN" H 4817 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0000 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1800
Wire Wire Line
	4800 2050 4800 2100
Wire Wire Line
	5050 2250 5000 2250
Wire Wire Line
	5000 2250 5000 1800
Wire Wire Line
	5000 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1750
Wire Wire Line
	5050 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2350
Wire Wire Line
	4650 2350 4450 2350
Wire Wire Line
	4450 2350 4350 2350
Connection ~ 4450 2350
Wire Wire Line
	5050 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2100
Wire Wire Line
	4700 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2350
Wire Wire Line
	4000 2350 4150 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4250
Connection ~ 4950 4250
$Comp
L power-supply:+3V3 #PWR026
U 1 1 5DED18E1
P 4750 4050
F 0 "#PWR026" H 4750 3900 50  0001 C CNN
F 1 "+3V3" V 4765 4178 50  0000 L CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4050 4750 4050
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3850
Connection ~ 4950 3850
$Comp
L power-supply:GND #PWR029
U 1 1 5DF5C3E6
P 6150 5150
F 0 "#PWR029" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6155 4977 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5150
$Comp
L power-supply:GND #PWR028
U 1 1 5DF60868
P 5200 5150
F 0 "#PWR028" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5050
NoConn ~ 5300 5050
$Comp
L mechanical-connectors:CONN_01X05 P4
U 1 1 5DF646C3
P 7250 6000
F 0 "P4" H 7328 6041 50  0000 L CNN
F 1 "CONN_01X05" H 7328 5950 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310005" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR037
U 1 1 5DF64D21
P 6900 5750
F 0 "#PWR037" H 6900 5600 50  0001 C CNN
F 1 "+3V3" H 6915 5923 50  0000 C CNN
F 2 "" H 6900 5750 50  0000 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR038
U 1 1 5DF653A0
P 7000 6250
F 0 "#PWR038" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7005 6077 50  0000 C CNN
F 2 "" H 7000 6250 50  0000 C CNN
F 3 "" H 7000 6250 50  0000 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7000 6100
Wire Wire Line
	7000 6100 7000 6250
Wire Wire Line
	7050 6200 6900 6200
Wire Wire Line
	6900 6200 6900 5750
Wire Wire Line
	7050 5800 5500 5800
Wire Wire Line
	7050 5900 5850 5900
Wire Wire Line
	7050 6000 6200 6000
NoConn ~ 5050 3350
NoConn ~ 5050 3450
Wire Wire Line
	3450 2850 5050 2850
Wire Wire Line
	3450 2950 5050 2950
Wire Wire Line
	3450 3050 5050 3050
Wire Wire Line
	3450 3150 5050 3150
Text GLabel 3450 2850 0    60   Input ~ 0
CS2
Text GLabel 3450 2950 0    60   Input ~ 0
SCK
Text GLabel 3450 3050 0    60   Input ~ 0
MOSI
Text GLabel 3450 3150 0    60   Output ~ 0
MISO
Text Label 3600 2850 0    60   ~ 0
CS2
Text Label 3600 2950 0    60   ~ 0
SCK
Text Label 3600 3050 0    60   ~ 0
MOSI
Text Label 3600 3150 0    60   ~ 0
MISO
$Comp
L devices:R_0603 R7
U 1 1 5DF889B3
P 5500 6200
F 0 "R7" H 5559 6246 50  0000 L CNN
F 1 "10K" H 5559 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6200 50  0000 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5DED18E8
P 5850 6200
F 0 "R8" H 5909 6246 50  0000 L CNN
F 1 "10K" H 5909 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6200 50  0000 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5DED18E9
P 6200 6200
F 0 "R9" H 6259 6246 50  0000 L CNN
F 1 "10K" H 6259 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6200 50  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR039
U 1 1 5DED18EA
P 5500 6400
F 0 "#PWR039" H 5500 6150 50  0001 C CNN
F 1 "GND" H 5505 6227 50  0000 C CNN
F 2 "" H 5500 6400 50  0000 C CNN
F 3 "" H 5500 6400 50  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR040
U 1 1 5DED18EB
P 5850 6400
F 0 "#PWR040" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5855 6227 50  0000 C CNN
F 2 "" H 5850 6400 50  0000 C CNN
F 3 "" H 5850 6400 50  0000 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR041
U 1 1 5DED18EC
P 6200 6400
F 0 "#PWR041" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0000 C CNN
F 3 "" H 6200 6400 50  0000 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5850 6100 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5600 5900
Wire Wire Line
	6200 6100 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 5700 6000
Wire Wire Line
	6200 6300 6200 6400
Wire Wire Line
	5850 6400 5850 6300
Wire Wire Line
	5500 6300 5500 6400
Text Label 6350 5800 0    60   ~ 0
ENCA
Text Label 6350 5900 0    60   ~ 0
ENCB
Text Label 6350 6000 0    60   ~ 0
ENCN
Text Label 4100 2100 0    60   ~ 0
5VOUT
$Comp
L devices:R_0603 R3
U 1 1 5DED18ED
P 5850 1500
F 0 "R3" H 5909 1546 50  0000 L CNN
F 1 "DNI" H 5909 1455 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5850 1300
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 1600 5850 2050
Text Label 5500 1300 0    60   ~ 0
5VOUT
Text GLabel 4750 5700 0    60   Input ~ 0
EM_STOP
NoConn ~ 5550 2050
NoConn ~ 5650 2050
Wire Wire Line
	5500 5050 5500 5800
Wire Wire Line
	5600 5050 5600 5900
Wire Wire Line
	5700 5050 5700 6000
Wire Wire Line
	5950 5050 5950 5700
Wire Wire Line
	4750 5700 5950 5700
$Comp
L mechanical-connectors:CONN_01X04 P3
U 1 1 5DED18D8
P 8850 2950
F 0 "P3" H 8928 2991 50  0000 L CNN
F 1 "CONN_01X04" H 8928 2900 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0000 C CNN
	1    8850 2950
	1    0    0    1   
$EndComp
Text Label 7600 2650 0    60   ~ 0
OA1
Text Label 7600 2750 0    60   ~ 0
OA2
Text Label 7600 3150 0    60   ~ 0
OB1
Text Label 7600 3250 0    60   ~ 0
OB2
$EndSCHEMATC
