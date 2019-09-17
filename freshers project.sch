EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 5D7907F9
P 1100 2700
F 0 "#PWR01" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1105 2527 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D790836
P 1500 1900
F 0 "C1" H 1615 1946 50  0000 L CNN
F 1 "C" H 1615 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 1750 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1100 2600
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1100 2700 1100 2600
Connection ~ 1100 2600
$Comp
L Motor:Motor_DC M1
U 1 1 5D7915FF
P 2950 3800
F 0 "M1" V 2655 3750 50  0000 C CNN
F 1 "Motor_DC" V 2746 3750 50  0000 C CNN
F 2 "MotorMounts:SMDmotorMount" H 2950 3710 50  0001 C CNN
F 3 "~" H 2950 3710 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3800 3200 3800
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	3700 3500 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	2650 3800 2600 3800
Wire Wire Line
	2000 3800 2000 3500
Wire Wire Line
	2000 3800 2000 4000
Connection ~ 2000 3800
Wire Wire Line
	2000 3100 2000 2900
Wire Wire Line
	2000 2900 3000 2900
Wire Wire Line
	3700 2900 3700 3100
$Comp
L 4xxx:4081 U1
U 4 1 5D791959
P 1200 3800
F 0 "U1" H 1200 4125 50  0000 C CNN
F 1 "4081" H 1200 4034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1200 3800 50  0001 C CNN
	4    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 3 1 5D7919DD
P 4600 3800
F 0 "U1" H 4600 3483 50  0000 C CNN
F 1 "4081" H 4600 3574 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4600 3800 50  0001 C CNN
	3    4600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4400 2000 4600
Wire Wire Line
	2000 4600 2850 4600
Wire Wire Line
	3700 4600 3700 4400
$Comp
L power:GND #PWR05
U 1 1 5D791C61
P 2850 4650
F 0 "#PWR05" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 4600
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 3700 4600
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	4000 4200 4100 4200
Text GLabel 900  3900 0    50   Input ~ 0
M1A
Text GLabel 4900 3900 2    50   Input ~ 0
M1B
Text GLabel 900  3700 0    50   Input ~ 0
M1PWM
Text GLabel 4900 3700 2    50   Input ~ 0
M1PWM
$Comp
L MCU_Microchip_ATtiny:ATtiny24-20SSU U2
U 1 1 5D793A61
P 4950 2050
F 0 "U2" H 4420 2096 50  0000 R CNN
F 1 "ATtiny24-20SSU" H 4420 2005 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4950 2050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D793B0C
P 4950 2950
F 0 "#PWR010" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Text GLabel 5550 2150 2    50   Input ~ 0
M1PWM
Text GLabel 5550 2550 2    50   Input ~ 0
M2PWM
Text GLabel 5550 1450 2    50   Input ~ 0
M1A
Text GLabel 5550 1550 2    50   Input ~ 0
M2A
Text GLabel 5550 1650 2    50   Input ~ 0
M2B
Text GLabel 5550 1750 2    50   Input ~ 0
M1B
Wire Wire Line
	1600 3800 1600 3300
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3800 1600 4200
Wire Wire Line
	1600 4200 1700 4200
Connection ~ 1600 3800
Wire Wire Line
	4100 3800 4100 4200
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3800
Connection ~ 4100 3800
$Comp
L Motor:Motor_DC M2
U 1 1 5D79FEE9
P 2950 6150
F 0 "M2" V 2655 6100 50  0000 C CNN
F 1 "Motor_DC" V 2746 6100 50  0000 C CNN
F 2 "MotorMounts:SMDmotorMount" H 2950 6060 50  0001 C CNN
F 3 "~" H 2950 6060 50  0001 C CNN
	1    2950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6150 3700 6150
Wire Wire Line
	3700 6150 3700 6350
Wire Wire Line
	3700 5850 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	2650 6150 2000 6150
Wire Wire Line
	2000 6150 2000 5850
Wire Wire Line
	2000 6150 2000 6350
Connection ~ 2000 6150
Wire Wire Line
	2000 5450 2000 5250
Wire Wire Line
	2000 5250 3000 5250
Wire Wire Line
	3700 5250 3700 5450
$Comp
L 4xxx:4081 U1
U 2 1 5D79FEFC
P 1200 6150
F 0 "U1" H 1200 6475 50  0000 C CNN
F 1 "4081" H 1200 6384 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1200 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1200 6150 50  0001 C CNN
	2    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 1 1 5D79FF03
