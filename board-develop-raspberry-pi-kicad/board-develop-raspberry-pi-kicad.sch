EESchema Schematic File Version 2
LIBS:board-develop-raspberry-pi-kicad-rescue
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
LIBS:board-develop-raspberry-pi-kicad-cache
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
L CONN_01X02 P1
U 1 1 5778D3E5
P 2650 1850
F 0 "P1" H 2650 2000 50  0000 C CNN
F 1 "XN1" V 2750 1850 50  0000 C CNN
F 2 "conn:domino-2" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5778D4A0
P 5050 3250
F 0 "P2" H 5050 3500 50  0000 C CNN
F 1 "DOMINO" V 5150 3250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L LM2931AZ-3.3/5.0-RESCUE-board-develop-raspberry-pi-kicad U3
U 1 1 5778D69B
P 6750 4150
F 0 "U3" H 6750 4400 50  0000 C CNN
F 1 "LM2596" H 6750 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 6750 4250 50  0001 C CIN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P4
U 1 1 5778D6FD
P 8900 2700
F 0 "P4" H 8900 3750 50  0000 C CNN
F 1 "CONN_02X20" V 8900 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0000 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5778DAE4
P 3250 2100
F 0 "R1" V 3330 2100 50  0000 C CNN
F 1 "10K" V 3150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0000 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5778DB26
P 3450 1800
F 0 "R2" V 3530 1800 50  0000 C CNN
F 1 "2k2" V 3350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
$Comp
L LTV-817 U2
U 1 1 5778DF0F
P 4050 1900
F 0 "U2" H 3850 2100 50  0000 L CNN
F 1 "LTV-817" H 4050 2100 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 3850 1700 50  0001 L CIN
F 3 "" H 4050 1800 50  0000 L CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5778E9DB
P 3050 1800
F 0 "D1" H 3050 1900 50  0000 C CNN
F 1 "M7" H 3050 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0000 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5778EBB5
P 4550 1600
F 0 "R4" V 4450 1600 50  0000 C CNN
F 1 "10K" V 4650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0000 C CNN
	1    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5778ECCB
P 4550 1400
F 0 "#PWR01" H 4550 1250 50  0001 C CNN
F 1 "+3.3V" H 4550 1540 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5778EDA7
P 2900 2300
F 0 "#PWR02" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2900 2150 50  0000 C CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5778EDD7
P 3250 2300
F 0 "#PWR03" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5778EE00
P 4550 2300
F 0 "#PWR04" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2900 1800
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2300
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3250 1950 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	3600 1800 3750 1800
$Comp
L GND #PWR05
U 1 1 5778F21C
P 3700 2300
F 0 "#PWR05" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2300 50  0000 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2300
Wire Wire Line
	4350 1800 4950 1800
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	4550 1400 4550 1450
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2300
Connection ~ 4550 1800
Text Label 4950 1800 2    60   ~ 0
GPIO17
$Comp
L MAX471-RESCUE-board-develop-raspberry-pi-kicad U1
U 1 1 57790AC2
P 3400 3250
F 0 "U1" H 3100 3600 50  0000 L CNN
F 1 "MAX485" H 3100 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57791C77
P 4100 3250
F 0 "R3" V 4180 3250 50  0000 C CNN
F 1 "120" V 4000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57791DA3
P 4100 2850
F 0 "C1" H 4125 2950 50  0000 L CNN
F 1 "47p" H 4125 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 2700 50  0001 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57791DFF
P 4100 3650
F 0 "C2" H 4125 3750 50  0000 L CNN
F 1 "47p" H 4125 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3500 50  0001 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57791E63
P 3850 2850
F 0 "#PWR06" H 3850 2700 50  0001 C CNN
F 1 "+3.3V" H 3850 2990 50  0000 C CNN
F 2 "" H 3850 2850 50  0000 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57791E9F
P 3850 3600
F 0 "#PWR07" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 3800 3150
Wire Wire Line
	4100 3000 4100 3150
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3500
Connection ~ 4100 3100
$Comp
L GND #PWR08
U 1 1 5779240C
P 4100 2650
F 0 "#PWR08" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2650 4100 2700
Connection ~ 4100 3400
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 3450 3800 3450
Wire Wire Line
	3850 2850 3850 3050
Wire Wire Line
	3850 3050 3800 3050
