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
LIBS:special
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
LIBS:Librairies_Zhonx
LIBS:Zhonx_III_Base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZHONX_III_Base"
Date "sam. 21 févr. 2015"
Rev ""
Comp "PACABOT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 53FC7217
P 3500 6050
F 0 "#PWR01" H 3500 6050 30  0001 C CNN
F 1 "GND" H 3500 5980 30  0001 C CNN
F 2 "" H 3500 6050 60  0000 C CNN
F 3 "" H 3500 6050 60  0000 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53FC7219
P 2200 6050
F 0 "#PWR02" H 2200 6050 30  0001 C CNN
F 1 "GND" H 2200 5980 30  0001 C CNN
F 2 "" H 2200 6050 60  0000 C CNN
F 3 "" H 2200 6050 60  0000 C CNN
	1    2200 6050
	0    1    1    0   
$EndComp
Text Notes 5450 6250 0    60   ~ 0
STLINK UPGRADE
$Comp
L +9V #PWR03
U 1 1 53FC721F
P 2200 6350
F 0 "#PWR03" H 2200 6320 20  0001 C CNN
F 1 "+9V" H 2200 6460 30  0000 C CNN
F 2 "" H 2200 6350 60  0000 C CNN
F 3 "" H 2200 6350 60  0000 C CNN
	1    2200 6350
	0    -1   -1   0   
$EndComp
Text Notes 2550 5750 0    60   ~ 0
Base Socket
$Comp
L MAX1607 U101
U 1 1 53FC7220
P 1850 1500
F 0 "U101" H 2000 1250 60  0000 C CNN
F 1 "MAX1607" H 1850 1750 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 1850 1500 60  0001 C CNN
F 3 "" H 1850 1500 60  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 53FC7222
P 5550 1350
F 0 "#PWR04" H 5550 1320 20  0001 C CNN
F 1 "+9V" H 5550 1460 30  0000 C CNN
F 2 "" H 5550 1350 60  0000 C CNN
F 3 "" H 5550 1350 60  0000 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 53FC7223
P 5250 1350
F 0 "#FLG05" H 5250 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 1530 30  0000 C CNN
F 2 "" H 5250 1350 60  0000 C CNN
F 3 "" H 5250 1350 60  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Text Notes 3750 1100 0    60   ~ 0
STEP-UP 5V to 9V\n
$Comp
L C C101
U 1 1 53FC7226
P 950 1650
F 0 "C101" H 950 1750 40  0000 L CNN
F 1 "100nF" H 956 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 1500 30  0001 C CNN
F 3 "~" H 950 1650 60  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53FC7227
P 950 1850
F 0 "#PWR06" H 950 1850 30  0001 C CNN
F 1 "GND" H 950 1780 30  0001 C CNN
F 2 "" H 950 1850 60  0000 C CNN
F 3 "" H 950 1850 60  0000 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53FC7229
P 1300 1650
F 0 "#PWR07" H 1300 1650 30  0001 C CNN
F 1 "GND" H 1300 1580 30  0001 C CNN
F 2 "" H 1300 1650 60  0000 C CNN
F 3 "" H 1300 1650 60  0000 C CNN
	1    1300 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 53FC722A
P 1300 1350
F 0 "#PWR08" H 1300 1350 30  0001 C CNN
F 1 "GND" H 1300 1280 30  0001 C CNN
F 2 "" H 1300 1350 60  0000 C CNN
F 3 "" H 1300 1350 60  0000 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
Text Notes 1500 1100 0    60   ~ 0
Current Limiter
$Comp
L +5V #PWR09
U 1 1 53FC722D
P 950 1450
F 0 "#PWR09" H 950 1540 20  0001 C CNN
F 1 "+5V" H 950 1540 30  0000 C CNN
F 2 "" H 950 1450 60  0000 C CNN
F 3 "" H 950 1450 60  0000 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 53FC7230
P 2400 2550
F 0 "#PWR010" H 2400 2640 20  0001 C CNN
F 1 "+5V" H 2400 2640 30  0000 C CNN
F 2 "" H 2400 2550 60  0000 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 53FC7231
P 2400 2300
F 0 "R102" V 2480 2300 40  0000 C CNN
F 1 "1K" V 2407 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 2300 30  0001 C CNN
F 3 "~" H 2400 2300 30  0000 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 53FC723B
P 2400 1850
F 0 "D101" H 2400 1950 50  0000 C CNN
F 1 "LED" H 2400 1750 50  0000 C CNN
F 2 "ZHONX:LED_HMSx-C120" H 2400 1850 60  0001 C CNN
F 3 "~" H 2400 1850 60  0000 C CNN
	1    2400 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_BASE P100
