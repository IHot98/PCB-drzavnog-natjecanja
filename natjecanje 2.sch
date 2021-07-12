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
LIBS:natjecanje 2-cache
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
L ATMEGA8-P IC1
U 1 1 58E8D05B
P 4975 2700
F 0 "IC1" H 4225 4000 50  0000 L BNN
F 1 "ATMEGA8-P" H 5475 1250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4975 2700 50  0000 C CIN
F 3 "" H 4975 2700 50  0000 C CNN
	1    4975 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 CONN_2
U 1 1 58E8D127
P 7825 3950
F 0 "CONN_2" H 7825 4300 50  0000 C CNN
F 1 "CONN_01X06" V 7925 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7825 3950 50  0001 C CNN
F 3 "" H 7825 3950 50  0000 C CNN
	1    7825 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CONN_4
U 1 1 58E8D194
P 4475 7550
F 0 "CONN_4" V 4650 7550 50  0000 C CNN
F 1 "CONN_01X02" V 4575 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4475 7550 50  0001 C CNN
F 3 "" H 4475 7550 50  0000 C CNN
	1    4475 7550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 CONN_3
U 1 1 58E8D20F
P 2500 7525
F 0 "CONN_3" V 2675 7500 50  0000 C CNN
F 1 "CONN_01X02" V 2600 7525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 7525 50  0001 C CNN
F 3 "" H 2500 7525 50  0000 C CNN
	1    2500 7525
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 CONN_5
U 1 1 58E8D339
P 2450 825
F 0 "CONN_5" H 2450 925 50  0000 C CNN
F 1 "CONN" V 2550 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2450 825 50  0001 C CNN
F 3 "" H 2450 825 50  0000 C CNN
	1    2450 825 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CONN_6
U 1 1 58E8D3C6
P 2450 1050
F 0 "CONN_6" H 2450 1150 50  0000 C CNN
F 1 "CONN" V 2550 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E8D467
P 1275 1725
F 0 "R1" V 1355 1725 50  0000 C CNN
F 1 "470R" V 1275 1725 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1205 1725 50  0001 C CNN
F 3 "" H 1275 1725 50  0000 C CNN
	1    1275 1725
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58E8D5D2
P 5400 5575
F 0 "R7" V 5480 5575 50  0000 C CNN
F 1 "470R" V 5400 5575 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 5330 5575 50  0001 C CNN
F 3 "" H 5400 5575 50  0000 C CNN
	1    5400 5575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E8D625
P 1275 2025
F 0 "R2" V 1355 2025 50  0000 C CNN
F 1 "470R" V 1275 2025 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1205 2025 50  0001 C CNN
F 3 "" H 1275 2025 50  0000 C CNN
	1    1275 2025
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58E8D67F
P 1275 2325
F 0 "R3" V 1355 2325 50  0000 C CNN
F 1 "470R" V 1275 2325 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1205 2325 50  0001 C CNN
F 3 "" H 1275 2325 50  0000 C CNN
	1    1275 2325
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E8D6BE
P 3550 5575
F 0 "R6" V 3630 5575 50  0000 C CNN
F 1 "470R" V 3550 5575 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 3480 5575 50  0001 C CNN
F 3 "" H 3550 5575 50  0000 C CNN
	1    3550 5575
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58E8D6FC
P 3350 5575
F 0 "R5" V 3430 5575 50  0000 C CNN
F 1 "470R" V 3350 5575 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 3280 5575 50  0001 C CNN
F 3 "" H 3350 5575 50  0000 C CNN
	1    3350 5575
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58E8D73D
P 1475 5575
F 0 "R4" V 1555 5575 50  0000 C CNN
F 1 "470R" V 1475 5575 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1405 5575 50  0001 C CNN
F 3 "" H 1475 5575 50  0000 C CNN
	1    1475 5575
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58E8DB46
P 3900 1900
F 0 "L1" V 3950 1925 50  0000 L CNN
F 1 "L" V 3950 1850 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL_H TP1
U 1 1 58E8DC11
P 6450 5025
F 0 "TP1" H 6530 5135 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 6810 4965 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 6450 5225 50  0001 C CNN
F 3 "" H 6450 5225 50  0000 C CNN
	1    6450 5025
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 58E8DCA4
P 1600 825
F 0 "SW1" H 1600 925 50  0000 C CNN
F 1 "SPST" H 1600 725 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide_LowProfile" H 1600 825 50  0001 C CNN
F 3 "" H 1600 825 50  0000 C CNN
	1    1600 825 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E8DE93