$Comp
L GND #PWR09
U 1 1 57792549
P 4100 3850
F 0 "#PWR09" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4100 3700 50  0000 C CNN
F 2 "" H 4100 3850 50  0000 C CNN
F 3 "" H 4100 3850 50  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3850
Wire Wire Line
	4850 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	4100 3300 4850 3300
Wire Wire Line
	4100 3300 4100 3400
$Comp
L GND #PWR010
U 1 1 57793226
P 4600 3500
F 0 "#PWR010" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0000 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	4800 3100 4850 3100
$Comp
L +24V #PWR011
U 1 1 5779340B
P 4800 3050
F 0 "#PWR011" H 4800 2900 50  0001 C CNN
F 1 "+24V" H 4800 3190 50  0000 C CNN
F 2 "" H 4800 3050 50  0000 C CNN
F 3 "" H 4800 3050 50  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 2300 3050
Wire Wire Line
	2300 3150 3000 3150
Wire Wire Line
	2300 3450 3000 3450
Text Label 2300 3050 0    60   ~ 0
MAX485-RX
Text Label 2300 3150 0    60   ~ 0
MAX485-DIR
Text Label 2300 3450 0    60   ~ 0
MAX485-TX
Wire Wire Line
	3000 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3150
Connection ~ 2950 3150
$Comp
L +24V #PWR012
U 1 1 577949CE
P 4550 4000
F 0 "#PWR012" H 4550 3850 50  0001 C CNN
F 1 "+24V" H 4550 4140 50  0000 C CNN
F 2 "" H 4550 4000 50  0000 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 57794BC7
P 5350 4050
F 0 "D2" H 5350 4150 50  0000 C CNN
F 1 "SSB44" H 5350 3950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0000 C CNN
	1    5350 4050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 577950CD
P 5900 4250
F 0 "C5" H 5925 4350 50  0000 L CNN
F 1 "0.1u" H 5925 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 4100 50  0001 C CNN
F 3 "" H 5900 4250 50  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 57795190
P 5600 4250
F 0 "C4" H 5625 4350 50  0000 L CNN
F 1 "100u 50v" H 5450 4150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 577970E1
P 7500 4300
F 0 "D4" H 7500 4400 50  0000 C CNN
F 1 "SSB44" H 7500 4200 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 57797557
P 8200 4250
F 0 "C6" H 8225 4350 50  0000 L CNN
F 1 "330u 16v" H 8000 4150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5779877A
P 8200 4000
F 0 "#PWR013" H 8200 3850 50  0001 C CNN
F 1 "+5V" H 8200 4140 50  0000 C CNN
F 2 "" H 8200 4000 50  0000 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57799083
P 7500 4550
F 0 "#PWR014" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4550 50  0000 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 577990DF
P 8200 4550
F 0 "#PWR015" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8200 4400 50  0000 C CNN
F 2 "" H 8200 4550 50  0000 C CNN
F 3 "" H 8200 4550 50  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5779913B
P 5900 4550
F 0 "#PWR016" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5900 4400 50  0000 C CNN
F 2 "" H 5900 4550 50  0000 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57799197
P 5600 4550
F 0 "#PWR017" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5600 4400 50  0000 C CNN
F 2 "" H 5600 4550 50  0000 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4050 4600 4050
Wire Wire Line
	5100 4050 5150 4050
Wire Wire Line
	5550 4050 6350 4050
Wire Wire Line
	5600 4100 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5900 4100 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4400 5900 4550
Wire Wire Line
	5600 4400 5600 4550
Wire Wire Line
	6100 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	7500 4050 7500 4100
Wire Wire Line
	8200 4400 8200 4550
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	8650 1750 8300 1750
Wire Wire Line
	8650 2050 8050 2050
Wire Wire Line
	8650 2250 8050 2250
Wire Wire Line
	8650 2350 8050 2350
Wire Wire Line
	8650 3650 8450 3650
Wire Wire Line
	8650 2150 8450 2150
Wire Wire Line
	8650 2950 8450 2950
Wire Wire Line
	9150 1950 9400 1950
Wire Wire Line
	9150 2350 9400 2350
Wire Wire Line
	9150 2650 9400 2650
Wire Wire Line
	9150 3150 9400 3150
Wire Wire Line
	9150 3350 9400 3350
