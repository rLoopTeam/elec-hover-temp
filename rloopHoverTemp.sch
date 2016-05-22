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
LIBS:rloop
LIBS:rloopHoverTemp-cache
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
L MLX90614 U2
U 1 1 573FE3C1
P 4700 1650
F 0 "U2" H 5050 1650 39  0000 C CNN
F 1 "MLX90614" H 5050 1900 39  0000 C CNN
F 2 "-footprints:TO39" H 4700 1650 39  0001 C CNN
F 3 "" H 4700 1650 39  0000 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573FE661
P 4700 2150
F 0 "#PWR01" H 4700 1900 50  0001 C CNN
F 1 "GND" H 4700 2000 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 573FE679
P 2300 1950
F 0 "#PWR02" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2300 1800 50  0000 C CNN
F 2 "" H 2300 1950 50  0000 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 573FE68A
P 2300 850
F 0 "#PWR03" H 2300 700 50  0001 C CNN
F 1 "+12V" H 2300 990 50  0000 C CNN
F 2 "" H 2300 850 50  0000 C CNN
F 3 "" H 2300 850 50  0000 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 573FE6A2
P 4700 1000
F 0 "#PWR04" H 4700 850 50  0001 C CNN
F 1 "+5V" H 4700 1140 50  0000 C CNN
F 2 "" H 4700 1000 50  0000 C CNN
F 3 "" H 4700 1000 50  0000 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 573FE702
P 3700 1350
F 0 "R1" V 3780 1350 50  0000 C CNN
F 1 "4K7" V 3700 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0000 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 573FE7CD
P 3900 1350
F 0 "R2" V 3980 1350 50  0000 C CNN
F 1 "4K7" V 3900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0000 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L P82B715TD U1
U 1 1 573FEACE
P 2900 1650
F 0 "U1" H 3250 1350 39  0000 C CNN
F 1 "P82B715TD" H 3250 1300 39  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 1350 39  0001 C CNN
F 3 "" H 2900 1350 39  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 573FEBEB
P 3700 1000
F 0 "#PWR05" H 3700 850 50  0001 C CNN
F 1 "+5V" H 3700 1140 50  0000 C CNN
F 2 "" H 3700 1000 50  0000 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 573FED12
P 5450 1100
F 0 "C2" H 5475 1200 50  0000 L CNN
F 1 "100n" H 5475 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 950 50  0001 C CNN
F 3 "" H 5450 1100 50  0000 C CNN
	1    5450 1100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 573FEDBE