P 7100 2475
F 0 "D1" H 7100 2575 50  0000 C CNN
F 1 "D" H 7100 2375 50  0000 C CNN
F 2 "Dioden_ThroughHole_RevC:Diode_DO-35_SOD27_Horizontal_RM10" H 7100 2475 50  0001 C CNN
F 3 "" H 7100 2475 50  0000 C CNN
	1    7100 2475
	-1   0    0    1   
$EndComp
$Comp
L Led_Small LED1
U 1 1 58E8DFAE
P 850 1725
F 0 "LED1" H 800 1850 50  0000 L CNN
F 1 "LED" H 675 1625 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 850 1725 50  0001 C CNN
F 3 "" V 850 1725 50  0000 C CNN
	1    850  1725
	1    0    0    -1  
$EndComp
$Comp
L Led_Small LED2
U 1 1 58E8E1AF
P 850 2025
F 0 "LED2" H 800 2150 50  0000 L CNN
F 1 "LED" H 675 1925 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 850 2025 50  0001 C CNN
F 3 "" V 850 2025 50  0000 C CNN
	1    850  2025
	1    0    0    -1  
$EndComp
$Comp
L Led_Small LED3
U 1 1 58E8E212
P 850 2325
F 0 "LED3" H 800 2450 50  0000 L CNN
F 1 "LED" H 675 2225 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 850 2325 50  0001 C CNN
F 3 "" V 850 2325 50  0000 C CNN
	1    850  2325
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 58E8E5F4
P 1850 6300
F 0 "Q1" H 2150 6350 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2450 6250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2050 6400 50  0001 C CNN
F 3 "" H 1850 6300 50  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_CBE Q2
U 1 1 58E8E725
P 1850 6875
F 0 "Q2" H 2150 6925 50  0000 R CNN
F 1 "Q_PNP_CBE" H 2450 6825 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2050 6975 50  0001 C CNN
F 3 "" H 1850 6875 50  0000 C CNN
	1    1850 6875
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q4
U 1 1 58E8E9D0
P 3075 6875
F 0 "Q4" H 3375 6925 50  0000 R CNN
F 1 "Q_PNP_CBE" H 3675 6825 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3275 6975 50  0001 C CNN
F 3 "" H 3075 6875 50  0000 C CNN
	1    3075 6875
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q6
U 1 1 58E8EA75
P 3825 6875
F 0 "Q6" H 4125 6925 50  0000 R CNN
F 1 "Q_PNP_CBE" H 4425 6825 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4025 6975 50  0001 C CNN
F 3 "" H 3825 6875 50  0000 C CNN
	1    3825 6875
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q8
U 1 1 58E8EAED
P 5050 6875
F 0 "Q8" H 5350 6925 50  0000 R CNN
F 1 "Q_PNP_CBE" H 5650 6825 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5250 6975 50  0001 C CNN
F 3 "" H 5050 6875 50  0000 C CNN
	1    5050 6875
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 58E8EB70
P 3075 6300
F 0 "Q3" H 3375 6350 50  0000 R CNN
F 1 "Q_NPN_CBE" H 3675 6250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3275 6400 50  0001 C CNN
F 3 "" H 3075 6300 50  0000 C CNN
	1    3075 6300
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q5
U 1 1 58E8EC2A
P 3825 6300
F 0 "Q5" H 4125 6350 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4425 6250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4025 6400 50  0001 C CNN
F 3 "" H 3825 6300 50  0000 C CNN
	1    3825 6300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q7
U 1 1 58E8ECB1
P 5050 6300
F 0 "Q7" H 5350 6350 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5650 6250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5250 6400 50  0001 C CNN
F 3 "" H 5050 6300 50  0000 C CNN
	1    5050 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1475 6300
Wire Wire Line
	1475 5725 1475 6875