U 1 1 53FC7689
P 2850 6550
F 0 "P100" H 3100 6650 60  0000 C CNN
F 1 "CONN_BASE" H 2850 7150 60  0000 C CNN
F 2 "ZHONX:CONN_BASE" H 2850 6550 60  0001 C CNN
F 3 "" H 2850 6550 60  0000 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L LT1370 U102
U 1 1 54E90565
P 3650 1950
F 0 "U102" H 3950 1650 60  0000 C CNN
F 1 "LT1370" H 3650 1950 60  0000 C CNN
F 2 "ZHONX:DD_PAK_7" H 3650 2000 60  0001 C CNN
F 3 "" H 3650 2000 60  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 54E90936
P 4650 1600
F 0 "R110" V 4730 1600 40  0000 C CNN
F 1 "51K 1%" V 4657 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 1600 30  0001 C CNN
F 3 "" H 4650 1600 30  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 54E909A1
P 4650 2100
F 0 "R111" V 4730 2100 40  0000 C CNN
F 1 "8.2K 1%" V 4657 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 2100 30  0001 C CNN
F 3 "" H 4650 2100 30  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L101
U 1 1 54E90A5D
P 3950 1350
F 0 "L101" V 3900 1350 40  0000 C CNN
F 1 "6.8uH" V 4050 1350 40  0000 C CNN
F 2 "ZHONX:WURTH_INDUCTOR_1040" H 3950 1350 60  0001 C CNN
F 3 "" H 3950 1350 60  0000 C CNN
	1    3950 1350
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D102
U 1 1 54E90B20
P 4450 1350
F 0 "D102" H 4450 1450 40  0000 C CNN
F 1 "MBRD835L" H 4450 1250 40  0000 C CNN
F 2 "ZHONX:DPAK_2" H 4450 1350 60  0001 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 54E91124
P 3450 2400
F 0 "#PWR011" H 3450 2400 30  0001 C CNN
F 1 "GND" H 3450 2330 30  0001 C CNN
F 2 "" H 3450 2400 60  0000 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C105
U 1 1 54E9136A
P 4950 1550
F 0 "C105" H 5000 1650 40  0000 L CNN
F 1 "33uF" H 5000 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 5050 1400 30  0001 C CNN
F 3 "" H 4950 1550 300 0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C106
U 1 1 54E913C7
P 5250 1550
F 0 "C106" H 5300 1650 40  0000 L CNN
F 1 "33uF" H 5300 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 5350 1400 30  0001 C CNN
F 3 "" H 5250 1550 300 0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C107
U 1 1 54E9141C
P 5550 1550
F 0 "C107" H 5600 1650 40  0000 L CNN
F 1 "33uF" H 5600 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 5650 1400 30  0001 C CNN
F 3 "" H 5550 1550 300 0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54E915CA
P 4950 1750
F 0 "#PWR012" H 4950 1750 30  0001 C CNN
F 1 "GND" H 4950 1680 30  0001 C CNN
F 2 "" H 4950 1750 60  0000 C CNN
F 3 "" H 4950 1750 60  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54E915EB
P 5250 1750
F 0 "#PWR013" H 5250 1750 30  0001 C CNN
F 1 "GND" H 5250 1680 30  0001 C CNN
F 2 "" H 5250 1750 60  0000 C CNN
F 3 "" H 5250 1750 60  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54E9160C
P 5550 1750
F 0 "#PWR014" H 5550 1750 30  0001 C CNN
F 1 "GND" H 5550 1680 30  0001 C CNN
F 2 "" H 5550 1750 60  0000 C CNN
F 3 "" H 5550 1750 60  0000 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C102
U 1 1 54E91784
P 2750 1550
F 0 "C102" H 2800 1650 40  0000 L CNN
F 1 "22uF" H 2800 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 2850 1400 30  0001 C CNN
F 3 "" H 2750 1550 300 0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54E918BC
P 2750 1750
F 0 "#PWR015" H 2750 1750 30  0001 C CNN
F 1 "GND" H 2750 1680 30  0001 C CNN
F 2 "" H 2750 1750 60  0000 C CNN
F 3 "" H 2750 1750 60  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2000
$Comp
L R R109
U 1 1 54E9488A
P 4100 2400
F 0 "R109" V 4180 2400 40  0000 C CNN
F 1 "2K" V 4107 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 2400 30  0001 C CNN
F 3 "" H 4100 2400 30  0000 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 54E94942
P 3850 2600
F 0 "C103" H 3850 2700 40  0000 L CNN
F 1 "4.7nF" H 3856 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2450 30  0001 C CNN
F 3 "~" H 3850 2600 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 54E949A7
P 4350 2600
F 0 "C104" H 4350 2700 40  0000 L CNN
F 1 "47nF" H 4356 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 2450 30  0001 C CNN
F 3 "~" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54E94CAB
P 4350 2800
F 0 "#PWR016" H 4350 2800 30  0001 C CNN
F 1 "GND" H 4350 2730 30  0001 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54E94CD0
P 3850 2800
F 0 "#PWR017" H 3850 2800 30  0001 C CNN
F 1 "GND" H 3850 2730 30  0001 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L STM32F102C8 U104
U 1 1 54E97C4D
P 8300 3900
F 0 "U104" H 9800 2350 50  0000 C CNN
F 1 "STM32F102C8" H 6950 5550 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8300 5250 50  0001 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 54E9812D
P 6250 3250
F 0 "C111" H 6250 3350 40  0000 L CNN
F 1 "100nF" H 6256 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3100 30  0001 C CNN
F 3 "~" H 6250 3250 60  0000 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 54E9830E
P 6000 3250
F 0 "C109" H 6000 3350 40  0000 L CNN
F 1 "100nF" H 6006 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3100 30  0001 C CNN
F 3 "~" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 54E98345
P 5750 3250
F 0 "C108" H 5750 3350 40  0000 L CNN
F 1 "100nF" H 5756 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3100 30  0001 C CNN
F 3 "~" H 5750 3250 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 54E9903A
P 6250 2600
F 0 "C110" H 6250 2700 40  0000 L CNN
F 1 "100nF" H 6256 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 2450 30  0001 C CNN
F 3 "~" H 6250 2600 60  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 54E99134
P 6250 2400
F 0 "#PWR018" H 6250 2360 30  0001 C CNN
F 1 "+3.3V" H 6250 2510 30  0000 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 54E99165
P 5750 3050
F 0 "#PWR019" H 5750 3010 30  0001 C CNN
F 1 "+3.3V" H 5750 3160 30  0000 C CNN
F 2 "" H 5750 3050 60  0000 C CNN
F 3 "" H 5750 3050 60  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54E99172
P 5750 3500
F 0 "#PWR020" H 5750 3500 30  0001 C CNN
F 1 "GND" H 5750 3430 30  0001 C CNN
F 2 "" H 5750 3500 60  0000 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54E991A3
P 6250 2850
F 0 "#PWR021" H 6250 2850 30  0001 C CNN
F 1 "GND" H 6250 2780 30  0001 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54E99F38
P 10800 5100
F 0 "#PWR022" H 10800 5100 30  0001 C CNN
F 1 "GND" H 10800 5030 30  0001 C CNN
F 2 "" H 10800 5100 60  0000 C CNN
F 3 "" H 10800 5100 60  0000 C CNN
	1    10800 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54E9A023