P 5450 1350
F 0 "C4" H 5475 1450 50  0000 L CNN
F 1 "100n" H 5475 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 1200 50  0001 C CNN
F 3 "" H 5450 1350 50  0000 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 573FEDEE
P 5700 1450
F 0 "#PWR06" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5700 1300 50  0000 C CNN
F 2 "" H 5700 1450 50  0000 C CNN
F 3 "" H 5700 1450 50  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 573FEF3A
P 2000 950
F 0 "C1" H 2025 1050 50  0000 L CNN
F 1 "100n" H 2025 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 800 50  0001 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 573FF115
P 2000 1200
F 0 "C3" H 2025 1300 50  0000 L CNN
F 1 "1u" H 2025 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 1050 50  0001 C CNN
F 3 "" H 2000 1200 50  0000 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 573FF2D6
P 1750 1300
F 0 "#PWR07" H 1750 1050 50  0001 C CNN
F 1 "GND" H 1750 1150 50  0000 C CNN
F 2 "" H 1750 1300 50  0000 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator U4
U 1 1 573FF6DF
P 9300 3200
F 0 "U4" H 9450 3004 50  0000 C CNN
F 1 "Regulator" H 9300 3400 50  0000 C CNN
F 2 "-footprints:SOT89-3-VREG" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator U3
U 1 1 573FF753
P 7550 3200
F 0 "U3" H 7700 3004 50  0000 C CNN
F 1 "Regulator" H 7550 3400 50  0000 C CNN
F 2 "-footprints:SOT89-3-VREG" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 573FF7D9
P 9800 3050
F 0 "#PWR08" H 9800 2900 50  0001 C CNN
F 1 "+5V" H 9800 3190 50  0000 C CNN
F 2 "" H 9800 3050 50  0000 C CNN
F 3 "" H 9800 3050 50  0000 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 573FF88E
P 9800 3400
F 0 "C9" H 9825 3500 50  0000 L CNN
F 1 "4u7" H 9825 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9838 3250 50  0001 C CNN
F 3 "" H 9800 3400 50  0000 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 573FF8EE
P 9800 3750
F 0 "#PWR09" H 9800 3500 50  0001 C CNN
F 1 "GND" H 9800 3600 50  0000 C CNN
F 2 "" H 9800 3750 50  0000 C CNN
F 3 "" H 9800 3750 50  0000 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 573FF9BA
P 8800 3400
F 0 "C8" H 8825 3500 50  0000 L CNN
F 1 "4u7" H 8825 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 3250 50  0001 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 573FFC77
P 8500 3050
F 0 "#PWR010" H 8500 2900 50  0001 C CNN
F 1 "+12V" H 8500 3190 50  0000 C CNN
F 2 "" H 8500 3050 50  0000 C CNN
F 3 "" H 8500 3050 50  0000 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 573FFD74
P 8500 3400
F 0 "C7" H 8525 3500 50  0000 L CNN
F 1 "4u7" H 8525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8538 3250 50  0001 C CNN
F 3 "" H 8500 3400 50  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5740001D
P 6950 3400
F 0 "C6" H 6975 3500 50  0000 L CNN
F 1 "4u7" H 6975 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6988 3250 50  0001 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57400085
P 6700 3400
F 0 "C5" H 6725 3500 50  0000 L CNN
F 1 "4u7" H 6725 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6738 3250 50  0001 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5740065C
P 7550 3750
F 0 "#PWR011" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7550 3600 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 574007F2
P 7500 2900
F 0 "JP1" H 7500 2980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7510 2840 50  0001 C CNN
F 2 "-footprints:SOLDERJUMPER" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 57400B92
P 8250 3050
F 0 "#PWR012" H 8250 2900 50  0001 C CNN
F 1 "+12V" H 8250 3190 50  0000 C CNN
F 2 "" H 8250 3050 50  0000 C CNN
F 3 "" H 8250 3050 50  0000 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR013
U 1 1 57400C95
P 6200 3050
F 0 "#PWR013" H 6200 2900 50  0001 C CNN
F 1 "+24V" H 6200 3190 50  0000 C CNN
F 2 "" H 6200 3050 50  0000 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57401FE1
P 6450 3150
F 0 "D1" H 6450 3250 50  0000 C CNN
F 1 "D" H 6450 3050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0000 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 57403683
P 10500 4150
F 0 "P1" H 10500 4250 50  0000 C CNN
F 1 "CONN_01X01" V 10600 4150 50  0001 C CNN
F 2 "-footprints:SCREWPAD-4-40" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57403AC5
P 10500 4400
F 0 "P2" H 10500 4500 50  0000 C CNN
F 1 "CONN_01X01" V 10600 4400 50  0001 C CNN
F 2 "-footprints:SCREWPAD-4-40" H 10500 4400 50  0001 C CNN
F 3 "" H 10500 4400 50  0000 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57403B18
P 10500 4650
F 0 "P3" H 10500 4750 50  0000 C CNN
F 1 "CONN_01X01" V 10600 4650 50  0001 C CNN
F 2 "-footprints:SCREWPAD-4-40" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0000 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57403B6A
P 10500 4900
F 0 "P4" H 10500 5000 50  0000 C CNN
F 1 "CONN_01X01" V 10600 4900 50  0001 C CNN
F 2 "-footprints:SCREWPAD-4-40" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0000 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1950
Wire Wire Line
	2300 1200 2150 1200
Wire Wire Line
	2300 850  2300 1450
Wire Wire Line
	3400 1600 4250 1600
Wire Wire Line
	3400 1700 4250 1700
Wire Wire Line
	3900 1500 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3700 1500 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3700 1000 3700 1200
Wire Wire Line
	3700 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1200
Connection ~ 3700 1100
Wire Wire Line
	4700 1000 4700 1250
Wire Wire Line
	4700 1100 5300 1100
Connection ~ 4700 1100
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	5700 1100 5700 1450
Wire Wire Line
	5600 1100 5700 1100
