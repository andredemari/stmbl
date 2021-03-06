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
LIBS:stmbl
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L POWERSTEP01 U1
U 1 1 59F49F89
P 5450 3850
AR Path="/59F49F2C/59F49F89" Ref="U1"  Part="1" 
AR Path="/59F4C6C6/59F49F89" Ref="U2"  Part="1" 
F 0 "U1" H 5525 2756 60  0000 C CNN
F 1 "POWERSTEP01" H 5525 2650 60  0000 C CNN
F 2 "stmbl:VFQFPNPSTEP" H 5350 3400 60  0001 C CNN
F 3 "" H 5350 3400 60  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Text HLabel 4300 3700 0    60   Input ~ 0
~CS
Text HLabel 4300 3800 0    60   Input ~ 0
CK
Text HLabel 4300 3900 0    60   Input ~ 0
SDO
Text HLabel 4300 4000 0    60   Input ~ 0
SDI
$Comp
L R R1
U 1 1 59F4A079
P 7100 4400
AR Path="/59F49F2C/59F4A079" Ref="R1"  Part="1" 
AR Path="/59F4C6C6/59F4A079" Ref="R5"  Part="1" 
F 0 "R1" H 7170 4446 50  0000 L CNN
F 1 "R" H 7170 4355 50  0000 L CNN
F 2 "stmbl:R_2512" V 7030 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F4A11F
P 7600 4350
AR Path="/59F49F2C/59F4A11F" Ref="R2"  Part="1" 
AR Path="/59F4C6C6/59F4A11F" Ref="R6"  Part="1" 
F 0 "R2" H 7670 4396 50  0000 L CNN
F 1 "R" H 7670 4305 50  0000 L CNN
F 2 "stmbl:R_2512" V 7530 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F4A20F
P 5100 5150
AR Path="/59F49F2C/59F4A20F" Ref="#PWR02"  Part="1" 
AR Path="/59F4C6C6/59F4A20F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59F4A23F
P 5800 2150
AR Path="/59F49F2C/59F4A23F" Ref="D1"  Part="1" 
AR Path="/59F4C6C6/59F4A23F" Ref="D3"  Part="1" 
F 0 "D1" H 5800 1934 50  0000 C CNN
F 1 "D" H 5800 2025 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 59F4A2D7
P 6200 2150
AR Path="/59F49F2C/59F4A2D7" Ref="D2"  Part="1" 
AR Path="/59F4C6C6/59F4A2D7" Ref="D4"  Part="1" 
F 0 "D2" H 6200 1934 50  0000 C CNN
F 1 "D" H 6200 2025 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59F4A42C
P 6000 2400
AR Path="/59F49F2C/59F4A42C" Ref="C4"  Part="1" 
AR Path="/59F4C6C6/59F4A42C" Ref="C10"  Part="1" 
F 0 "C4" H 6115 2446 50  0000 L CNN
F 1 "C" H 6115 2355 50  0000 L CNN
F 2 "stmbl:C_0603" H 6038 2250 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59F4A539
P 6000 1650
AR Path="/59F49F2C/59F4A539" Ref="C3"  Part="1" 
AR Path="/59F4C6C6/59F4A539" Ref="C9"  Part="1" 
F 0 "C3" V 5748 1650 50  0000 C CNN
F 1 "C" V 5839 1650 50  0000 C CNN
F 2 "stmbl:C_0603" H 6038 1500 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59F4A5C9
P 6800 1750
AR Path="/59F49F2C/59F4A5C9" Ref="C5"  Part="1" 
AR Path="/59F4C6C6/59F4A5C9" Ref="C11"  Part="1" 
F 0 "C5" H 6685 1704 50  0000 R CNN
F 1 "C" H 6685 1795 50  0000 R CNN
F 2 "stmbl:C_0603" H 6838 1600 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59F4A831
P 8100 3500
AR Path="/59F49F2C/59F4A831" Ref="R4"  Part="1" 
AR Path="/59F4C6C6/59F4A831" Ref="R8"  Part="1" 
F 0 "R4" H 8170 3546 50  0000 L CNN
F 1 "R" H 8170 3455 50  0000 L CNN
F 2 "stmbl:R_0603" V 8030 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59F4A876
P 8100 3000
AR Path="/59F4C6C6/59F4A876" Ref="R7"  Part="1" 
AR Path="/59F49F2C/59F4A876" Ref="R3"  Part="1" 
F 0 "R3" H 8170 3046 50  0000 L CNN
F 1 "R" H 8170 2955 50  0000 L CNN
F 2 "stmbl:R_0603" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F4A8CE
P 7600 4600
AR Path="/59F49F2C/59F4A8CE" Ref="#PWR07"  Part="1" 
AR Path="/59F4C6C6/59F4A8CE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F4A90B
P 7100 4600
AR Path="/59F49F2C/59F4A90B" Ref="#PWR05"  Part="1" 
AR Path="/59F4C6C6/59F4A90B" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59F4A966
P 8100 3750
AR Path="/59F49F2C/59F4A966" Ref="#PWR08"  Part="1" 
AR Path="/59F4C6C6/59F4A966" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8100 3500 50  0001 C CNN
F 1 "GND" H 8105 3577 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 59F4B2B2
P 7600 3950
AR Path="/59F49F2C/59F4B2B2" Ref="J1"  Part="1" 
AR Path="/59F4C6C6/59F4B2B2" Ref="J2"  Part="1" 
F 0 "J1" H 7678 3991 50  0000 L CNN
F 1 "CONN_01X04" H 7678 3900 50  0000 L CNN
F 2 "stmbl:CONN_1x04_2.54" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F4B6B3
P 7150 1750
AR Path="/59F49F2C/59F4B6B3" Ref="C6"  Part="1" 
AR Path="/59F4C6C6/59F4B6B3" Ref="C12"  Part="1" 
F 0 "C6" H 7035 1704 50  0000 R CNN
F 1 "C" H 7035 1795 50  0000 R CNN
F 2 "stmbl:C_0603" H 7188 1600 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59F4B7DF
P 7150 2000
AR Path="/59F49F2C/59F4B7DF" Ref="#PWR06"  Part="1" 
AR Path="/59F4C6C6/59F4B7DF" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F4B826
P 6800 2000
AR Path="/59F49F2C/59F4B826" Ref="#PWR04"  Part="1" 
AR Path="/59F4C6C6/59F4B826" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F4BB09
P 5150 2100
AR Path="/59F49F2C/59F4BB09" Ref="C2"  Part="1" 
AR Path="/59F4C6C6/59F4BB09" Ref="C8"  Part="1" 
F 0 "C2" H 5035 2054 50  0000 R CNN
F 1 "C" H 5035 2145 50  0000 R CNN
F 2 "stmbl:C_0603" H 5188 1950 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59F4BB44
P 4450 2100
AR Path="/59F49F2C/59F4BB44" Ref="C1"  Part="1" 
AR Path="/59F4C6C6/59F4BB44" Ref="C7"  Part="1" 
F 0 "C1" H 4335 2054 50  0000 R CNN
F 1 "C" H 4335 2145 50  0000 R CNN
F 2 "stmbl:C_0603" H 4488 1950 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3700 4550 3700
Wire Wire Line
	4550 3800 4300 3800
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4550 4000 4300 4000
Wire Wire Line
	5950 2150 6050 2150