P 10800 5700
F 0 "#PWR023" H 10800 5700 30  0001 C CNN
F 1 "GND" H 10800 5630 30  0001 C CNN
F 2 "" H 10800 5700 60  0000 C CNN
F 3 "" H 10800 5700 60  0000 C CNN
	1    10800 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R118
U 1 1 54E9A224
P 10300 4650
F 0 "R118" V 10380 4650 40  0000 C CNN
F 1 "10K" V 10307 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 4650 30  0001 C CNN
F 3 "" H 10300 4650 30  0000 C CNN
	1    10300 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54E9A30D
P 10550 4650
F 0 "#PWR024" H 10550 4650 30  0001 C CNN
F 1 "GND" H 10550 4580 30  0001 C CNN
F 2 "" H 10550 4650 60  0000 C CNN
F 3 "" H 10550 4650 60  0000 C CNN
	1    10550 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C115
U 1 1 54E9A4EB
P 10600 5100
F 0 "C115" H 10600 5200 40  0000 L CNN
F 1 "20pF" H 10606 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 4950 30  0001 C CNN
F 3 "~" H 10600 5100 60  0000 C CNN
	1    10600 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C116
U 1 1 54E9A67D
P 10600 5700
F 0 "C116" H 10600 5800 40  0000 L CNN
F 1 "20pF" H 10606 5615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 5550 30  0001 C CNN
F 3 "~" H 10600 5700 60  0000 C CNN
	1    10600 5700
	0    1    1    0   