Wire Wire Line
	1475 6875 1650 6875
Connection ~ 1475 6300
Wire Wire Line
	1950 6500 1950 6675
Wire Wire Line
	1950 6100 1950 6000
Wire Wire Line
	1950 6000 4950 6000
Wire Wire Line
	2975 6000 2975 6100
Wire Wire Line
	3925 6000 3925 6100
Connection ~ 2975 6000
Wire Wire Line
	4950 6000 4950 6100
Connection ~ 3925 6000
Wire Wire Line
	2975 6500 2975 6675
Wire Wire Line
	3925 6500 3925 6675
Wire Wire Line
	4950 6500 4950 6675
Wire Wire Line
	3350 5725 3350 6875
Wire Wire Line
	3350 6300 3275 6300
Wire Wire Line
	3350 6875 3275 6875
Connection ~ 3350 6300
Wire Wire Line
	3550 5725 3550 6875
Wire Wire Line
	3550 6300 3625 6300
Wire Wire Line
	3550 6875 3625 6875
Connection ~ 3550 6300
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	5400 5725 5400 6875
Wire Wire Line
	5400 6875 5250 6875
Connection ~ 5400 6300
Wire Wire Line
	4425 7350 4425 6575
Wire Wire Line
	4425 6575 3925 6575
Connection ~ 3925 6575
Wire Wire Line
	4525 7350 4525 6575
Wire Wire Line
	4525 6575 4950 6575
Connection ~ 4950 6575
Wire Wire Line
	2450 7325 2450 6575
Wire Wire Line
	2450 6575 1950 6575
Connection ~ 1950 6575
Wire Wire Line
	2550 7325 2550 6575
Wire Wire Line
	2550 6575 2975 6575
Connection ~ 2975 6575
$Comp
L GND #PWR01
U 1 1 58E95125
P 1950 7100
F 0 "#PWR01" H 1950 6850 50  0001 C CNN
F 1 "GND" H 1950 6950 50  0000 C CNN
F 2 "" H 1950 7100 50  0000 C CNN
F 3 "" H 1950 7100 50  0000 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E95191
P 2975 7100
F 0 "#PWR02" H 2975 6850 50  0001 C CNN
F 1 "GND" H 2975 6950 50  0000 C CNN
F 2 "" H 2975 7100 50  0000 C CNN
F 3 "" H 2975 7100 50  0000 C CNN
	1    2975 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E951F6
P 3925 7100
F 0 "#PWR03" H 3925 6850 50  0001 C CNN
F 1 "GND" H 3925 6950 50  0000 C CNN
F 2 "" H 3925 7100 50  0000 C CNN
F 3 "" H 3925 7100 50  0000 C CNN
	1    3925 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E9525B
P 4950 7100
F 0 "#PWR04" H 4950 6850 50  0001 C CNN
F 1 "GND" H 4950 6950 50  0000 C CNN
F 2 "" H 4950 7100 50  0000 C CNN
F 3 "" H 4950 7100 50  0000 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7075 1950 7100
Wire Wire Line
	2975 7075 2975 7100
Wire Wire Line
	3925 7075 3925 7100
Wire Wire Line
	4950 7075 4950 7100
Wire Wire Line
	950  1725 1125 1725
Wire Wire Line
	950  2025 1125 2025
Wire Wire Line
	950  2325 1125 2325
$Comp
L GND #PWR05
U 1 1 58E998AC
P 700 2575
F 0 "#PWR05" H 700 2325 50  0001 C CNN
F 1 "GND" H 700 2425 50  0000 C CNN
F 2 "" H 700 2575 50  0000 C CNN
F 3 "" H 700 2575 50  0000 C CNN
	1    700  2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1725 700  2575
Wire Wire Line
	700  1725 750  1725
Wire Wire Line
	750  2025 700  2025
Connection ~ 700  2025
Wire Wire Line
	750  2325 700  2325
