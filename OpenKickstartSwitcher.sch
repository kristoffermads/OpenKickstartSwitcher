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
LIBS:OpenKickstartSwitcher
LIBS:AMIGA_ROM
LIBS:OpenKickstartSwitcher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenKickstartSwitcher"
Date "2018-02-02"
Rev "WIP"
Comp "SukkoPera"
Comment1 "Inspired from work by Henryk Richter"
Comment2 "http://bax.comlab.uni-rostock.de/en/hardware/amiga500/kickstart-eprom/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5A2F0069
P 8425 6000
F 0 "#PWR01" H 8425 5750 50  0001 C CNN
F 1 "GND" H 8425 5850 50  0000 C CNN
F 2 "" H 8425 6000 50  0001 C CNN
F 3 "" H 8425 6000 50  0001 C CNN
	1    8425 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A2F009A
P 9925 4150
F 0 "#PWR02" H 9925 4000 50  0001 C CNN
F 1 "VCC" H 9925 4300 50  0000 C CNN
F 2 "" H 9925 4150 50  0001 C CNN
F 3 "" H 9925 4150 50  0001 C CNN
	1    9925 4150
	1    0    0    -1  
$EndComp
$Comp
L AMIGA_ROM U1
U 1 1 5A2F0238
P 4125 4150
F 0 "U1" H 4125 4050 50  0000 C CNN
F 1 "KS_SOCKET" H 4125 4250 50  0000 C CNN
F 2 "OpenKickstartSwitcher:DIP-42_DualHeaderStrips" H 4125 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4125 4150 50  0001 C CNN
	1    4125 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	7150 3250 7250 3350
Entry Wire Line
	7150 3350 7250 3450
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3550 7250 3650
Entry Wire Line
	7150 3650 7250 3750
Entry Wire Line
	7150 3750 7250 3850
Entry Wire Line
	7150 3850 7250 3950
Entry Wire Line
	7150 3950 7250 4050
Entry Wire Line
	9600 3250 9700 3350
Entry Wire Line
	9600 3350 9700 3450
Entry Wire Line
	9600 3450 9700 3550
Entry Wire Line
	9600 3550 9700 3650
Entry Wire Line
	9600 3650 9700 3750
Entry Wire Line
	9600 3750 9700 3850
Entry Wire Line
	9600 3850 9700 3950
Entry Wire Line
	9600 3950 9700 4050
Entry Wire Line
	9600 4050 9700 4150
Text Label 7250 4050 0    60   ~ 0
a0
Text Label 7250 3950 0    60   ~ 0
a1
Text Label 7250 3850 0    60   ~ 0
a2
Text Label 7250 3750 0    60   ~ 0
a3
Text Label 7250 3650 0    60   ~ 0
a4
Text Label 7250 3550 0    60   ~ 0
a5
Text Label 7250 3450 0    60   ~ 0
a6
Text Label 7250 3350 0    60   ~ 0
a7
Text Label 9400 3250 0    60   ~ 0
a8
Text Label 9400 3350 0    60   ~ 0
a9
Text Label 9400 3450 0    60   ~ 0
a10
Text Label 9400 3550 0    60   ~ 0
a11
Text Label 9400 3650 0    60   ~ 0
a12
Text Label 9400 3750 0    60   ~ 0
a13
Text Label 9400 3850 0    60   ~ 0
a14
Text Label 9400 3950 0    60   ~ 0
a15
Text Label 9400 4050 0    60   ~ 0
a16
NoConn ~ 4875 3150
NoConn ~ 3375 3150
Entry Wire Line
	2850 3250 2950 3350
Entry Wire Line
	2850 3350 2950 3450
Entry Wire Line
	2850 3450 2950 3550
Entry Wire Line
	2850 3550 2950 3650
Entry Wire Line
	2850 3650 2950 3750
Entry Wire Line
	2850 3750 2950 3850
Entry Wire Line
	2850 3850 2950 3950
Entry Wire Line
	2850 3950 2950 4050
Entry Wire Line
	5300 3250 5400 3350