$EndComp
$Comp
L R R119
U 1 1 54E9B520
P 10950 4150
F 0 "R119" V 11030 4150 40  0000 C CNN
F 1 "100K" V 10957 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10880 4150 30  0001 C CNN
F 3 "" H 10950 4150 30  0000 C CNN
	1    10950 4150
	-1   0    0    1   
$EndComp
$Comp
L C C117
U 1 1 54E9B576
P 10950 4600
F 0 "C117" H 10950 4700 40  0000 L CNN
F 1 "100nF" H 10956 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10988 4450 30  0001 C CNN
F 3 "~" H 10950 4600 60  0000 C CNN
	1    10950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54E9B5CF
P 10950 4800
F 0 "#PWR025" H 10950 4800 30  0001 C CNN
F 1 "GND" H 10950 4730 30  0001 C CNN
F 2 "" H 10950 4800 60  0000 C CNN
F 3 "" H 10950 4800 60  0000 C CNN
	1    10950 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 54E9B693
P 10950 3900
F 0 "#PWR026" H 10950 3860 30  0001 C CNN
F 1 "+3.3V" H 10950 4010 30  0000 C CNN
F 2 "" H 10950 3900 60  0000 C CNN
F 3 "" H 10950 3900 60  0000 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 54E9BEC4
P 5200 3550
F 0 "R112" V 5280 3550 40  0000 C CNN
F 1 "4.7K" V 5207 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3550 30  0001 C CNN
F 3 "" H 5200 3550 30  0000 C CNN
	1    5200 3550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 54E9BECA
P 5200 3300
F 0 "#PWR027" H 5200 3260 30  0001 C CNN
F 1 "+3.3V" H 5200 3410 30  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 54E9BF1C
P 5200 4050
F 0 "R113" V 5280 4050 40  0000 C CNN
F 1 "4.7K" V 5207 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4050 30  0001 C CNN
F 3 "" H 5200 4050 30  0000 C CNN
	1    5200 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 54E9C059
P 5200 4300
F 0 "#PWR028" H 5200 4300 30  0001 C CNN
F 1 "GND" H 5200 4230 30  0001 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R116
U 1 1 54E9C100
P 10300 3600
F 0 "R116" V 10380 3600 40  0000 C CNN
F 1 "100" V 10307 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 3600 30  0001 C CNN
F 3 "" H 10300 3600 30  0000 C CNN
	1    10300 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1350
Wire Wire Line
	950  1450 1300 1450
Connection ~ 950  1450
Wire Wire Line
	4200 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1350
Wire Wire Line
	4200 1850 4650 1850
Wire Wire Line
	3650 1350 3650 1400
Wire Wire Line
	4650 1350 5550 1350
Connection ~ 4950 1350
Connection ~ 5250 1350
Wire Wire Line
	3100 1850 3100 1350
Wire Wire Line
	2400 1350 3650 1350
