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
LIBS:KiCadCustomLibraries
LIBS:TinyDivercityRX5808-cache
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
L ATTINY85-20SU U2
U 1 1 5A0C54D7
P 5650 3450
F 0 "U2" H 4500 3850 50  0000 C CNN
F 1 "ATTINY85-20SU" H 6550 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 3450 50  0001 C CIN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L MAX4624/5 U1
U 1 1 5A0C5824
P 5550 2550
F 0 "U1" H 5350 2800 50  0000 L CNN
F 1 "MAX4624/5" H 5650 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A0C59A7
P 5550 2850
F 0 "#PWR10" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5550 2700 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A0C59D1
P 7000 3700
F 0 "#PWR12" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Text Label 6350 2650 2    60   ~ 0
VideoA
Text Label 6350 2450 2    60   ~ 0
VideoB
Text Label 2800 3950 2    60   ~ 0
VideoOut
Text Label 4700 2650 0    60   ~ 0
VideoOut
Text Label 3750 3400 0    60   ~ 0
RSSI_A
Text Label 3750 3600 0    60   ~ 0
RSSI_B
$Comp
L GND #PWR2
U 1 1 5A0C5ED9
P 2550 2800
F 0 "#PWR2" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2550 2650 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 5A0C6148
P 7000 2250
F 0 "#PWR11" H 7000 2100 50  0001 C CNN
F 1 "VCC" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A0C6355
P 2500 4250
F 0 "#PWR1" H 2500 4100 50  0001 C CNN
F 1 "VCC" H 2500 4400 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0C641B
P 5150 2050
F 0 "C2" V 5200 2100 50  0000 L CNN
F 1 "10n" V 5300 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1900 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A0C6518
P 5150 1750
F 0 "C1" V 5200 1800 50  0000 L CNN
F 1 "100n" V 5000 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1600 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A0C6561
P 7000 3450
F 0 "C3" H 7025 3550 50  0000 L CNN
F 1 "100n" H 6800 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3300 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5A0C6633
P 7350 3450
F 0 "C4" H 7375 3550 50  0000 L CNN
F 1 "10uf" H 7150 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3300 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A0C6978
P 5000 2200
F 0 "#PWR8" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A0C6D4C
P 4750 4100
F 0 "D1" H 4750 4200 50  0000 C CNN
F 1 "LED" H 4750 4000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5A0C6F3D
P 4950 4100
F 0 "#PWR7" H 4950 3950 50  0001 C CNN
F 1 "VCC" H 4950 4250 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A0C74A3
P 4450 4100
F 0 "R6" V 4530 4100 50  0000 C CNN
F 1 "1K" V 4450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A0C7885
P 3750 3900
F 0 "R5" H 3850 3900 50  0000 C CNN
F 1 "100K" V 3750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A0C7A3B
P 3500 3900
F 0 "R4" H 3600 3900 50  0000 C CNN
F 1 "100K" V 3500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A0C7B39
P 3500 4050
F 0 "#PWR4" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3500 3900 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A0C82E6
P 4000 5150
F 0 "#PWR5" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4000 5000 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A0C83DD
P 5300 5150
F 0 "#PWR9" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5300 5000 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A0C85A9
P 3350 4900
F 0 "#PWR3" H 3350 4750 50  0001 C CNN
F 1 "VCC" H 3350 5050 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5A0C85E1
P 4650 4900
F 0 "#PWR6" H 4650 4750 50  0001 C CNN
F 1 "VCC" H 4650 5050 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Text Label 3900 4750 2    60   ~ 0
RSSI_A
Text Label 5200 4800 2    60   ~ 0
RSSI_B
Text Label 3900 4950 2    60   ~ 0
VideoA
Text Label 5200 4900 2    60   ~ 0
VideoB
$Comp
L R R1
U 1 1 5A0C9CF4
P 2650 4450
F 0 "R1" V 2700 4250 50  0000 C CNN
F 1 "1K" V 2650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A0C9E6A
P 2650 4550
F 0 "R2" V 2700 4350 50  0000 C CNN
F 1 "1K" V 2650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A0C9EB1
P 2650 4650
F 0 "R3" V 2700 4450 50  0000 C CNN
F 1 "1K" V 2650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x09 J1
U 1 1 5A0D69FF
P 2200 4250
F 0 "J1" H 2200 4750 50  0000 C CNN
F 1 "Googles" H 2200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x09_Pitch2.54mm" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
Text Label 2800 4050 2    60   ~ 0
AUD_IN
Wire Wire Line
	4300 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2450