P 4600 6150
F 0 "U1" H 4600 5833 50  0000 C CNN
F 1 "4081" H 4600 5924 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4600 6150 50  0001 C CNN
	1    4600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6750 2000 6950
Wire Wire Line
	2000 6950 2850 6950
Wire Wire Line
	3700 6950 3700 6750
$Comp
L power:GND #PWR06
U 1 1 5D79FF0D
P 2850 7000
F 0 "#PWR06" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2855 6827 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	2850 6950 3700 6950
Wire Wire Line
	1500 6150 1600 6150
Wire Wire Line
	4000 6550 4100 6550
Text GLabel 900  6250 0    50   Input ~ 0
M2A
Text GLabel 4900 6250 2    50   Input ~ 0
M2B
Text GLabel 900  6050 0    50   Input ~ 0
M2PWM
Text GLabel 4900 6050 2    50   Input ~ 0
M2PWM
Wire Wire Line
	1600 6150 1600 5650
Wire Wire Line
	1600 5650 1700 5650
Wire Wire Line
	1600 6150 1600 6550
Wire Wire Line
	1600 6550 1700 6550
Connection ~ 1600 6150
Wire Wire Line
	4100 6150 4100 6550
Wire Wire Line
	4100 6150 4300 6150
Wire Wire Line
	4000 5650 4100 5650
Wire Wire Line
	4100 5650 4100 6150
Connection ~ 4100 6150
Text GLabel 5900 1850 2    50   Input ~ 0
PA4
Text GLabel 5550 2350 2    50   Input ~ 0
PB0
Text GLabel 5550 2450 2    50   Input ~ 0
PB1
Text GLabel 5550 2650 2    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D7A1423
P 6350 6050
F 0 "J1" H 6400 5725 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6400 5816 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 6350 6050 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6350 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D7A14F0
P 5900 5950
F 0 "#PWR011" H 5900 5700 50  0001 C CNN
F 1 "GND" V 5905 5822 50  0000 R CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    1    1    0   
$EndComp
Text GLabel 6550 5950 2    50   Input ~ 0
RESET
Text GLabel 6200 1950 1    50   Input ~ 0
MISO
Text GLabel 5950 2050 3    50   Input ~ 0
MOSI
Text GLabel 5850 1850 1    50   Input ~ 0
SCL
Wire Wire Line
	5550 1850 5900 1850
Wire Wire Line
	5550 1950 6250 1950
Text GLabel 5650 6050 0    50   Input ~ 0
MOSI
Text GLabel 6550 6050 2    50   Input ~ 0
SCL
Text GLabel 6550 6150 2    50   Input ~ 0
MISO
Wire Wire Line
	5900 5950 6050 5950
Text GLabel 6650 4100 0    50   Input ~ 0
PB0
Text GLabel 6700 4600 0    50   Input ~ 0
PB1
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D7B38D1
P 6900 3100
F 0 "J3" H 6980 3142 50  0000 L CNN
F 1 "Conn_01x03" H 6980 3051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D7B39B3
P 6700 3200
F 0 "#PWR016" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D7B3A6D
P 6900 3600
F 0 "J4" H 6980 3642 50  0000 L CNN
F 1 "Conn_01x03" H 6980 3551 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D7B3A75
P 6700 3700
F 0 "#PWR018" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6705 3527 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D7B46E6
P 6900 4600
F 0 "J5" H 6980 4642 50  0000 L CNN
F 1 "Conn_01x03" H 6980 4551 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D7B46EE
P 6700 4700
F 0 "#PWR020" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6705 4527 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D7B6CA3
P 6850 4100
F 0 "J2" H 6930 4142 50  0000 L CNN
F 1 "Conn_01x03" H 6930 4051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D7B6CAB
P 6650 4200
F 0 "#PWR014" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D7B7934
P 6900 5100
F 0 "J6" H 6980 5142 50  0000 L CNN
F 1 "Conn_01x03" H 6980 5051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D7B793C
P 6700 5200
F 0 "#PWR022" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6705 5027 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Text Notes 1550 1000 0    50   ~ 0
Quad AND to be used is MC14081BDR2G\nNMOS to be used is NDD03N60Z-1G\nPMOS to be used is FQU5P20TU\nBattery holder to be used is https://uk.rs-online.com/web/p/battery-holders-mounts/6119576/\n
$Comp
L Device:C C3
U 1 1 5D7BB5DD
P 2900 5700
F 0 "C3" V 2648 5700 50  0000 C CNN
F 1 "C" V 2739 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 5550 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5700 3150 5700
Wire Wire Line
	3150 5700 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	2650 5700 2650 6150