Connection ~ 3100 1350
Connection ~ 4650 1850
Connection ~ 4250 1350
Connection ~ 3650 1350
Connection ~ 2750 1350
Wire Wire Line
	1300 1450 1300 1550
Connection ~ 1300 1450
Connection ~ 2400 1350
Connection ~ 2400 1450
Wire Wire Line
	2400 1250 2400 1550
Connection ~ 3850 2400
Connection ~ 4650 1350
Wire Wire Line
	5750 3050 6500 3050
Connection ~ 6250 3050
Connection ~ 6000 3050
Wire Wire Line
	5750 3450 6500 3450
Connection ~ 6000 3450
Connection ~ 6250 3450
Wire Wire Line
	6500 3450 6500 3650
Connection ~ 6500 3550
Wire Wire Line
	6500 2950 6500 3250
Connection ~ 6500 3150
Connection ~ 6500 3450
Connection ~ 6500 3050
Wire Wire Line
	6250 2400 6500 2400
Wire Wire Line
	6250 2800 6500 2800
Wire Wire Line
	6250 2800 6250 2850
Wire Wire Line
	5750 3450 5750 3500
Connection ~ 6250 2400
Connection ~ 6250 2800
Connection ~ 5750 3050
Connection ~ 5750 3450
Wire Wire Line
	10050 4400 10950 4400
Connection ~ 10950 4400
Wire Wire Line
	5200 3800 6500 3800
Connection ~ 5200 3800
Wire Wire Line
	10050 3800 10550 3800
Wire Wire Line
	10550 3800 10550 3600
$Comp
L LP2992 U103
U 1 1 54E9CABB
P 8250 1350
F 0 "U103" H 8550 1100 60  0000 C CNN
F 1 "LP2992" H 8250 1600 60  0000 C CNN
F 2 "ZHONX:SOT23-5" H 9350 1500 60  0001 C CNN
F 3 "" H 9350 1500 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54E9CE43
P 7100 1200
F 0 "#PWR029" H 7100 1290 20  0001 C CNN
F 1 "+5V" H 7100 1290 30  0000 C CNN
F 2 "" H 7100 1200 60  0000 C CNN
F 3 "" H 7100 1200 60  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54E9D2A1
P 7550 1350
F 0 "#PWR030" H 7550 1350 30  0001 C CNN
F 1 "GND" H 7550 1280 30  0001 C CNN
F 2 "" H 7550 1350 60  0000 C CNN
F 3 "" H 7550 1350 60  0000 C CNN
	1    7550 1350
	0    1    1    0   
$EndComp
$Comp
L C C112
U 1 1 54E9D41D
P 7100 1400
F 0 "C112" H 7100 1500 40  0000 L CNN
F 1 "1uF" H 7106 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1250 30  0001 C CNN
F 3 "~" H 7100 1400 60  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1200
Wire Wire Line
	7100 1200 7550 1200
Connection ~ 7350 1200
$Comp
L C C113
U 1 1 54E9D64D
P 8950 1700
F 0 "C113" H 8950 1800 40  0000 L CNN
F 1 "4.7uF" H 8956 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 1550 30  0001 C CNN
F 3 "~" H 8950 1700 60  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 54E9D6B4
P 9150 1400
F 0 "C114" H 9150 1500 40  0000 L CNN
F 1 "4.7uF" H 9156 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 1250 30  0001 C CNN
F 3 "~" H 9150 1400 60  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54E9D758
P 7100 1600
F 0 "#PWR031" H 7100 1600 30  0001 C CNN
F 1 "GND" H 7100 1530 30  0001 C CNN
F 2 "" H 7100 1600 60  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54E9D78F
P 8950 1900
F 0 "#PWR032" H 8950 1900 30  0001 C CNN
F 1 "GND" H 8950 1830 30  0001 C CNN
F 2 "" H 8950 1900 60  0000 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54E9D7C6
P 9150 1600
F 0 "#PWR033" H 9150 1600 30  0001 C CNN
F 1 "GND" H 9150 1530 30  0001 C CNN
F 2 "" H 9150 1600 60  0000 C CNN
F 3 "" H 9150 1600 60  0000 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 9150 1200
Connection ~ 7100 1200
$Comp
L LED D103
U 1 1 54E9EAA7
P 5650 4350
F 0 "D103" H 5650 4450 50  0000 C CNN
F 1 "LED" H 5650 4250 50  0000 C CNN
F 2 "ZHONX:LED_HMSx-C120" H 5650 4350 60  0001 C CNN
F 3 "~" H 5650 4350 60  0000 C CNN
	1    5650 4350
	0    -1   1    0   