Entry Wire Line
	5300 3350 5400 3450
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3550 5400 3650
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 3750 5400 3850
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 3950 5400 4050
Entry Wire Line
	5300 4050 5400 4150
Text Label 2950 4050 0    60   ~ 0
a0
Text Label 2950 3950 0    60   ~ 0
a1
Text Label 2950 3850 0    60   ~ 0
a2
Text Label 2950 3750 0    60   ~ 0
a3
Text Label 2950 3650 0    60   ~ 0
a4
Text Label 2950 3550 0    60   ~ 0
a5
Text Label 2950 3450 0    60   ~ 0
a6
Text Label 2950 3350 0    60   ~ 0
a7
Text Label 5125 3250 0    60   ~ 0
a8
Text Label 5125 3350 0    60   ~ 0
a9
Text Label 5125 3450 0    60   ~ 0
a10
Text Label 5125 3550 0    60   ~ 0
a11
Text Label 5125 3650 0    60   ~ 0
a12
Text Label 5125 3750 0    60   ~ 0
a13
Text Label 5125 3850 0    60   ~ 0
a14
Text Label 5125 3950 0    60   ~ 0
a15
Text Label 5125 4050 0    60   ~ 0
a16
Entry Wire Line
	2850 4350 2950 4450
Entry Wire Line
	2850 4450 2950 4550
Entry Wire Line
	2850 4550 2950 4650
Entry Wire Line
	2850 4650 2950 4750
Entry Wire Line
	2850 4750 2950 4850
Entry Wire Line
	2850 4850 2950 4950
Entry Wire Line
	2850 4950 2950 5050
Entry Wire Line
	2850 5050 2950 5150
Entry Wire Line
	5300 4350 5400 4450
Entry Wire Line
	5300 4450 5400 4550
Entry Wire Line
	5300 4550 5400 4650
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5300 4750 5400 4850
Entry Wire Line
	5300 4850 5400 4950
Entry Wire Line
	5300 4950 5400 5050
Entry Wire Line
	5300 5050 5400 5150
Text Label 2950 4450 0    60   ~ 0
d0
Text Label 2950 4550 0    60   ~ 0
d8
Text Label 2950 4650 0    60   ~ 0
d1
Text Label 2950 4750 0    60   ~ 0
d9
Text Label 2950 4850 0    60   ~ 0
d2
Text Label 2950 4950 0    60   ~ 0
d10
Text Label 2950 5050 0    60   ~ 0
d3
Text Label 2950 5150 0    60   ~ 0
d11
Text Label 5125 4350 0    60   ~ 0
d15
Text Label 5125 4450 0    60   ~ 0
d7
Text Label 5125 4550 0    60   ~ 0
d14
Text Label 5125 4650 0    60   ~ 0
d6
Text Label 5125 4750 0    60   ~ 0
d13
Text Label 5125 4850 0    60   ~ 0
d5
Text Label 5125 4950 0    60   ~ 0
d12
Text Label 5125 5050 0    60   ~ 0
d4
Text Label 5750 2625 0    60   ~ 0
address_bus_low17bits
Entry Wire Line
	9600 4350 9700 4450
Entry Wire Line
	9600 4450 9700 4550
Entry Wire Line
	9600 4550 9700 4650
Entry Wire Line
	9600 4650 9700 4750
Entry Wire Line
	9600 4750 9700 4850
Entry Wire Line
	9600 4850 9700 4950
Entry Wire Line
	9600 4950 9700 5050
Entry Wire Line
	9600 5050 9700 5150
Entry Wire Line
	7150 4350 7250 4450
Entry Wire Line
	7150 4450 7250 4550
Entry Wire Line
	7150 4550 7250 4650
Entry Wire Line
	7150 4650 7250 4750
Entry Wire Line
	7150 4750 7250 4850
Entry Wire Line
	7150 4850 7250 4950
Entry Wire Line
	7150 4950 7250 5050
Entry Wire Line
	7150 5050 7250 5150