Wire Wire Line
	3900 2450 5250 2450
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	5850 2450 6350 2450
Wire Wire Line
	5250 2650 4700 2650
Wire Wire Line
	3500 3400 4300 3400
Wire Wire Line
	3650 3300 4300 3300
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	3750 3600 4300 3600
Wire Wire Line
	5300 2050 6600 2050
Wire Wire Line
	5550 2050 5550 2250
Connection ~ 5300 2050
Wire Wire Line
	5000 1750 5000 2200
Connection ~ 5000 2050
Wire Wire Line
	7000 2850 7000 3300
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	7350 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3700
Connection ~ 7000 3200
Connection ~ 7000 3300
Connection ~ 7000 3600
Connection ~ 7000 3700
Wire Wire Line
	4150 3500 4300 3500
Wire Wire Line
	4150 3500 4150 4100
Wire Wire Line
	4150 4100 4300 4100
Wire Wire Line
	4900 4100 4950 4100
Wire Wire Line
	2950 5050 2950 4650
Wire Wire Line
	2800 4650 4250 4650
Wire Wire Line
	4250 4650 4250 5050
Wire Wire Line
	3050 4550 3050 5050
Wire Wire Line
	4350 4550 4350 5050
Wire Wire Line
	3350 5050 3350 4900
Wire Wire Line
	4650 5050 4650 4900
Wire Wire Line
	3450 5050 3450 4750
Wire Wire Line
	3450 4750 3900 4750
Wire Wire Line
	4750 5050 4750 4800
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	3650 5050 3650 4950
Wire Wire Line
	3650 4950 3900 4950
Wire Wire Line
	4950 5050 4950 4900
Wire Wire Line
	4950 4900 5200 4900
Wire Wire Line
	2500 4450 2400 4450
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2500 4650 2400 4650
Connection ~ 2950 4650
Wire Wire Line
	2800 4550 4350 4550
Wire Wire Line
	2800 4450 4450 4450
Wire Wire Line
	2400 4250 2500 4250
Wire Wire Line
	2400 4050 2800 4050
Wire Wire Line
	3750 3600 3750 3750
Wire Wire Line
	3500 3750 3500 3400
Wire Wire Line
	2950 4050 3750 4050
Connection ~ 3500 4050
Wire Wire Line
	2950 4350 2400 4350
Wire Wire Line
	2950 3850 2950 4350
Wire Wire Line
	2400 3950 2800 3950
Wire Wire Line
	2400 3850 2950 3850
Connection ~ 2950 4050
NoConn ~ 2400 4150
$Comp
L Conn_01x09 J2
U 1 1 5A0D869F
P 3350 5250
F 0 "J2" H 3350 5750 50  0000 C CNN
F 1 "RX_A" V 3450 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x09 J3
U 1 1 5A0D884E
P 4650 5250
F 0 "J3" H 4650 5750 50  0000 C CNN
F 1 "RX_B" V 4750 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 5050 3550 4850
Wire Wire Line
	3550 4850 3900 4850
Text Label 3900 4850 2    60   ~ 0
AUD_OUT
Wire Wire Line
	3250 5000 4000 5000
Connection ~ 3750 5000
$Comp
L R R7
U 1 1 5A0D9886
P 5800 4350
F 0 "R7" V 5900 4350 50  0000 C CNN
F 1 "30" V 5800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4350 5200 4350
Wire Wire Line
	5950 4350 6450 4350