$EndComp
$Comp
L LED D104
U 1 1 54E9EC6C
P 5650 4900
F 0 "D104" H 5650 5000 50  0000 C CNN
F 1 "LED" H 5650 4800 50  0000 C CNN
F 2 "ZHONX:LED_HMSx-C120" H 5650 4900 60  0001 C CNN
F 3 "~" H 5650 4900 60  0000 C CNN
	1    5650 4900
	0    -1   1    0   
$EndComp
$Comp
L R R114
U 1 1 54E9ED14
P 5900 4550
F 0 "R114" V 5980 4550 40  0000 C CNN
F 1 "200" V 5907 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4550 30  0001 C CNN
F 3 "" H 5900 4550 30  0000 C CNN
	1    5900 4550
	0    1    -1   0   
$EndComp
$Comp
L R R115
U 1 1 54E9EE62
P 5900 4700
F 0 "R115" V 5980 4700 40  0000 C CNN
F 1 "200" V 5907 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4700 30  0001 C CNN
F 3 "" H 5900 4700 30  0000 C CNN
	1    5900 4700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 54E9EF02
P 5650 5100
F 0 "#PWR034" H 5650 5100 30  0001 C CNN
F 1 "GND" H 5650 5030 30  0001 C CNN
F 2 "" H 5650 5100 60  0000 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 54E9EF3D
P 5650 4150
F 0 "#PWR035" H 5650 4110 30  0001 C CNN
F 1 "+3.3V" H 5650 4260 30  0000 C CNN
F 2 "" H 5650 4150 60  0000 C CNN
F 3 "" H 5650 4150 60  0000 C CNN
	1    5650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 4550
NoConn ~ 10050 3500
NoConn ~ 10050 3400
NoConn ~ 10050 3300
NoConn ~ 10050 3200
NoConn ~ 10050 3100
NoConn ~ 10050 3000
NoConn ~ 10050 2900
NoConn ~ 10050 2800
NoConn ~ 10050 2700
NoConn ~ 10050 2600
NoConn ~ 10050 2500
NoConn ~ 10050 2400
NoConn ~ 10050 4750
NoConn ~ 10050 4850
NoConn ~ 10050 3900
NoConn ~ 6500 5300
NoConn ~ 6500 4600
NoConn ~ 6500 4500
NoConn ~ 6500 4400
NoConn ~ 6500 4300
NoConn ~ 6500 4200
NoConn ~ 6500 4100
NoConn ~ 6500 4000
NoConn ~ 6500 3900
$Comp
L R R117
U 1 1 54E9FFAE
P 10300 4150
F 0 "R117" V 10380 4150 40  0000 C CNN
F 1 "100K" V 10307 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 4150 30  0001 C CNN
F 3 "" H 10300 4150 30  0000 C CNN
	1    10300 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 54E9FFB4
P 10550 4150
F 0 "#PWR036" H 10550 4150 30  0001 C CNN
F 1 "GND" H 10550 4080 30  0001 C CNN
F 2 "" H 10550 4150 60  0000 C CNN
F 3 "" H 10550 4150 60  0000 C CNN
	1    10550 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 54EA02CF
P 4650 2350
F 0 "#PWR037" H 4650 2350 30  0001 C CNN
F 1 "GND" H 4650 2280 30  0001 C CNN
F 2 "" H 4650 2350 60  0000 C CNN
F 3 "" H 4650 2350 60  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO_AB USB101
U 1 1 54EA0B8F
P 1750 4250
F 0 "USB101" H 2000 3900 60  0000 C CNN
F 1 "USB-MINI_AB" H 1750 4600 60  0000 C CNN
F 2 "ZHONX:USB_MINI_AB" H 1500 4100 60  0001 C CNN
F 3 "" H 1500 4100 60  0000 C CNN
	1    1750 4250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 54EA0CC2