$Comp
L VCC #PWR03
U 1 1 5A2F123D
P 5575 5150
F 0 "#PWR03" H 5575 5000 50  0001 C CNN
F 1 "VCC" H 5575 5300 50  0000 C CNN
F 2 "" H 5575 5150 50  0001 C CNN
F 3 "" H 5575 5150 50  0001 C CNN
	1    5575 5150
	1    0    0    -1  
$EndComp
Text Label 7250 4450 0    60   ~ 0
d0
Text Label 7250 4550 0    60   ~ 0
d8
Text Label 7250 4650 0    60   ~ 0
d1
Text Label 7250 4750 0    60   ~ 0
d9
Text Label 7250 4850 0    60   ~ 0
d2
Text Label 7250 4950 0    60   ~ 0
d10
Text Label 7250 5050 0    60   ~ 0
d3
Text Label 7250 5150 0    60   ~ 0
d11
Text Label 9400 4350 0    60   ~ 0
d15
Text Label 9400 4450 0    60   ~ 0
d7
Text Label 9400 4550 0    60   ~ 0
d14
Text Label 9400 4650 0    60   ~ 0
d6
Text Label 9400 4750 0    60   ~ 0
d13
Text Label 9400 4850 0    60   ~ 0
d5
Text Label 9400 4950 0    60   ~ 0
d12
Text Label 9400 5050 0    60   ~ 0
d4
$Comp
L GND #PWR04
U 1 1 5A2F148C
P 4100 6000
F 0 "#PWR04" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4100 5850 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A2F17D8
P 10850 950
F 0 "#PWR05" H 10850 700 50  0001 C CNN
F 1 "GND" H 10850 800 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A2F17E9
P 10850 800
F 0 "#FLG06" H 10850 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 950 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
Text Label 6000 5700 0    60   ~ 0
data_bus
$Comp
L GND #PWR07
U 1 1 5A2F233F
P 1375 1800
F 0 "#PWR07" H 1375 1550 50  0001 C CNN
F 1 "GND" H 1375 1650 50  0000 C CNN
F 2 "" H 1375 1800 50  0001 C CNN
F 3 "" H 1375 1800 50  0001 C CNN
	1    1375 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2F3104
P 1650 1125
F 0 "R1" V 1730 1125 50  0000 C CNN
F 1 "10k" V 1650 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 1125 50  0001 C CNN
F 3 "" H 1650 1125 50  0001 C CNN
	1    1650 1125
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A2F31A7
P 1825 1125
F 0 "R2" V 1905 1125 50  0000 C CNN
F 1 "10k" V 1825 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 1125 50  0001 C CNN
F 3 "" H 1825 1125 50  0001 C CNN
	1    1825 1125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A2F31EC
P 1825 750
F 0 "#PWR08" H 1825 600 50  0001 C CNN
F 1 "VCC" H 1825 900 50  0000 C CNN
F 2 "" H 1825 750 50  0001 C CNN
F 3 "" H 1825 750 50  0001 C CNN
	1    1825 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Network09 RN2
U 1 1 5A32C9CC
P 3625 7100
F 0 "RN2" V 3125 7100 50  0000 C CNN
F 1 "4.7k" V 4125 7100 50  0001 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 4200 7100 50  0001 C CNN
F 3 "" H 3625 7100 50  0001 C CNN
	1    3625 7100
	-1   0    0    -1  
$EndComp
$Comp
L R_Network09 RN1
U 1 1 5A32CB81
P 4750 7100
F 0 "RN1" V 4250 7100 50  0000 C CNN
F 1 "4.7k" V 5250 7100 50  0001 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 5325 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5150 7475 5050 7575
Entry Wire Line
	5050 7475 4950 7575
Entry Wire Line
	4950 7475 4850 7575
Entry Wire Line
	4850 7475 4750 7575
Entry Wire Line
	4750 7475 4650 7575
Entry Wire Line
	4650 7475 4550 7575
Entry Wire Line
	4550 7475 4450 7575
Entry Wire Line
	4450 7475 4350 7575