Wire Wire Line
	2650 5700 2750 5700
Connection ~ 2650 6150
$Comp
L Device:C C2
U 1 1 5D7BD364
P 2850 3350
F 0 "C2" V 2598 3350 50  0000 C CNN
F 1 "C" V 2689 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3200 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2000 3800
Wire Wire Line
	3000 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3700 3800
$Comp
L Device:Q_PMOS_GDS Q5
U 1 1 5D7C0481
P 3800 3300
F 0 "Q5" H 4006 3254 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4006 3345 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 4000 3400 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q7
U 1 1 5D7C29B9
P 3800 5650
F 0 "Q7" H 4006 5604 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4006 5695 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 4000 5750 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5D7C2A41
P 1900 5650
F 0 "Q3" H 2106 5604 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2106 5695 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 2100 5750 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5D7C2AEE
P 1900 3300
F 0 "Q1" H 2106 3254 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2106 3345 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 2100 3400 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D7C2CE6
P 1900 6550
F 0 "Q4" H 2105 6596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2105 6505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 2100 6650 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D7C2EF6
P 1900 4200
F 0 "Q2" H 2105 4246 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2105 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 2100 4300 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5D7C2F84
P 3800 4200
F 0 "Q6" H 4006 4246 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4006 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 4000 4300 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5D7C302F
P 3800 6550
F 0 "Q8" H 4006 6596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4006 6505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 4000 6650 50  0001 C CNN
F 3 "~" H 3800 6550 50  0001 C CNN
	1    3800 6550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D7C368E
P 1200 1400
F 0 "SW1" V 1154 1548 50  0000 L CNN
F 1 "SW_DPDT_x2" V 1245 1548 50  0000 L CNN
F 2 "A101SYCQ04:TE_A101SYCQ04" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7C384A
P 4150 1850
F 0 "C4" H 4265 1896 50  0000 L CNN
F 1 "C" H 4265 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 1700 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1700
Wire Wire Line
	4150 2000 4150 2950
Wire Wire Line
	4150 2950 4950 2950
Connection ~ 4950 2950
NoConn ~ 1300 1600
NoConn ~ 6700 -300
Wire Wire Line
	1500 1150 1200 1150
Wire Wire Line
	1500 1150 1500 1750
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1150 1200 1050
Connection ~ 1200 1150
$Comp
L power:VCC #PWR02
U 1 1 5D7AF45E
P 1200 1050
F 0 "#PWR02" H 1200 900 50  0001 C CNN
F 1 "VCC" H 1217 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D7AF546
P 4950 1150
F 0 "#PWR09" H 4950 1000 50  0001 C CNN
F 1 "VCC" H 4967 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Connection ~ 4950 1150
$Comp
L power:VCC #PWR07
U 1 1 5D7AF61C
P 3000 2900
F 0 "#PWR07" H 3000 2750 50  0001 C CNN
F 1 "VCC" H 3017 3073 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3700 2900
$Comp
L power:VCC #PWR08
U 1 1 5D7AF7A2
P 3000 5250
F 0 "#PWR08" H 3000 5100 50  0001 C CNN
F 1 "VCC" H 3017 5423 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3700 5250
$Comp
L power:VCC #PWR012
U 1 1 5D7AF884
P 6050 6150
F 0 "#PWR012" H 6050 6000 50  0001 C CNN
F 1 "VCC" V 6068 6277 50  0000 L CNN
F 2 "" H 6050 6150 50  0001 C CNN
F 3 "" H 6050 6150 50  0001 C CNN
	1    6050 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5D7AFA12