Wire Wire Line
	9150 2150 9750 2150
Text Label 9400 1950 2    60   ~ 0
GND
Text Label 9400 2350 2    60   ~ 0
GND
Text Label 9400 2650 2    60   ~ 0
GND
Text Label 9400 3150 2    60   ~ 0
GND
Text Label 9400 3350 2    60   ~ 0
GND
Text Label 8450 3650 0    60   ~ 0
GND
Text Label 8450 2950 0    60   ~ 0
GND
Text Label 8450 2150 0    60   ~ 0
GND
Wire Wire Line
	4600 3400 4600 3500
Text Label 4600 3400 0    60   ~ 0
GND
Text Label 8050 2350 0    60   ~ 0
GPIO27
Text Label 8050 2250 0    60   ~ 0
GPIO17
$Comp
L +3.3V #PWR018
U 1 1 5779F15B
P 8300 1750
F 0 "#PWR018" H 8300 1600 50  0001 C CNN
F 1 "+3.3V" H 8300 1890 50  0000 C CNN
F 2 "" H 8300 1750 50  0000 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Text Label 9750 2150 2    60   ~ 0
MAX485-RX
Text Label 9750 2050 2    60   ~ 0
MAX485-TX
Text Label 8050 2050 0    60   ~ 0
MAX485-DIR
$Comp
L +5V #PWR019
U 1 1 577A234A
P 9650 1700
F 0 "#PWR019" H 9650 1550 50  0001 C CNN
F 1 "+5V" H 9650 1840 50  0000 C CNN
F 2 "" H 9650 1700 50  0000 C CNN
F 3 "" H 9650 1700 50  0000 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9650 1750
Wire Wire Line
	9650 1700 9650 1850
Wire Wire Line
	9650 1850 9150 1850
Connection ~ 9650 1750
$Comp
L +3.3V #PWR020
U 1 1 5778EBF2
P 7900 2500
F 0 "#PWR020" H 7900 2350 50  0001 C CNN
F 1 "+3.3V" H 7900 2640 50  0000 C CNN
F 2 "" H 7900 2500 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 8650 2550
Wire Wire Line
	7900 2500 7900 2550
$Comp
L C C3
U 1 1 57793A37
P 4750 2000
F 0 "C3" H 4775 2100 50  0000 L CNN
F 1 "104" H 4775 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 1850 50  0001 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 2150 4750 2300
Wire Wire Line
	4750 2300 4550 2300
NoConn ~ 8650 1850
NoConn ~ 8650 1950
NoConn ~ 8650 2650
NoConn ~ 8650 2750
NoConn ~ 8650 2850
NoConn ~ 9150 2750
NoConn ~ 9150 2550
NoConn ~ 9150 2450
NoConn ~ 9150 2250
NoConn ~ 9150 2850
NoConn ~ 9150 2950
NoConn ~ 9150 3050
NoConn ~ 8650 3050
NoConn ~ 8650 3150
NoConn ~ 9150 3250
NoConn ~ 8650 3250
NoConn ~ 8650 3350
NoConn ~ 8650 3450
NoConn ~ 8650 3550
NoConn ~ 9150 3450
NoConn ~ 9150 3550
NoConn ~ 9150 3650
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 4050
Wire Wire Line
	8100 4250 8100 4050
Wire Wire Line
	9150 2050 9750 2050
$Comp
L FUSE F1
U 1 1 577B526A
P 4850 4050
F 0 "F1" H 4950 4100 50  0000 C CNN
F 1 "FUSE" H 4750 4000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 577B57AB
P 7800 4050
F 0 "L1" V 7750 4050 50  0000 C CNN
F 1 "INDUCTOR" V 7900 4050 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4050 8200 4050
Wire Wire Line
	6100 4150 6100 4450
Wire Wire Line
	8650 2450 8050 2450
Text Label 8050 2450 0    60   ~ 0
GPIO22
Text Label 5650 3300 0    60   ~ 0
GPIO22
Wire Wire Line
	5950 3300 5650 3300
Wire Wire Line
	6600 3500 6600 3550
Wire Wire Line
	6300 3300 6250 3300
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6950 3050 6600 3050
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	6950 2750 6950 2800
Wire Wire Line
	6600 2750 6950 2750
Wire Wire Line
	6600 2700 6600 2750