Entry Wire Line
	4025 7475 3925 7575
Entry Wire Line
	3925 7475 3825 7575
Entry Wire Line
	3825 7475 3725 7575
Entry Wire Line
	3725 7475 3625 7575
Entry Wire Line
	3625 7475 3525 7575
Entry Wire Line
	3525 7475 3425 7575
Entry Wire Line
	3425 7475 3325 7575
Entry Wire Line
	3325 7475 3225 7575
Entry Wire Line
	3225 7475 3125 7575
Text Label 5150 7325 3    60   ~ 0
a0
Text Label 5050 7325 3    60   ~ 0
a1
Text Label 4950 7325 3    60   ~ 0
a2
Text Label 4850 7325 3    60   ~ 0
a3
Text Label 4750 7325 3    60   ~ 0
a4
Text Label 4650 7325 3    60   ~ 0
a5
Text Label 4550 7325 3    60   ~ 0
a6
Text Label 4450 7325 3    60   ~ 0
a7
Text Label 4025 7300 3    60   ~ 0
a8
Text Label 3925 7300 3    60   ~ 0
a9
Text Label 3825 7300 3    60   ~ 0
a10
Text Label 3725 7300 3    60   ~ 0
a11
Text Label 3625 7300 3    60   ~ 0
a12
Text Label 3525 7300 3    60   ~ 0
a13
Text Label 3425 7300 3    60   ~ 0
a14
Text Label 3325 7300 3    60   ~ 0
a15
Text Label 3225 7300 3    60   ~ 0
a16
$Comp
L VCC #PWR09
U 1 1 5A32D571
P 4200 6750
F 0 "#PWR09" H 4200 6600 50  0001 C CNN
F 1 "VCC" H 4200 6900 50  0000 C CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A32E35E
P 4225 7375
F 0 "#PWR010" H 4225 7125 50  0001 C CNN
F 1 "GND" H 4225 7225 50  0000 C CNN
F 2 "" H 4225 7375 50  0001 C CNN
F 3 "" H 4225 7375 50  0001 C CNN
	1    4225 7375
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A32E893
P 2225 3350
F 0 "J1" H 2225 3550 50  0000 C CNN
F 1 "Conn_01x03" H 2225 3150 50  0001 C CNN
F 2 "OpenKickstartSwitcher:Pin_Header_Straight_1x03-ModSilkS" H 2225 3350 50  0001 C CNN
F 3 "" H 2225 3350 50  0001 C CNN
	1    2225 3350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J99
U 1 1 5A3320D3
P 10950 6250
F 0 "J99" H 10950 6350 50  0000 C CNN
F 1 "OSHW_LOGO" H 10950 6150 50  0000 C CNN
F 2 "w_logo:Logo_copper_OSHW_6x6mm" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6250
	0    1    1    0   
$EndComp
NoConn ~ 10950 6050
$Comp
L VCC #PWR011
U 1 1 5A343310
P 6175 6825
F 0 "#PWR011" H 6175 6675 50  0001 C CNN
F 1 "VCC" H 6175 6975 50  0000 C CNN
F 2 "" H 6175 6825 50  0001 C CNN
F 3 "" H 6175 6825 50  0001 C CNN
	1    6175 6825
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A343337
P 5875 7150
F 0 "C1" H 5900 7250 50  0000 L CNN
F 1 "100n" H 5900 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5913 7000 50  0001 C CNN
F 3 "" H 5875 7150 50  0001 C CNN
	1    5875 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A3433A6
P 6175 7475
F 0 "#PWR012" H 6175 7225 50  0001 C CNN
F 1 "GND" H 6175 7325 50  0000 C CNN
F 2 "" H 6175 7475 50  0001 C CNN
F 3 "" H 6175 7475 50  0001 C CNN
	1    6175 7475
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A36EFAF
P 6175 7150
F 0 "C2" H 6200 7250 50  0000 L CNN
F 1 "100n" H 6200 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6213 7000 50  0001 C CNN
F 3 "" H 6175 7150 50  0001 C CNN
	1    6175 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7675 4250