P 6700 5000
F 0 "#PWR021" H 6700 4850 50  0001 C CNN
F 1 "VCC" H 6717 5173 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5D7AFC4E
P 6700 4500
F 0 "#PWR019" H 6700 4350 50  0001 C CNN
F 1 "VCC" H 6717 4673 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5D7AFC93
P 6650 4000
F 0 "#PWR013" H 6650 3850 50  0001 C CNN
F 1 "VCC" H 6667 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D7AFDA3
P 6700 3500
F 0 "#PWR017" H 6700 3350 50  0001 C CNN
F 1 "VCC" H 6717 3673 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D7AFE22
P 6700 3000
F 0 "#PWR015" H 6700 2850 50  0001 C CNN
F 1 "VCC" H 6717 3173 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7B02A8
P 1100 2600
F 0 "#FLG0101" H 1100 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 2728 50  0000 L CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7B03A2
P 1200 1150
F 0 "#FLG0102" H 1200 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 1278 50  0000 L CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4081 U1
U 5 1 5D7B0CD3
P 5200 4900
F 0 "U1" H 5430 4946 50  0000 L CNN
F 1 "4081" H 5430 4855 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5200 4900 50  0001 C CNN
	5    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D7B0F55
P 5200 4400
F 0 "#PWR0101" H 5200 4250 50  0001 C CNN
F 1 "VCC" H 5217 4573 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7B1032
P 5200 5400
F 0 "#PWR0102" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5205 5227 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5D7B153E
P 1100 2500
F 0 "BT3" H 1218 2596 50  0000 L CNN
F 1 "Battery_Cell" H 1218 2505 50  0000 L CNN
F 2 "AA battery holder:AA battery holder" V 1100 2560 50  0001 C CNN
F 3 "~" V 1100 2560 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5D7B3233
P 1100 2200
F 0 "BT2" H 1218 2296 50  0000 L CNN
F 1 "Battery_Cell" H 1218 2205 50  0000 L CNN
F 2 "AA battery holder:AA battery holder" V 1100 2260 50  0001 C CNN
F 3 "~" V 1100 2260 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D7B328D
P 1100 1900
F 0 "BT1" H 1218 1996 50  0000 L CNN
F 1 "Battery_Cell" H 1218 1905 50  0000 L CNN
F 2 "AA battery holder:AA battery holder" V 1100 1960 50  0001 C CNN
F 3 "~" V 1100 1960 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7BA618
P 7750 1250
F 0 "H1" H 7850 1296 50  0000 L CNN
F 1 "MountingHole" H 7850 1205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 7750 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Text GLabel 6050 2050 2    50   Input ~ 0
SDA
Wire Wire Line
	5550 2050 6050 2050
Text GLabel 6250 1950 2    50   Input ~ 0
PA5
Text GLabel 5700 6050 3    50   Input ~ 0
SDA
Wire Wire Line
	5650 6050 6050 6050
Text GLabel 6700 5100 0    50   Input ~ 0
PA5
$Comp
L power:VCC #PWR03
U 1 1 5D7AF501
P 2350 1450
F 0 "#PWR03" H 2350 1300 50  0001 C CNN
F 1 "VCC" H 2367 1623 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	2350 1850 2350 1800
Wire Wire Line
	2350 2200 2350 2150
$Comp
L power:GND #PWR04
U 1 1 5D7C9062
P 2350 2200
F 0 "#PWR04" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7C8FC4
P 2350 1650
F 0 "R1" H 2420 1696 50  0000 L CNN
F 1 "R" H 2420 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D7C8E56
P 2350 2000
F 0 "D1" V 2388 1883 50  0000 R CNN
F 1 "LED" V 2297 1883 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D8037BF
P 6900 2100
F 0 "D2" V 6938 1983 50  0000 R CNN
F 1 "LED" V 6847 1983 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D8037C6
P 6900 1750
F 0 "R2" H 6970 1796 50  0000 L CNN
F 1 "R" H 6970 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8037CD
P 6900 2300
F 0 "#PWR0103" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6905 2127 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2250
Wire Wire Line
	6900 1950 6900 1900
Wire Wire Line
	6900 1600 6900 1550
$Comp
L Device:Jumper JP1
U 1 1 5D805506
P 6900 1250
F 0 "JP1" V 6854 1377 50  0000 L CNN
F 1 "Jumper" V 6945 1377 50  0000 L CNN
F 2 "jumper footprints:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6900 1250 50  0001 C CNN
F 3 "~" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    1    0   
$EndComp
Text GLabel 6900 950  1    50   Input ~ 0
PA4
Text GLabel 6700 3600 0    50   Input ~ 0
SDA
$Comp
L Mechanical:MountingHole H2
U 1 1 5D7F8B1C
P 7750 1550
F 0 "H2" H 7850 1596 50  0000 L CNN
F 1 "MountingHole" H 7850 1505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Text GLabel 6700 3100 0    50   Input ~ 0
PA4
$EndSCHEMATC