Text Label 6450 4350 2    60   ~ 0
AUD_OUT
Text Label 5200 4350 0    60   ~ 0
AUD_IN
Wire Wire Line
	5300 5000 5300 5150
Wire Wire Line
	4000 5000 4000 5150
Wire Wire Line
	3750 5050 3750 5000
Wire Wire Line
	3250 5050 3250 5000
Wire Wire Line
	4550 5050 4550 5000
Wire Wire Line
	4550 5000 5300 5000
Wire Wire Line
	5050 5000 5050 5050
Connection ~ 5050 5000
NoConn ~ 4850 5050
Wire Wire Line
	3150 4450 3150 5050
Connection ~ 3150 4450
Connection ~ 3050 4550
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5A0DB3D7
P 7150 4600
F 0 "J4" H 7200 4900 50  0000 C CNN
F 1 "PROG" H 7200 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Text Label 3900 3200 0    60   ~ 0
MOSI
Wire Wire Line
	6950 4400 6700 4400
Text Label 6700 4400 0    60   ~ 0
MOSI
NoConn ~ 6950 4500
Wire Wire Line
	4300 3700 4300 3950
Text Label 4300 3950 1    60   ~ 0
RST
Wire Wire Line
	6950 4600 6700 4600
Text Label 6700 4600 0    60   ~ 0
RST
Wire Wire Line
	7450 4500 7450 4850
Connection ~ 7450 4600
Connection ~ 7450 4700
$Comp
L GND #PWR13
U 1 1 5A0DC14E
P 7450 4850
F 0 "#PWR13" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7450 4700 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Connection ~ 7450 4800
Wire Wire Line
	6950 4700 6650 4700
Text Label 6650 4700 0    60   ~ 0
RSSI_A
Text Label 3650 3300 0    60   ~ 0
MISO
Wire Wire Line
	6950 4800 6700 4800
Text Label 6700 4800 0    60   ~ 0
MISO
Wire Wire Line
	3100 2800 3350 2800
Text Label 3350 2800 2    60   ~ 0
RST
$Comp
L LED D2
U 1 1 5A0DD3D8
P 4750 4400
F 0 "D2" H 4750 4500 50  0000 C CNN
F 1 "LED" H 4750 4300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 5050
Wire Wire Line
	4950 4100 4950 4400
Wire Wire Line
	4950 4400 4900 4400
Connection ~ 4950 4100
$Comp
L R R8
U 1 1 5A0DD8D6
P 4450 4300
F 0 "R8" V 4530 4300 50  0000 C CNN
F 1 "1K" V 4450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4300 4300 3900 4300
Text Label 3900 4300 0    60   ~ 0
MISO
$Comp
L SW_DPST SW1
U 1 1 5A0DDFB4
P 2900 2700
F 0 "SW1" H 2900 2900 50  0000 C CNN
F 1 "SW_DPST" H 2900 2500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2600
NoConn ~ 2700 2600
Wire Wire Line
	7000 3200 7600 3200
Wire Wire Line
	7600 3200 7600 4400
Wire Wire Line
	7600 4400 7450 4400
Wire Wire Line
	6600 2050 6600 2850
Wire Wire Line
	6600 2850 7000 2850
Connection ~ 5550 2050
$Comp
L Jumper JP1
U 1 1 5A0DEF62
P 7000 2550
F 0 "JP1" H 7000 2700 50  0000 C CNN
F 1 "Jumper" H 7000 2470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
Connection ~ 7000 2850
Wire Wire Line
	5300 1750 5300 2050
$Comp
L R R9
U 1 1 5A0DFD39
P 7450 4000
F 0 "R9" V 7550 4000 50  0000 C CNN
F 1 "10K" V 7450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4000 7100 4000
Text Label 7100 4000 0    60   ~ 0
RST
Connection ~ 7600 4000
$EndSCHEMATC