Wire Wire Line
	7050 4250 7050 5925
Wire Wire Line
	7050 5925 9825 5925
Wire Wire Line
	9825 5925 9825 4250
Wire Wire Line
	9825 4250 9175 4250
Wire Wire Line
	8425 6000 8425 5925
Connection ~ 8425 5925
Wire Wire Line
	9600 4150 9175 4150
Wire Wire Line
	7675 3150 7425 3150
Wire Wire Line
	7500 3250 7675 3250
Wire Wire Line
	7675 3350 7250 3350
Wire Wire Line
	7675 3450 7250 3450
Wire Wire Line
	7675 3550 7250 3550
Wire Wire Line
	7675 3650 7250 3650
Wire Wire Line
	7675 3750 7250 3750
Wire Wire Line
	7675 3850 7250 3850
Wire Wire Line
	7675 3950 7250 3950
Wire Wire Line
	7675 4050 7250 4050
Wire Wire Line
	9175 3250 9600 3250
Wire Wire Line
	9175 3350 9600 3350
Wire Wire Line
	9175 3450 9600 3450
Wire Wire Line
	9175 3550 9600 3550
Wire Wire Line
	9175 3650 9600 3650
Wire Wire Line
	9175 3750 9600 3750
Wire Wire Line
	9175 3850 9600 3850
Wire Wire Line
	9175 3950 9600 3950
Wire Wire Line
	9175 4050 9600 4050
Wire Wire Line
	9925 4150 9925 5225
Wire Bus Line
	7150 2625 7150 3950
Wire Wire Line
	3375 3350 2950 3350
Wire Wire Line
	3375 3450 2950 3450
Wire Wire Line
	3375 3550 2950 3550
Wire Wire Line
	3375 3650 2950 3650
Wire Wire Line
	3375 3750 2950 3750
Wire Wire Line
	3375 3850 2950 3850
Wire Wire Line
	3375 3950 2950 3950
Wire Wire Line
	3375 4050 2950 4050
Wire Wire Line
	4875 3250 5300 3250
Wire Wire Line
	4875 3350 5300 3350
Wire Wire Line
	4875 3450 5300 3450
Wire Wire Line
	4875 3550 5300 3550
Wire Wire Line
	4875 3650 5300 3650
Wire Wire Line
	4875 3750 5300 3750
Wire Wire Line
	4875 3850 5300 3850
Wire Wire Line
	4875 3950 5300 3950
Wire Wire Line
	4875 4050 5300 4050
Wire Bus Line
	5400 2625 5400 4150
Wire Wire Line
	3375 4450 2950 4450
Wire Wire Line
	3375 4550 2950 4550
Wire Wire Line
	3375 4650 2950 4650
Wire Wire Line
	3375 4750 2950 4750
Wire Wire Line
	3375 4850 2950 4850
Wire Wire Line
	3375 4950 2950 4950
Wire Wire Line
	3375 5050 2950 5050
Wire Wire Line
	3375 5150 2950 5150
Wire Wire Line
	4875 4350 5300 4350
Wire Wire Line
	4875 4450 5300 4450
Wire Wire Line
	4875 4550 5300 4550
Wire Wire Line
	4875 4650 5300 4650
Wire Wire Line
	4875 4750 5300 4750
Wire Wire Line
	4875 4850 5300 4850
Wire Wire Line
	4875 4950 5300 4950
Wire Wire Line
	4875 5050 5300 5050
Wire Bus Line
	5400 4450 5400 5700
Wire Bus Line
	9700 5700 2850 5700
Wire Bus Line
	2850 5700 2850 4350
Wire Wire Line
	3375 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	3000 4250 2725 4250
Wire Wire Line
	2725 4250 2725 5825
Wire Wire Line
	2725 5825 6950 5825
Wire Wire Line
	7675 4450 7250 4450
Wire Wire Line
	7675 4550 7250 4550
Wire Wire Line
	7675 4650 7250 4650
