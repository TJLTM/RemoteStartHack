EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J4
U 1 1 613F85D2
P 3550 1850
F 0 "J4" H 3630 1842 50  0000 L CNN
F 1 "Conn_01x02" H 3630 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 613F7CD0
P 2250 1850
F 0 "J1" H 2168 2067 50  0000 C CNN
F 1 "Conn_01x02" H 2168 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 3200 1950
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 613FD225
P 3550 2450
F 0 "J5" H 3630 2492 50  0000 L CNN
F 1 "Conn_01x03" H 3630 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 613FE4B4
P 2250 2450
F 0 "J2" H 2168 2767 50  0000 C CNN
F 1 "Conn_01x03" H 2168 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2050
Wire Wire Line
	2600 1850 2450 1850
Wire Wire Line
	3350 2350 3200 2350
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3350 1950
$Comp
L SamacSys_Parts:DIP05-1A72-12L K1
U 1 1 61401863
P 4450 2800
F 0 "K1" H 5100 3065 50  0000 C CNN
F 1 "DIP05-1A72-12L" H 5100 2974 50  0000 C CNN
F 2 "SamacSys_Parts:DIP051A7212L" H 5600 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DIP05-1A72-12L.pdf" H 5600 2800 50  0001 L CNN
F 4 "Reed Relays 1 Form A 5 V Molded DIP" H 5600 2700 50  0001 L CNN "Description"
F 5 "5.1" H 5600 2600 50  0001 L CNN "Height"
F 6 "876-DIP05-1A72-12L" H 5600 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=876-DIP05-1A72-12L" H 5600 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Meder" H 5600 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "DIP05-1A72-12L" H 5600 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3000
NoConn ~ 5750 2900
Wire Wire Line
	4450 2800 4250 2800
Wire Wire Line
	5750 2800 5750 2500
Wire Wire Line
	5750 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2800
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	5750 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3100
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4450 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2550
Wire Wire Line
	3250 2550 3350 2550
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 61406BF3
P 3100 3700
F 0 "J3" H 3180 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3180 3651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61408302
P 2900 3950
F 0 "#PWR01" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 3800
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 614090C0
P 3900 4300
F 0 "Q1" H 4091 4346 50  0000 L CNN
F 1 "BC547" H 4091 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3900 4300 50  0001 L CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 2900 2450
Wire Wire Line
	2900 2450 2900 3600
Wire Wire Line
	2900 3700 2850 3700
Wire Wire Line
	2850 3700 2850 2450
Wire Wire Line
	2850 2450 2450 2450
$Comp
L Device:R R2
U 1 1 6140EB26
P 3550 4650
F 0 "R2" H 3620 4696 50  0000 L CNN
F 1 "100k" H 3620 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61410076
P 4000 4900
F 0 "#PWR02" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61410F59
P 3300 4300
F 0 "R1" V 3093 4300 50  0000 C CNN
F 1 "10k" V 3184 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3550 4500 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3700 4300
Wire Wire Line
	3550 4800 3550 4900
Wire Wire Line
	3550 4900 4000 4900
Wire Wire Line
	4000 4500 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	3150 4300 2450 4300
Wire Wire Line
	2450 4300 2450 2550
Wire Wire Line
	4000 4100 4050 4100
Wire Wire Line
	4050 4100 4050 3000
Wire Wire Line
	4050 3000 4450 3000
Wire Wire Line
	2600 1850 3350 1850
Connection ~ 2600 1850
Wire Wire Line
	4250 2500 4250 2150
Wire Wire Line
	4250 2150 3200 2150
Wire Wire Line
	3200 1950 3200 2150
Connection ~ 4250 2500
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3200 2350
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5950 3350 5950 2050
Wire Wire Line
	5950 2050 2600 2050
Connection ~ 5750 3350
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 1850
$EndSCHEMATC
