EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:picsp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiCSP"
Date "2017-10-19"
Rev "A"
Comp "fauxpark"
Comment1 ""
Comment2 ""
Comment3 "For avrdude's linuxgpio programmer"
Comment4 "Raspberry Pi ICSP adapter"
$EndDescr
NoConn ~ 7350 3050
Text GLabel 7300 2950 0    60   Input ~ 0
MOSI
Wire Wire Line
	7300 2950 7350 2950
Text GLabel 7300 3150 0    60   Input ~ 0
RST
Text GLabel 7300 3250 0    60   Input ~ 0
SCK
Text GLabel 7300 3350 0    60   Input ~ 0
MISO
Wire Wire Line
	7300 3350 7350 3350
Wire Wire Line
	7300 3250 7350 3250
Wire Wire Line
	7300 3150 7350 3150
Text GLabel 5700 4050 2    60   Input ~ 0
RST
Text GLabel 3800 3650 0    60   Input ~ 0
MOSI
Text GLabel 3800 3750 0    60   Input ~ 0
SCK
Text GLabel 3800 3150 0    60   Input ~ 0
MISO
Wire Wire Line
	3800 3150 3850 3150
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	5700 4050 5650 4050
$Comp
L VCC #PWR01
U 1 1 59C8E066
P 4450 2250
F 0 "#PWR01" H 4450 2100 50  0001 C CNN
F 1 "VCC" H 4450 2400 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C8E100
P 5050 5050
F 0 "#PWR02" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4450
NoConn ~ 5650 4350
NoConn ~ 5650 4150
NoConn ~ 5650 3850
NoConn ~ 5650 3750
NoConn ~ 5650 3650
NoConn ~ 3850 4450
NoConn ~ 3850 4350
NoConn ~ 3850 4050
NoConn ~ 3850 3950
NoConn ~ 3850 3850
NoConn ~ 3850 3550
NoConn ~ 3850 3450
NoConn ~ 3850 3350
NoConn ~ 3850 3250
NoConn ~ 3850 3050
NoConn ~ 3850 2950
NoConn ~ 4850 2350
NoConn ~ 4950 2350
NoConn ~ 5650 2750
NoConn ~ 5650 2850
NoConn ~ 5650 2950
NoConn ~ 5650 3150
NoConn ~ 5650 3250
NoConn ~ 5650 3450
NoConn ~ 5650 3550
$Comp
L GND #PWR03
U 1 1 59C8E271
P 7900 3400
F 0 "#PWR03" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C8E2BD
P 7900 2900
F 0 "#PWR04" H 7900 2750 50  0001 C CNN
F 1 "VCC" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7900 2950
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7900 3050 7900 3400
Wire Wire Line
	7850 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7850 3250 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3350 7850 3350
Connection ~ 7900 3350
Wire Wire Line
	7900 2950 7900 2900
Wire Wire Line
	3850 3750 3800 3750
$Comp
L PWR_FLAG #FLG05
U 1 1 59C8E603
P 4750 2250
F 0 "#FLG05" H 4750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2400 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59C8E730
P 4350 5050
F 0 "#FLG06" H 4350 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5200 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 59C8D902
P 4750 3650
F 0 "J1" H 5450 2400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4350 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 5750 4900 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4350 5000 5050 5000
Wire Wire Line
	5050 4950 5050 5050
Wire Wire Line
	4950 4950 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4850 4950 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4750 4950 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	4650 4950 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4550 4950 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4450 5000 4450 4950
Connection ~ 4450 5000
Connection ~ 5050 5000
Connection ~ 4350 5000
Wire Wire Line
	4650 2300 4650 2350
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4550 2300 4550 2350
Connection ~ 4550 2300
Connection ~ 4650 2300
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	4750 2300 4750 2250
Text GLabel 7300 3950 0    60   Input ~ 0
MISO
Text GLabel 7300 4150 0    60   Input ~ 0
RST
Text GLabel 7300 4050 0    60   Input ~ 0
SCK
Text GLabel 7900 4050 2    60   Input ~ 0
MOSI
Wire Wire Line
	7900 4050 7850 4050
Wire Wire Line
	7350 4050 7300 4050
Wire Wire Line
	7300 3950 7350 3950
Wire Wire Line
	7300 4150 7350 4150
$Comp
L VCC #PWR07
U 1 1 59C909F1
P 7900 3900
F 0 "#PWR07" H 7900 3750 50  0001 C CNN
F 1 "VCC" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3900
$Comp
L GND #PWR08
U 1 1 59C90A6B
P 7900 4200
F 0 "#PWR08" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4150 7850 4150
Wire Wire Line
	7900 4150 7900 4200
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 59F832CD
P 7550 4050
F 0 "J3" H 7600 4250 50  0000 C CNN
F 1 "ICSP6" H 7600 3850 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x03_Pitch2.54mm_Angled" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 59F83390
P 7550 3150
F 0 "J2" H 7600 3450 50  0000 C CNN
F 1 "ICSP10" H 7600 2850 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Angled" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
