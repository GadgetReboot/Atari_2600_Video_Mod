EESchema Schematic File Version 4
LIBS:ATARI_MOD-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Atari Composite Video Mod"
Date "2022-08-07"
Rev "1.1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Atari_Video_Mod"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3200 4000 0    50   ~ 0
+5V
Text Notes 3225 4200 0    50   ~ 0
Gnd
$Comp
L power:GNDREF #PWR01
U 1 1 627BC2D5
P 3775 4275
F 0 "#PWR01" H 3775 4025 50  0001 C CNN
F 1 "GNDREF" H 4025 4000 50  0001 C CNN
F 2 "" H 3775 4275 50  0001 C CNN
F 3 "" H 3775 4275 50  0001 C CNN
	1    3775 4275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 62FE4D3E
P 6275 4350
F 0 "R9" H 6345 4396 50  0000 L CNN
F 1 "75r" H 6345 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6205 4350 50  0001 C CNN
F 3 "~" H 6275 4350 50  0001 C CNN
F 4 "Resistor 75 ohm 1/4 watt through hole" H 6275 4350 50  0001 C CNN "Desc"
	1    6275 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62FE52AA
P 4100 3700
F 0 "C1" V 4275 3650 50  0000 L CNN
F 1 "47pF" V 4200 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
F 4 "CAP CER 47pF " H 4100 3700 50  0001 C CNN "Desc"
F 5 "" H 4100 3700 50  0001 C CNN "Part #"
	1    4100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 62FE59A0
P 4650 3875
F 0 "R3" V 4500 3925 50  0000 R CNN
F 1 "5K" V 4575 3925 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 4650 3875 50  0001 C CNN
F 3 "~" H 4650 3875 50  0001 C CNN
F 4 "Potentiometer 5K OHM " H 4650 3875 50  0001 C CNN "Desc"
	1    4650 3875
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 62FE6D84
P 5450 3875
F 0 "Q1" H 5650 3850 50  0000 L CNN
F 1 "2N3904" H 5650 3775 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 3800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 3875 50  0001 L CNN
	1    5450 3875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 62FE7357
P 6175 3875
F 0 "Q2" H 6375 3900 50  0000 L CNN
F 1 "2N3906" H 6375 3975 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6375 3800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6175 3875 50  0001 L CNN
	1    6175 3875
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 62FE7D63
P 6275 3425
F 0 "R8" H 6345 3471 50  0000 L CNN
F 1 "18r" H 6345 3380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6205 3425 50  0001 C CNN
F 3 "~" H 6275 3425 50  0001 C CNN
F 4 "Resistor 18 ohm 1/4 watt through hole" H 6275 3425 50  0001 C CNN "Desc"
	1    6275 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 62FE86CA
P 5550 4325
F 0 "R7" H 5620 4371 50  0000 L CNN
F 1 "68r" H 5620 4280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4325 50  0001 C CNN
F 3 "~" H 5550 4325 50  0001 C CNN
F 4 "Resistor 68 ohm 1/4 watt through hole" H 5550 4325 50  0001 C CNN "Desc"
	1    5550 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 62FE8ACE
P 5550 3450
F 0 "R6" H 5620 3496 50  0000 L CNN
F 1 "150r" H 5620 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "Resistor 150 ohm 1/4 watt through hole" H 5550 3450 50  0001 C CNN "Desc"
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 62FE91E3
P 4975 4325
F 0 "R5" H 5045 4371 50  0000 L CNN
F 1 "1K" H 5045 4280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4905 4325 50  0001 C CNN
F 3 "~" H 4975 4325 50  0001 C CNN
F 4 "Resistor 1K ohm 1/4 watt through hole" H 4975 4325 50  0001 C CNN "Desc"
	1    4975 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 62FE9841
P 4975 3450
F 0 "R4" H 5045 3496 50  0000 L CNN
F 1 "3K3" H 5045 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4905 3450 50  0001 C CNN
F 3 "~" H 4975 3450 50  0001 C CNN
F 4 "Resistor 3.3K ohm 1/4 watt through hole" H 4975 3450 50  0001 C CNN "Desc"
	1    4975 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 62FEB7EA
P 4100 3875
F 0 "R2" V 4200 3825 50  0000 L CNN
F 1 "1K" V 4300 3825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 3875 50  0001 C CNN
F 3 "~" H 4100 3875 50  0001 C CNN
F 4 "Resistor 1K ohm 1/4 watt through hole" H 4100 3875 50  0001 C CNN "Desc"
	1    4100 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 62FED1DD
P 3900 2950
F 0 "R1" V 3750 2900 50  0000 L CNN
F 1 "10K" V 3825 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
F 4 "Resistor 10K ohm 1/4 watt through hole" H 3900 2950 50  0001 C CNN "Desc"
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 62FEE3FA
P 3450 3975
F 0 "J2" H 3450 4300 50  0000 C CNN
F 1 "Conn_01x05" H 3530 3926 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3450 3975 50  0001 C CNN
F 3 "~" H 3450 3975 50  0001 C CNN
	1    3450 3975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62FEEB61