Connection ~ 700  2325
Text Label 7425 2375 2    60   ~ 0
PC0
Text Label 7425 2275 2    60   ~ 0
PC1
Text Label 7425 2175 2    60   ~ 0
PC2
Text Label 7425 2075 2    60   ~ 0
PC3
Text Label 7425 1975 2    60   ~ 0
PC4
Text Label 7425 1875 2    60   ~ 0
PC5
Text Label 7425 1775 2    60   ~ 0
PD0
Text Label 7425 1675 2    60   ~ 0
PD1
Text Label 6075 2300 0    60   ~ 0
PC0
Text Label 6075 2400 0    60   ~ 0
PC1
Text Label 6075 2500 0    60   ~ 0
PC2
Text Label 6075 2600 0    60   ~ 0
PC3
Text Label 6075 2700 0    60   ~ 0
PC4
Text Label 6075 2800 0    60   ~ 0
PC5
Text Label 6075 3000 0    60   ~ 0
PD0
Text Label 6075 3100 0    60   ~ 0
PD1
Wire Wire Line
	5975 2300 6075 2300
Wire Wire Line
	5975 2400 6075 2400
Wire Wire Line
	5975 2500 6075 2500
Wire Wire Line
	5975 2600 6075 2600
Wire Wire Line
	5975 2700 6075 2700
Wire Wire Line
	5975 2800 6075 2800
Wire Wire Line
	5975 3000 6075 3000
Wire Wire Line
	6075 3100 5975 3100
$Comp
L GND #PWR06
U 1 1 58E9EF55
P 7125 1575
F 0 "#PWR06" H 7125 1325 50  0001 C CNN
F 1 "GND" H 7125 1425 50  0000 C CNN
F 2 "" H 7125 1575 50  0000 C CNN
F 3 "" H 7125 1575 50  0000 C CNN
	1    7125 1575
	1    0    0    -1  
$EndComp
Text Label 7550 3700 2    60   ~ 0
GND
Text Label 7550 3800 2    60   ~ 0
RST
Text Label 7550 3900 2    60   ~ 0
VCC
Text Label 7550 4000 2    60   ~ 0
SCK
Text Label 7550 4100 2    60   ~ 0
MISO
Text Label 7550 4200 2    60   ~ 0
MOSI
Wire Wire Line
	7550 3700 7625 3700
Wire Wire Line
	7550 3800 7625 3800
Wire Wire Line
	7550 3900 7625 3900
Wire Wire Line
	7550 4000 7625 4000
Wire Wire Line
	7550 4100 7625 4100
Wire Wire Line
	7550 4200 7625 4200
Text Label 3275 2150 2    60   ~ 0
GND
Text Label 4000 1600 2    60   ~ 0
RST
Text Label 4000 1800 2    60   ~ 0
VCC
Text Label 6075 2100 0    60   ~ 0
SCK
Text Label 6075 2000 0    60   ~ 0
MISO
Text Label 6075 1900 0    60   ~ 0
MOSI
Wire Wire Line
	5975 1900 6075 1900
Wire Wire Line
	5975 2000 6075 2000
Wire Wire Line
	5975 2100 6075 2100
Wire Wire Line
	4000 1600 4075 1600
Wire Wire Line
	4000 1900 4075 1900
Wire Wire Line
	3875 2150 3875 2000
Wire Wire Line
	3875 2000 4075 2000
$Comp
L C_Small C1
U 1 1 58E8DA41
P 3700 2025
F 0 "C1" H 3710 2095 50  0000 L CNN
F 1 "C" H 3750 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3700 2025 50  0001 C CNN
F 3 "" H 3700 2025 50  0000 C CNN
	1    3700 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 1900 3800 1900
Wire Wire Line
	3700 1900 3700 1925
Connection ~ 3700 1900
Wire Wire Line
	3275 2150 3875 2150
Wire Wire Line
	3700 2150 3700 2125
Connection ~ 3700 2150
Wire Wire Line
	4000 1800 4075 1800
Text Label 1475 5300 1    60   ~ 0
MISO
Text Label 3350 5300 1    60   ~ 0
MOSI
Text Label 6100 1700 0    60   ~ 0
PB1
Text Label 6100 1800 0    60   ~ 0
PB2
Wire Wire Line
	5975 1800 6100 1800
Wire Wire Line
	6100 1700 5975 1700