P 2350 4050
F 0 "#PWR038" H 2350 4140 20  0001 C CNN
F 1 "+5V" H 2350 4140 30  0000 C CNN
F 2 "" H 2350 4050 60  0000 C CNN
F 3 "" H 2350 4050 60  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 54EA0F89
P 2350 4050
F 0 "#FLG039" H 2350 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 4230 30  0000 C CNN
F 2 "" H 2350 4050 60  0000 C CNN
F 3 "" H 2350 4050 60  0000 C CNN
	1    2350 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 54EA1156
P 2350 4500
F 0 "#PWR040" H 2350 4500 30  0001 C CNN
F 1 "GND" H 2350 4430 30  0001 C CNN
F 2 "" H 2350 4500 60  0000 C CNN
F 3 "" H 2350 4500 60  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 54EA12FD
P 2800 4350
F 0 "R104" V 2880 4350 40  0000 C CNN
F 1 "100K" V 2807 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 4350 30  0001 C CNN
F 3 "" H 2800 4350 30  0000 C CNN
	1    2800 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 54EA1415
P 3050 4350
F 0 "#PWR041" H 3050 4350 30  0001 C CNN
F 1 "GND" H 3050 4280 30  0001 C CNN
F 2 "" H 3050 4350 60  0000 C CNN
F 3 "" H 3050 4350 60  0000 C CNN
	1    3050 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 54EA1453
P 3200 4250
F 0 "R106" V 3280 4250 40  0000 C CNN
F 1 "22" V 3207 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 4250 30  0001 C CNN
F 3 "" H 3200 4250 30  0000 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 54EA14BF
P 3200 4150
F 0 "R105" V 3280 4150 40  0000 C CNN
F 1 "22" V 3207 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 4150 30  0001 C CNN
F 3 "" H 3200 4150 30  0000 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 54EA1A16
P 2750 3800
F 0 "R103" V 2830 3800 40  0000 C CNN
F 1 "1.5K" V 2757 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 3800 30  0001 C CNN
F 3 "" H 2750 3800 30  0000 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4250 2950 4250
Wire Wire Line
	2950 4150 2350 4150
Wire Wire Line
	2750 4250 2750 4050
Connection ~ 2750 4250
$Comp
L +3.3V #PWR042
U 1 1 54EA1F87
P 2750 3550
F 0 "#PWR042" H 2750 3510 30  0001 C CNN
F 1 "+3.3V" H 2750 3660 30  0000 C CNN
F 2 "" H 2750 3550 60  0000 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 54EA20AA
P 2350 4450
F 0 "#FLG043" H 2350 4545 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 4630 30  0000 C CNN
F 2 "" H 2350 4450 60  0000 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4350 2550 4350
Wire Wire Line
	2350 4450 2350 4500
Text GLabel 3450 4150 2    39   BiDi ~ 0
USB_DM
Text GLabel 3450 4250 2    39   BiDi ~ 0
USB_DP
Text GLabel 6500 5000 0    39   BiDi ~ 0
USB_DP
Text GLabel 6500 4900 0    39   BiDi ~ 0
USB_DM
Wire Wire Line
	6500 4700 6150 4700