Wire Wire Line
	7675 4750 7250 4750
Wire Wire Line
	7675 4850 7250 4850
Wire Wire Line
	7675 4950 7250 4950
Wire Wire Line
	7675 5050 7250 5050
Wire Wire Line
	7675 5150 7250 5150
Wire Wire Line
	9600 4150 9600 4200
Wire Wire Line
	9600 4200 9925 4200
Wire Bus Line
	2850 2625 2850 3950
Wire Bus Line
	2850 2625 9700 2625
Wire Bus Line
	9700 2625 9700 4150
Wire Wire Line
	9175 4350 9600 4350
Wire Wire Line
	9175 4450 9600 4450
Wire Wire Line
	9175 4550 9600 4550
Wire Wire Line
	9175 4650 9600 4650
Wire Wire Line
	9175 4750 9600 4750
Wire Wire Line
	9175 4850 9600 4850
Wire Wire Line
	9175 4950 9600 4950
Wire Wire Line
	9175 5050 9600 5050
Connection ~ 9925 4200
Wire Bus Line
	7150 4350 7150 5700
Wire Bus Line
	9700 4450 9700 5700
Wire Wire Line
	9175 5150 9600 5150
Wire Wire Line
	9600 5150 9600 5225
Wire Wire Line
	9600 5225 9925 5225
Wire Wire Line
	7675 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4150
Wire Wire Line
	7250 4150 6950 4150
Wire Wire Line
	6950 4150 6950 5825
Wire Wire Line
	4875 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5300
Wire Wire Line
	5300 5300 5575 5300
Wire Wire Line
	5575 5300 5575 5150
Wire Wire Line
	7675 4150 7450 4150
Wire Wire Line
	4875 4250 5725 4250
Wire Wire Line
	5725 4250 5725 5925
Wire Wire Line
	5725 5925 2625 5925
Wire Wire Line
	2625 5925 2625 4150
Wire Wire Line
	2625 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4250
Wire Wire Line
	3100 4250 3375 4250
Wire Wire Line
	4100 6000 4100 5925
Connection ~ 4100 5925
Wire Wire Line
	10850 800  10850 950 
Wire Wire Line
	1300 1700 1375 1700
Wire Wire Line
	1375 1700 1375 1800
Wire Wire Line
	1300 1400 2375 1400
Wire Wire Line
	1650 875  1650 975 
Wire Wire Line
	1825 750  1825 975 
Wire Wire Line
	1650 1275 1650 2525
Connection ~ 1650 1400
Wire Wire Line
	1825 1275 1825 2825
Connection ~ 1825 1500
Wire Wire Line
	1825 2825 7425 2825
Wire Wire Line
	7425 2825 7425 3150
Connection ~ 1825 875 
Wire Wire Line
	5150 7300 5150 7475
Wire Wire Line
	5050 7300 5050 7475
Wire Wire Line
	4950 7300 4950 7475
Wire Wire Line
	4850 7300 4850 7475
Wire Wire Line
	4750 7300 4750 7475
Wire Wire Line
	4650 7300 4650 7475
Wire Wire Line
	4550 7300 4550 7475
Wire Wire Line
	4450 7300 4450 7475
Wire Wire Line
	3925 7300 3925 7475
Wire Wire Line
	3825 7300 3825 7475
Wire Wire Line
	3725 7300 3725 7475
Wire Wire Line
	3625 7300 3625 7475
Wire Wire Line
	3525 7300 3525 7475
Wire Wire Line
	3425 7300 3425 7475
Wire Wire Line
	3325 7300 3325 7475
Wire Wire Line
	3225 7300 3225 7475
Wire Bus Line
	3125 7575 5050 7575
Wire Wire Line
	2225 3150 2225 2925
Wire Wire Line
	2225 2925 3175 2925
Wire Wire Line
	2325 3000 2325 3150
Wire Wire Line
	2325 3000 3175 3000
Wire Wire Line
	3175 3000 3175 3250
Wire Wire Line
	3175 3250 3375 3250