Connection ~ 6000 2150
Wire Wire Line
	6350 1650 6350 2450
Wire Wire Line
	6350 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	5650 1300 5650 2450
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2750
Wire Wire Line
	6000 2250 6000 2150
Wire Wire Line
	6000 2750 6000 2550
Wire Wire Line
	6350 1650 6150 1650
Connection ~ 6350 2150
Wire Wire Line
	5850 1650 5650 1650
Connection ~ 5650 2150
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	6500 4200 7600 4200
Wire Wire Line
	6600 4200 6600 4950
Wire Wire Line
	6600 4950 5800 4950
Wire Wire Line
	5800 4950 5800 4850
Connection ~ 6600 4200
Wire Wire Line
	5550 4850 5550 5000
Wire Wire Line
	5550 5000 6650 5000
Wire Wire Line
	6650 5000 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	6500 3250 8100 3250
Wire Wire Line
	8100 3150 8100 3350
Connection ~ 8100 3250
Wire Wire Line
	8100 2850 8100 1300
Wire Wire Line
	8100 1300 5650 1300
Connection ~ 5650 1650
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	5100 4850 5100 5150
Wire Wire Line
	6500 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3800
Wire Wire Line
	7400 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3700
Wire Wire Line
	7350 3700 6500 3700
Wire Wire Line
	6500 4000 7400 4000
Wire Wire Line
	7100 3800 7100 4250
Wire Wire Line
	7100 4550 7100 4600
Wire Wire Line
	7400 4100 6500 4100
Wire Wire Line
	7150 1600 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	6800 1600 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1900 6800 2000
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	5500 2750 5500 2650
Wire Wire Line
	5500 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5400 1950 5400 2750
Wire Wire Line
	5400 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5150 1950 5400 1950
Connection ~ 5400 2650
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	5100 2650 5000 2650
Wire Wire Line
	5000 1950 5000 2750
Wire Wire Line
	5000 1950 4450 1950
Connection ~ 5000 2650
$Comp
L GND #PWR03
U 1 1 59F4BDF8
P 5150 2350
AR Path="/59F49F2C/59F4BDF8" Ref="#PWR03"  Part="1" 
AR Path="/59F4C6C6/59F4BDF8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F4BE1F
P 4450 2350
AR Path="/59F4C6C6/59F4BE1F" Ref="#PWR09"  Part="1" 
AR Path="/59F49F2C/59F4BE1F" Ref="#PWR01"  Part="1" 
F 0 "#PWR09" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	4450 2250 4450 2350
Text HLabel 4300 3400 0    60   Input ~ 0
~STBY
Wire Wire Line
	4300 3400 4550 3400
$EndSCHEMATC