Connection ~ 6150 4700
Text GLabel 4000 6350 2    39   BiDi ~ 0
SWD_CLK
Text GLabel 4000 6200 2    39   BiDi ~ 0
SWD_DAT
Text GLabel 10050 3700 2    39   BiDi ~ 0
SWD_CLK
Text GLabel 10600 3600 2    39   BiDi ~ 0
SWD_DAT
Text GLabel 1700 6200 0    39   BiDi ~ 0
SWD_SWO
Text GLabel 6500 4800 0    39   BiDi ~ 0
SWD_SWO
Text GLabel 6500 5100 0    39   BiDi ~ 0
STLINK_DAT
Text GLabel 6500 5200 0    39   BiDi ~ 0
STLINK_CLK
Text GLabel 5850 6600 0    39   BiDi ~ 0
STLINK_DAT
Text GLabel 5850 6700 0    39   BiDi ~ 0
STLINK_CLK
$Comp
L GND #PWR044
U 1 1 54EA49BC
P 5850 6500
F 0 "#PWR044" H 5850 6500 30  0001 C CNN
F 1 "GND" H 5850 6430 30  0001 C CNN
F 2 "" H 5850 6500 60  0000 C CNN
F 3 "" H 5850 6500 60  0000 C CNN
	1    5850 6500
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 P101
U 1 1 54EA55E0
P 6050 6600
F 0 "P101" H 6050 6800 50  0000 C CNN
F 1 "CONN_01X03" V 6150 6600 50  0000 C CNN
F 2 "Connect:GS3" H 6050 6600 60  0001 C CNN
F 3 "" H 6050 6600 60  0000 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3600 10600 3600
Connection ~ 10550 3600
$Comp
L R R101
U 1 1 54EA6919
P 1950 6200
F 0 "R101" V 2030 6200 40  0000 C CNN
F 1 "22" V 1957 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 6200 30  0001 C CNN
F 3 "" H 1950 6200 30  0000 C CNN
	1    1950 6200
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 54EA6AE6
P 3750 6200
F 0 "R107" V 3830 6200 40  0000 C CNN
F 1 "22" V 3757 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 6200 30  0001 C CNN
F 3 "" H 3750 6200 30  0000 C CNN
	1    3750 6200
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 54EA6D43
P 3750 6350
F 0 "R108" V 3830 6350 40  0000 C CNN
F 1 "22" V 3757 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 6350 30  0001 C CNN
F 3 "" H 3750 6350 30  0000 C CNN
	1    3750 6350
	0    1    1    0   
$EndComp
Text Notes 1800 3650 0    60   ~ 0
USB IN
Text Notes 7900 2150 0    60   ~ 0
STLINK V2
Text Notes 7950 900  0    60   ~ 0
STLINK POWER
$Comp
L PWR_FLAG #FLG045
U 1 1 54EA9573
P 9150 1200
F 0 "#FLG045" H 9150 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 9150 1380 30  0000 C CNN
F 2 "" H 9150 1200 60  0000 C CNN
F 3 "" H 9150 1200 60  0000 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 54EA9706
P 9150 1200
F 0 "#PWR046" H 9150 1160 30  0001 C CNN
F 1 "+3.3V" H 9150 1310 30  0000 C CNN
F 2 "" H 9150 1200 60  0000 C CNN
F 3 "" H 9150 1200 60  0000 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
Connection ~ 9150 1200
Text Notes 3650 1200 0    39   ~ 0
Wurth 74437368068
$Comp
L +5V #PWR047
U 1 1 54EA6F42
P 2400 750
F 0 "#PWR047" H 2400 840 20  0001 C CNN
F 1 "+5V" H 2400 840 30  0000 C CNN
F 2 "" H 2400 750 60  0000 C CNN
F 3 "" H 2400 750 60  0000 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10400 5100
Wire Wire Line
	10400 5700 10050 5700
Wire Wire Line
	10050 5700 10050 5250
Connection ~ 10400 5700
Connection ~ 10400 5100
$Comp
L QUARTZ_CMS X101
U 1 1 54EAF8FD
P 10400 5400
F 0 "X101" H 10400 5550 60  0000 C CNN
F 1 "8MHz" H 10400 5250 60  0000 C CNN
F 2 "ZHONX:Q_5x3.2" H 10400 5400 60  0001 C CNN
F 3 "" H 10400 5400 60  0000 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
$Comp
L R R120
U 1 1 54EB1593
P 2400 1000
F 0 "R120" V 2480 1000 40  0000 C CNN
F 1 "BYPASS" V 2407 1001 40  0000 C CNN
F 2 "Connect:GS2" V 2330 1000 30  0001 C CNN
F 3 "~" H 2400 1000 30  0000 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
Text Notes 5000 4700 0    60   ~ 0
HSMR-C120
$EndSCHEMATC