Wire Wire Line
	4875 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5300 4200 5825 4200
Wire Wire Line
	5825 4200 5825 6275
Wire Wire Line
	5825 6275 1825 6275
Wire Wire Line
	1825 6275 1825 3000
Wire Wire Line
	1825 3000 2125 3000
Wire Wire Line
	2125 3000 2125 3150
Wire Wire Line
	4025 6900 4025 6825
Wire Wire Line
	4025 6825 4350 6825
Connection ~ 4200 6825
Wire Wire Line
	4200 6750 4200 6825
Wire Wire Line
	3375 4150 3175 4150
Wire Wire Line
	3175 4150 3175 4100
Wire Wire Line
	3175 4100 2775 4100
Wire Wire Line
	2775 4100 2775 2725
Wire Wire Line
	2775 2725 7050 2725
Wire Wire Line
	7050 2725 7050 4100
Wire Wire Line
	7050 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4150
Wire Wire Line
	4025 7475 4025 7300
Wire Wire Line
	4225 7375 4350 7375
Wire Wire Line
	4350 7375 4350 7300
Wire Wire Line
	4350 6825 4350 6900
Wire Wire Line
	5875 7400 5875 7300
Wire Wire Line
	5875 7000 5875 6900
Wire Wire Line
	5875 6900 6475 6900
Wire Wire Line
	6175 6825 6175 7000
Wire Wire Line
	5875 7400 6475 7400
Wire Wire Line
	6175 7300 6175 7475
Text Label 1550 1400 2    60   ~ 0
sw19
$Comp
L 74LS04 U3
U 1 1 5A74DA42
P 7625 1475
F 0 "U3" H 7820 1590 50  0000 C CNN
F 1 "74LS04" H 7815 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7625 1475 50  0001 C CNN
F 3 "" H 7625 1475 50  0001 C CNN
	1    7625 1475
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 2 1 5A74DAB1
P 5250 1950
F 0 "U3" H 5445 2065 50  0000 C CNN
F 1 "74LS04" H 5440 1825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	2    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 3 1 5A74DAF8
P 2825 1400
F 0 "U3" H 3020 1515 50  0000 C CNN
F 1 "74LS04" H 3015 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2825 1400 50  0001 C CNN
F 3 "" H 2825 1400 50  0001 C CNN
	3    2825 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 4 1 5A74DB81
P 2825 1775
F 0 "U3" H 3020 1890 50  0000 C CNN
F 1 "74LS04" H 3015 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2825 1775 50  0001 C CNN
F 3 "" H 2825 1775 50  0001 C CNN
	4    2825 1775
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 5 1 5A74DC10
P 7625 2050
F 0 "U3" H 7820 2165 50  0000 C CNN
F 1 "74LS04" H 7815 1925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7625 2050 50  0001 C CNN
F 3 "" H 7625 2050 50  0001 C CNN
	5    7625 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 6 1 5A74DC91
P 10050 1750
F 0 "U3" H 10245 1865 50  0000 C CNN
F 1 "74LS04" H 10240 1625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	6    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 1 1 5A74DD0E
P 4000 1575
F 0 "U4" H 4000 1625 50  0000 C CNN
F 1 "74LS08" H 4000 1525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4000 1575 50  0001 C CNN
F 3 "" H 4000 1575 50  0001 C CNN
	1    4000 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 875  2000 875 
Wire Wire Line
	1300 1500 2275 1500
$Comp
L Conn_01x04 J2
U 1 1 5A74E225
P 1100 1600
F 0 "J2" H 1100 1800 50  0000 C CNN
F 1 "Conn_01x04" H 1100 1300 50  0001 C CNN
F 2 "OpenKickstartSwitcher:LoosePads-4" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1600 2175 1600
$Comp
L R R3
U 1 1 5A74E64A
P 2000 1125
F 0 "R3" V 2080 1125 50  0000 C CNN
F 1 "10k" V 2000 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1125 50  0001 C CNN
F 3 "" H 2000 1125 50  0001 C CNN
	1    2000 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 875  2000 975 