Text Label 5400 5300 1    60   ~ 0
PB1
Text Label 3550 5300 1    60   ~ 0
PB2
Wire Wire Line
	1475 5300 1475 5425
Wire Wire Line
	3350 5300 3350 5425
Wire Wire Line
	3550 5300 3550 5425
Wire Wire Line
	5400 5300 5400 5425
$Comp
L GND #PWR07
U 1 1 58EA6597
P 4975 4250
F 0 "#PWR07" H 4975 4000 50  0001 C CNN
F 1 "GND" H 4975 4100 50  0000 C CNN
F 2 "" H 4975 4250 50  0000 C CNN
F 3 "" H 4975 4250 50  0000 C CNN
	1    4975 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4200 4975 4250
Text Label 6075 3200 0    60   ~ 0
PD2
Wire Wire Line
	6075 3200 5975 3200
Text Label 1500 2025 0    60   ~ 0
PD2
Wire Wire Line
	1425 2025 1500 2025
Text Label 1500 2325 0    60   ~ 0
PD6
Wire Wire Line
	1425 2325 1500 2325
Text Label 1525 1725 0    60   ~ 0
VCC
Wire Wire Line
	1425 1725 1525 1725
Text Label 6075 3600 0    60   ~ 0
PD6
Wire Wire Line
	5975 3600 6075 3600
Text Label 4975 1250 0    60   ~ 0
VCC
Wire Wire Line
	4975 1250 4975 1300
Text Label 6875 2475 2    60   ~ 0
VCC
Wire Wire Line
	6875 2475 6950 2475
$Comp
L GND #PWR08
U 1 1 58EAD81A
P 6175 5100
F 0 "#PWR08" H 6175 4850 50  0001 C CNN
F 1 "GND" H 6175 4950 50  0000 C CNN
F 2 "" H 6175 5100 50  0000 C CNN
F 3 "" H 6175 5100 50  0000 C CNN
	1    6175 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5100 6175 5025
Wire Wire Line
	6175 5025 6300 5025
Wire Wire Line
	6600 5025 6650 5025
Text Label 6650 5025 0    60   ~ 0
PD1
Wire Wire Line
	2100 825  2250 825 
Text Label 975  825  2    60   ~ 0
VCC
Wire Wire Line
	975  825  1100 825 
$Comp
L GND #PWR09
U 1 1 58EAF67F
P 2100 1075
F 0 "#PWR09" H 2100 825 50  0001 C CNN
F 1 "GND" H 2100 925 50  0000 C CNN
F 2 "" H 2100 1075 50  0000 C CNN
F 3 "" H 2100 1075 50  0000 C CNN
	1    2100 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1075 2100 1050
Wire Wire Line
	2100 1050 2250 1050
Text Label 3275 1900 2    60   ~ 0
VCC
Text Label 4700 5300 0    60   ~ 0
VCC
Wire Wire Line
	4700 5300 4700 6000
Connection ~ 4700 6000
$Comp
L CONN_02X10 CONN_1
U 1 1 58E8FCEF
P 7850 2025
F 0 "CONN_1" H 7850 2575 50  0000 C CNN
F 1 "CONN_02X10" V 7850 2025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.54mm" H 7850 825 50  0001 C CNN
F 3 "" H 7850 825 50  0000 C CNN
	1    7850 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1575 8100 1575
Wire Wire Line
	7425 1675 8100 1675
Wire Wire Line
	7425 1775 8100 1775
Wire Wire Line
	7425 1875 8100 1875
Wire Wire Line
	7425 1975 8100 1975
Wire Wire Line
	7425 2075 8100 2075
Wire Wire Line
	7425 2175 8100 2175
Wire Wire Line
	7425 2275 8100 2275
Wire Wire Line
	7425 2375 8100 2375
Wire Wire Line
	7250 2475 8100 2475
Connection ~ 7600 2475
Connection ~ 7600 2375
Connection ~ 7600 2275
Connection ~ 7600 2175
Connection ~ 7600 2075
Connection ~ 7600 1975
Connection ~ 7600 1875
Connection ~ 7600 1775
Connection ~ 7600 1675
Connection ~ 7600 1575
$EndSCHEMATC