P 3450 2950
F 0 "J1" H 3450 3075 50  0000 C CNN
F 1 "Conn_01x01" H 3530 2901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	-1   0    0    1   
$EndComp
Text Notes 3050 3900 0    50   ~ 0
Video In
Text Notes 3075 3000 0    50   ~ 0
Audio In
Text Notes 7700 3875 0    50   ~ 0
Audio Out
Text Notes 7700 4175 0    50   ~ 0
Video Out
Text Notes 7700 3975 0    50   ~ 0
Gnd
Text Notes 7700 4075 0    50   ~ 0
Gnd
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	4050 2950 7175 2950
Wire Wire Line
	7175 2950 7175 3850
Wire Wire Line
	7175 3850 7400 3850
$Comp
L power:+5V #PWR02
U 1 1 630037F6
P 3800 3675
F 0 "#PWR02" H 3800 3525 50  0001 C CNN
F 1 "+5V" H 3815 3848 50  0000 C CNN
F 2 "" H 3800 3675 50  0001 C CNN
F 3 "" H 3800 3675 50  0001 C CNN
	1    3800 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3975 3800 3975
Wire Wire Line
	3800 3975 3800 3675
Wire Wire Line
	3650 4175 3775 4175
Wire Wire Line
	3775 4175 3775 4275
Wire Wire Line
	3650 3875 3900 3875
Wire Wire Line
	4650 4025 4650 4100
Wire Wire Line
	4650 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3875
Wire Wire Line
	4400 3875 4500 3875
Wire Wire Line
	4250 3875 4300 3875
Connection ~ 4400 3875
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3875
Connection ~ 4300 3875
Wire Wire Line
	4300 3875 4400 3875
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3875
Connection ~ 3900 3875
Wire Wire Line
	3900 3875 3950 3875
NoConn ~ 3650 3775
NoConn ~ 3650 4075
$Comp
L power:+5V #PWR03
U 1 1 63008E7B
P 4975 3225
F 0 "#PWR03" H 4975 3075 50  0001 C CNN
F 1 "+5V" H 4990 3398 50  0000 C CNN
F 2 "" H 4975 3225 50  0001 C CNN
F 3 "" H 4975 3225 50  0001 C CNN
	1    4975 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 63009319
P 5550 3225
F 0 "#PWR05" H 5550 3075 50  0001 C CNN
F 1 "+5V" H 5565 3398 50  0000 C CNN
F 2 "" H 5550 3225 50  0001 C CNN
F 3 "" H 5550 3225 50  0001 C CNN
	1    5550 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 63009580
P 6275 3225
F 0 "#PWR07" H 6275 3075 50  0001 C CNN
F 1 "+5V" H 6290 3398 50  0000 C CNN
F 2 "" H 6275 3225 50  0001 C CNN
F 3 "" H 6275 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3300 4975 3225
Wire Wire Line
	5550 3300 5550 3225
Wire Wire Line
	6275 3275 6275 3225
Wire Wire Line
	6275 3675 6275 3575
Wire Wire Line
	5550 3675 5550 3650
Wire Wire Line
	5250 3875 4975 3875
Wire Wire Line
	4975 3600 4975 3875
Connection ~ 4975 3875
Wire Wire Line
	4975 3875 4800 3875
Wire Wire Line
	4975 4175 4975 3875
Wire Wire Line
	5550 4175 5550 4075
Wire Wire Line
	5975 3875 5850 3875
Wire Wire Line
	5850 3875 5850 3650
Wire Wire Line
	5850 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3600
$Comp
L power:GNDREF #PWR04
U 1 1 6300D6EB
P 4975 4550
F 0 "#PWR04" H 4975 4300 50  0001 C CNN
F 1 "GNDREF" H 5225 4275 50  0001 C CNN
F 2 "" H 4975 4550 50  0001 C CNN
F 3 "" H 4975 4550 50  0001 C CNN
	1    4975 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6300DDDC
P 5550 4550
F 0 "#PWR06" H 5550 4300 50  0001 C CNN
F 1 "GNDREF" H 5800 4275 50  0001 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6300E623
P 6275 4575
F 0 "#PWR08" H 6275 4325 50  0001 C CNN
F 1 "GNDREF" H 6525 4300 50  0001 C CNN
F 2 "" H 6275 4575 50  0001 C CNN
F 3 "" H 6275 4575 50  0001 C CNN
	1    6275 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6275 4575 6275 4500
Wire Wire Line
	5550 4550 5550 4475
Wire Wire Line
	4975 4550 4975 4475
$Comp
L power:GNDREF #PWR09
U 1 1 630121B7
P 7175 4300
F 0 "#PWR09" H 7175 4050 50  0001 C CNN
F 1 "GNDREF" H 7425 4025 50  0001 C CNN
F 2 "" H 7175 4300 50  0001 C CNN
F 3 "" H 7175 4300 50  0001 C CNN
	1    7175 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 4300 7175 4050
Wire Wire Line
	7175 4050 7400 4050
Wire Wire Line
	7400 3950 7175 3950
Wire Wire Line
	7175 3950 7175 4050
Connection ~ 7175 4050
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62FEDD23
P 7600 4050
F 0 "J3" H 7600 4275 50  0000 C CNN
F 1 "Conn_01x04" H 7680 3951 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6275 4075 6275 4150
Wire Wire Line
	7400 4150 6275 4150
Connection ~ 6275 4150
Wire Wire Line
	6275 4150 6275 4200
Text Notes 4550 4225 0    50   ~ 0
Gain
$EndSCHEMATC