Wire Wire Line
	2000 1600 2000 1275
Text Label 1550 1500 2    60   ~ 0
sw18
Text Label 1550 1600 2    60   ~ 0
sw17
Wire Wire Line
	3275 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1475
Wire Wire Line
	3350 1475 3400 1475
Wire Wire Line
	3400 1675 3350 1675
Wire Wire Line
	3350 1675 3350 1775
Wire Wire Line
	3350 1775 3275 1775
$Comp
L 74LS08 U4
U 2 1 5A74FA92
P 6400 2050
F 0 "U4" H 6400 2100 50  0000 C CNN
F 1 "74LS08" H 6400 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	2    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 3 1 5A74FB9F
P 6400 1475
F 0 "U4" H 6400 1525 50  0000 C CNN
F 1 "74LS08" H 6400 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6400 1475 50  0001 C CNN
F 3 "" H 6400 1475 50  0001 C CNN
	3    6400 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1575 5800 1575
Wire Wire Line
	4700 1575 4700 1950
Wire Wire Line
	4700 1950 4800 1950
Connection ~ 4700 1575
Wire Wire Line
	5800 2150 3175 2150
Wire Wire Line
	3175 2150 3175 2925
Wire Wire Line
	5700 1950 5800 1950
Wire Wire Line
	2275 1500 2275 1775
Wire Wire Line
	2175 1600 2175 1125
Wire Wire Line
	2175 1125 5650 1125
Wire Wire Line
	5650 1125 5650 1375
Wire Wire Line
	5650 1375 5800 1375
Connection ~ 2000 1600
Wire Wire Line
	7000 2050 7175 2050
Wire Wire Line
	7000 1475 7175 1475
$Comp
L 74LS08 U4
U 4 1 5A751001
P 8875 1750
F 0 "U4" H 8875 1800 50  0000 C CNN
F 1 "74LS08" H 8875 1700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8875 1750 50  0001 C CNN
F 3 "" H 8875 1750 50  0001 C CNN
	4    8875 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1475 8175 1475
Wire Wire Line
	8175 1475 8175 1650
Wire Wire Line
	8175 1650 8275 1650
Wire Wire Line
	8275 1850 8175 1850
Wire Wire Line
	8175 1850 8175 2050
Wire Wire Line
	8175 2050 8075 2050
Wire Wire Line
	9475 1750 9600 1750
$Comp
L M27C160 U2
U 1 1 5A7528D0
P 8425 4150
F 0 "U2" H 8425 4050 50  0000 C CNN
F 1 "M27C160" H 8425 4250 50  0000 C CNN
F 2 "OpenKickstartSwitcher:DIP-42_Socket" H 8425 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 8425 4150 50  0001 C CNN
	1    8425 4150
	1    0    0    -1  
$EndComp
Text Label 3175 2150 0    60   ~ 0
a17
Wire Wire Line
	7500 3250 7500 2425
Wire Wire Line
	7500 2425 10625 2425
Wire Wire Line
	10625 2425 10625 1750
Wire Wire Line
	10625 1750 10500 1750
Wire Wire Line
	2275 1775 2375 1775
Wire Wire Line
	9175 3150 9300 3150
Wire Wire Line
	9300 3150 9300 2525
Wire Wire Line
	9300 2525 1650 2525
Text Notes 1900 3625 0    60   ~ 0
J1-J2 = Rev. 6A+\nJ2-J3 = Rev 5
Text Notes 1000 1875 1    60   ~ 0
ROM Selection\nSwitches
$Comp
L C C3
U 1 1 5A75522A
P 6475 7150
F 0 "C3" H 6500 7250 50  0000 L CNN
F 1 "100n" H 6500 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6513 7000 50  0001 C CNN
F 3 "" H 6475 7150 50  0001 C CNN
	1    6475 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 7400 6475 7300
Connection ~ 6175 7400
Wire Wire Line
	6475 6900 6475 7000
Connection ~ 6175 6900
$EndSCHEMATC