$Comp
L SPEAKER SP1
U 1 1 5779D3EF
P 7250 2900
F 0 "SP1" H 7150 3150 50  0000 C CNN
F 1 "SPEAKER" H 7150 2650 50  0000 C CNN
F 2 "Buzzers_Beepers:BUZZER" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5779D2D2
P 6600 2900
F 0 "D5" H 6600 3000 50  0000 C CNN
F 1 "D4148" H 6600 2800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5779D284
P 6600 3550
F 0 "#PWR021" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3550 50  0000 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5779D065
P 6600 2700
F 0 "#PWR022" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6600 2840 50  0000 C CNN
F 2 "" H 6600 2700 50  0000 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 5779CD2A
P 6500 3300
F 0 "Q1" H 6700 3375 50  0000 L CNN
F 1 "2SC1815" H 6700 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 3225 50  0001 L CIN
F 3 "" H 6500 3300 50  0000 L CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5779CAAC
P 6100 3300
F 0 "R6" V 6180 3300 50  0000 C CNN
F 1 "2k2" V 6000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0000 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4150 6100 4150
Wire Wire Line
	6350 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	7150 4050 7500 4050
Wire Wire Line
	7150 4250 8100 4250
$Comp
L CONN_01X02 P3
U 1 1 577B2DCA
P 5300 1850
F 0 "P3" H 5300 2000 50  0000 C CNN
F 1 "XN2" V 5400 1850 50  0000 C CNN
F 2 "conn:domino-2" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0000 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 577B2E66
P 5700 1800
F 0 "D3" H 5700 1900 50  0000 C CNN
F 1 "M7" H 5700 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 577B2EF5
P 5900 2050
F 0 "R5" V 5980 2050 50  0000 C CNN
F 1 "10K" V 5800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 577B2F8B
P 6100 1800
F 0 "R7" V 6180 1800 50  0000 C CNN
F 1 "2k2" V 6000 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0000 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
$Comp
L LTV-817 U4
U 1 1 577B301A
P 6600 1900
F 0 "U4" H 6400 2100 50  0000 L CNN
F 1 "LTV-817" H 6600 2100 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 6400 1700 50  0001 L CIN
F 3 "" H 6600 1800 50  0000 L CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 577B30A8
P 7050 1600
F 0 "R8" V 6950 1600 50  0000 C CNN
F 1 "10K" V 7150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 577B3145
P 7250 2000
F 0 "C7" H 7275 2100 50  0000 L CNN
F 1 "104" H 7275 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 1850 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 577B31ED
P 5550 2250
F 0 "#PWR023" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5550 2100 50  0000 C CNN
F 2 "" H 5550 2250 50  0000 C CNN
F 3 "" H 5550 2250 50  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 577B3258
P 5900 2250
F 0 "#PWR024" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5900 2100 50  0000 C CNN
F 2 "" H 5900 2250 50  0000 C CNN
F 3 "" H 5900 2250 50  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 577B32C3
P 6250 2250
F 0 "#PWR025" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6250 2100 50  0000 C CNN
F 2 "" H 6250 2250 50  0000 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 577B332E
P 6950 2250
F 0 "#PWR026" H 6950 2000 50  0001 C CNN
F 1 "GND" H 6950 2100 50  0000 C CNN
F 2 "" H 6950 2250 50  0000 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 577B33FF
P 7050 1400
F 0 "#PWR027" H 7050 1250 50  0001 C CNN
F 1 "+3.3V" H 7050 1540 50  0000 C CNN
F 2 "" H 7050 1400 50  0000 C CNN
F 3 "" H 7050 1400 50  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5550 1800
Wire Wire Line
	5500 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2250
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5900 1900 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	6250 1800 6300 1800
Wire Wire Line
	6300 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2250
Wire Wire Line
	5900 2200 5900 2250
Wire Wire Line
	7050 1750 7050 1800
Wire Wire Line
	6900 1800 7700 1800
Wire Wire Line
	7050 1400 7050 1450
Wire Wire Line
	6900 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2250
Wire Wire Line
	7250 1800 7250 1850
Connection ~ 7050 1800
Wire Wire Line
	7250 2150 6950 2150
Connection ~ 6950 2150
Connection ~ 7250 1800
Text Label 7700 1800 2    60   ~ 0
GPIO27
$EndSCHEMATC