Connection ~ 5700 1350
Connection ~ 2300 1200
Wire Wire Line
	2150 950  2300 950 
Connection ~ 2300 950 
Wire Wire Line
	1850 950  1750 950 
Wire Wire Line
	1750 950  1750 1300
Wire Wire Line
	1850 1200 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	2400 1600 2200 1600
Wire Wire Line
	2400 1700 2200 1700
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	9700 3150 9800 3150
Wire Wire Line
	9800 3050 9800 3250
Wire Wire Line
	9800 3550 9800 3750
Connection ~ 9800 3150
Wire Wire Line
	8500 3650 8500 3550
Wire Wire Line
	6600 3150 7150 3150
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6950 3250 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	8500 3150 8900 3150
Wire Wire Line
	8500 3050 8500 3250
Wire Wire Line
	8800 3250 8800 3150
Connection ~ 8800 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3650 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	8800 3550 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	9300 3450 9300 3650
Connection ~ 9300 3650
Wire Wire Line
	7550 3450 7550 3750
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6700 3650 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	6700 3650 6700 3550
Connection ~ 6950 3650
Wire Wire Line
	7950 3150 8250 3150
Wire Wire Line
	7400 2900 7050 2900
Wire Wire Line
	7050 2900 7050 3150
Connection ~ 7050 3150
Connection ~ 6700 3150
Wire Wire Line
	8250 3150 8250 3050
Wire Wire Line
	8050 3150 8050 2900
Wire Wire Line
	8050 2900 7600 2900
Connection ~ 8050 3150
Wire Wire Line
	6200 3050 6200 3150
Wire Wire Line
	6200 3150 6300 3150
Text GLabel 2200 1600 0    60   BiDi ~ 0
SDA
Text GLabel 2200 1700 0    60   BiDi ~ 0
SCL
Text GLabel 2300 3250 0    47   Output ~ 0
+24V
$Comp
L RJ45-SHIELDED X1
U 1 1 5741248E
P 2650 3400
F 0 "X1" H 2650 3650 50  0000 C CNN
F 1 "RJ45-SHIELDED" H 2650 3750 50  0000 C CNN
F 2 "-footprints:RJ45-TE-5558342-1" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 2300 3350 0    47   BiDi ~ 0
SDA
Text GLabel 2300 3450 0    47   BiDi ~ 0
SCL
Wire Wire Line
	2400 3450 2300 3450
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2400 3250 2300 3250
$Comp
L GND #PWR014
U 1 1 57413A80
P 2300 3650
F 0 "#PWR014" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2300 3500 50  0000 C CNN
F 2 "" H 2300 3650 50  0000 C CNN
F 3 "" H 2300 3650 50  0000 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3650
Text GLabel 3450 3250 0    47   Output ~ 0
+24V
$Comp
L RJ45-SHIELDED X2
U 1 1 57413CB0
P 3800 3400
F 0 "X2" H 3800 3650 50  0000 C CNN
F 1 "RJ45-SHIELDED" H 3800 3750 50  0000 C CNN
F 2 "-footprints:RJ45-TE-5558342-1" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Text GLabel 3450 3350 0    47   BiDi ~ 0
SDA
Text GLabel 3450 3450 0    47   BiDi ~ 0
SCL
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3550 3350 3450 3350
Wire Wire Line
	3550 3250 3450 3250
$Comp
L GND #PWR015
U 1 1 57413CBB
P 3450 3650
F 0 "#PWR015" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3450 3500 50  0000 C CNN
F 2 "" H 3450 3650 50  0000 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3650
$Comp
L GND #PWR016
U 1 1 574140D6
P 3000 3650
F 0 "#PWR016" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 574141DE
P 4150 3650
F 0 "#PWR017" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 50  0000 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3250
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4050 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4050 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	2900 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3650
Wire Wire Line
	2900 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	2900 3450 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	2900 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	2650 3600 2650 3950
Wire Wire Line
	2650 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3600
Text Label 3550 3950 0    20   ~ 0
CABLE-SHIELD
Text Label 3800 3200 0    4    ~ 0
CABLE-SHIELD
Text Label 2650 3200 0    4    ~ 0
CABLE-SHIELD
$EndSCHEMATC
