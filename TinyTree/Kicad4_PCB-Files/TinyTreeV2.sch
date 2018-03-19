EESchema Schematic File Version 2
LIBS:TinyTreeV2-rescue
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
LIBS:TinyTreeV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiny Christmas Tree"
Date "30 jul 2014"
Rev "1.1"
Comp "Mic-Josi"
Comment1 "ATtiny13 SMD Chrismas Tree "
Comment2 "8 LEDs Chaser "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY13A-S-RESCUE-TinyTreeV2 IC1
U 1 1 52BED7E9
P 4200 4450
F 0 "IC1" H 4300 4500 60  0000 C CNN
F 1 "ATTINY13A-So8" H 5500 3700 60  0000 C CNN
F 2 "w_smd_dil:so-8" H 4450 3700 60  0001 C CNN
F 3 "" H 4200 4450 60  0000 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D5
U 1 1 52C9CC13
P 6250 4350
F 0 "D5" H 6250 4450 50  0000 C CNN
F 1 "LED" H 6250 4250 50  0000 C CNN
F 2 "led:LED-0805" H 6250 4200 30  0000 C CNN
F 3 "~" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D1
U 1 1 52C9CCA2
P 6250 3350
F 0 "D1" H 6250 3450 50  0000 C CNN
F 1 "LED" H 6250 3250 50  0000 C CNN
F 2 "led:LED-0805" H 6250 3200 30  0000 C CNN
F 3 "~" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D7
U 1 1 52C9CCE0
P 6250 4850
F 0 "D7" H 6250 4950 50  0000 C CNN
F 1 "LED" H 6250 4750 50  0000 C CNN
F 2 "led:LED-0805" H 6250 4700 30  0000 C CNN
F 3 "~" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D3
U 1 1 52C9CCE6
P 6250 3850
F 0 "D3" H 6250 3950 50  0000 C CNN
F 1 "LED" H 6250 3750 50  0000 C CNN
F 2 "led:LED-0805" H 6250 3700 30  0000 C CNN
F 3 "~" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-TinyTreeV2 R2
U 1 1 52C9CD43
P 5750 3850
F 0 "R2" V 5850 3850 40  0000 C CNN
F 1 "R" V 5757 3851 40  0000 C CNN
F 2 "SM1206" V 5680 3850 30  0000 C CNN
F 3 "~" H 5750 3850 30  0000 C CNN
	1    5750 3850
	0    -1   1    0   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D4
U 1 1 52C9CD55
P 6750 3850
F 0 "D4" H 6750 3950 50  0000 C CNN
F 1 "LED" H 6750 3750 50  0000 C CNN
F 2 "led:LED-0805" H 6750 3700 30  0000 C CNN
F 3 "~" H 6750 3850 60  0000 C CNN
	1    6750 3850
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D2
U 1 1 52C9CD5B
P 6750 3350
F 0 "D2" H 6750 3450 50  0000 C CNN
F 1 "LED" H 6750 3250 50  0000 C CNN
F 2 "led:LED-0805" H 6750 3200 30  0000 C CNN
F 3 "~" H 6750 3350 60  0000 C CNN
	1    6750 3350
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D8
U 1 1 52C9CD93
P 6750 4850
F 0 "D8" H 6750 4950 50  0000 C CNN
F 1 "LED" H 6750 4750 50  0000 C CNN
F 2 "led:LED-0805" H 6750 4700 30  0000 C CNN
F 3 "~" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-TinyTreeV2 D6
U 1 1 52C9CD99
P 6750 4350
F 0 "D6" H 6750 4450 50  0000 C CNN
F 1 "LED" H 6750 4250 50  0000 C CNN
F 2 "led:LED-0805" H 6750 4200 30  0000 C CNN
F 3 "~" H 6750 4350 60  0000 C CNN
	1    6750 4350
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-TinyTreeV2 R3
U 1 1 52C9CD9F
P 5750 4350
F 0 "R3" V 5850 4350 40  0000 C CNN
F 1 "R" V 5757 4351 40  0000 C CNN
F 2 "SM1206" V 5680 4350 30  0000 C CNN
F 3 "~" H 5750 4350 30  0000 C CNN
	1    5750 4350
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-TinyTreeV2 R4
U 1 1 52C9CDA5
P 5750 4850
F 0 "R4" V 5850 4850 40  0000 C CNN
F 1 "R" V 5757 4851 40  0000 C CNN
F 2 "SM1206" V 5680 4850 30  0000 C CNN
F 3 "~" H 5750 4850 30  0000 C CNN
	1    5750 4850
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 52CA6E15
P 2250 4350
F 0 "#PWR01" H 2250 4440 20  0001 C CNN
F 1 "+5V" H 2250 4440 30  0000 C CNN
F 2 "" H 2250 4350 60  0000 C CNN
F 3 "" H 2250 4350 60  0000 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-TinyTreeV2 #PWR02
U 1 1 52CA6E24
P 2250 3850
F 0 "#PWR02" H 2250 3850 30  0001 C CNN
F 1 "GND" H 2250 3780 30  0001 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TinyTreeV2 R9
U 1 1 52CA7003
P 1900 4200
F 0 "R9" V 1980 4200 40  0000 C CNN
F 1 "10K" V 1907 4201 40  0000 C CNN
F 2 "SM1206" V 1830 4200 30  0000 C CNN
F 3 "~" H 1900 4200 30  0000 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 52CA700B
P 2400 4350
F 0 "#FLG03" H 2400 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 4530 30  0000 C CNN
F 2 "" H 2400 4350 60  0000 C CNN
F 3 "" H 2400 4350 60  0000 C CNN
	1    2400 4350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 52CA7018
P 2400 3850
F 0 "#FLG04" H 2400 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 4030 30  0000 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TinyTreeV2 C1
U 1 1 52CA702D
P 1900 3650
F 0 "C1" H 1900 3750 40  0000 L CNN
F 1 "100nF" H 1906 3565 40  0000 L CNN
F 2 "w_smd_cap:c_1206" V 1750 3650 30  0000 C CNN
F 3 "~" H 1900 3650 60  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L cap C2
U 1 1 5324BB78
P 2150 4050
F 0 "C2" V 2200 3950 39  0000 L CNN
F 1 "10uF" V 2250 4000 39  0000 L CNN
F 2 "w_smd_cap:c_tant_B" V 2200 4200 30  0000 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
	1    2150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3350 6050 3350
Wire Wire Line
	6000 3850 6050 3850
Connection ~ 5500 3350
Connection ~ 5500 3850
Connection ~ 6450 3350
Connection ~ 6450 3850
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	1900 3850 1900 3950
Connection ~ 2250 3850
Wire Wire Line
	2150 4150 2150 4450
Connection ~ 2250 4350
Wire Wire Line
	2150 4450 1900 4450
Connection ~ 2150 4350
Wire Wire Line
	1900 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3850
Wire Wire Line
	1900 3900 1650 3900
Wire Wire Line
	1650 3900 1650 3400
Wire Wire Line
	1650 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3850
Connection ~ 1900 3900
Connection ~ 2400 3850
Connection ~ 2400 4350
Connection ~ 1900 3850
Connection ~ 1900 3950
Connection ~ 1900 4450
Connection ~ 1900 3450
Connection ~ 4400 3850
Connection ~ 4400 3950
Connection ~ 4400 4050
Connection ~ 4400 4350
Connection ~ 4400 4150
Connection ~ 6050 3850
Connection ~ 6000 3850
Connection ~ 6000 3350
Connection ~ 6050 3350
Connection ~ 6950 4850
Connection ~ 6950 4350
Connection ~ 6950 3850
Connection ~ 6950 3350
Connection ~ 6550 3350
Connection ~ 6550 3850
Connection ~ 6550 4350
Connection ~ 6550 4850
Connection ~ 6450 4350
Connection ~ 6450 4850
Connection ~ 6000 4850
Connection ~ 6050 4850
Connection ~ 6000 4350
Connection ~ 6050 4350
Connection ~ 5500 4350
Connection ~ 5500 4850
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6450 3850 6550 3850
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6450 3000 6450 4850
Wire Wire Line
	6950 5100 6950 4850
Wire Wire Line
	6950 4600 6950 4350
Wire Wire Line
	6950 4100 6950 3850
Wire Wire Line
	6950 3600 6950 3350
Wire Wire Line
	4400 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3350
Wire Wire Line
	4600 3350 5500 3350
Wire Wire Line
	4400 4050 4750 4050
Wire Wire Line
	4750 4050 4750 3850
Wire Wire Line
	4750 3850 5500 3850
Wire Wire Line
	4400 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4350
Wire Wire Line
	4750 4350 5500 4350
Wire Wire Line
	4400 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4850
Wire Wire Line
	4600 4850 5500 4850
Wire Wire Line
	4400 4350 4400 5250
Wire Wire Line
	4400 5250 7300 5250
Wire Wire Line
	7300 5250 7300 3000
Wire Wire Line
	7300 3000 6450 3000
Connection ~ 4400 4250
Wire Wire Line
	6000 4850 6050 4850
Wire Wire Line
	6000 4350 6050 4350
Wire Wire Line
	2150 4000 2150 3850
Connection ~ 2150 4000
Connection ~ 2150 4150
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4000
Wire Wire Line
	2300 4000 2150 4000
Wire Wire Line
	2400 4150 2150 4150
Connection ~ 2400 4150
Connection ~ 2400 4050
$Comp
L PINHD-2X1_2.54 PW1
U 1 1 53388D4A
P 2500 4150
F 0 "PW1" H 2350 4300 30  0000 C CNN
F 1 "5V" H 2350 4100 30  0000 C CNN
F 2 "pinhead-1-2X01" H 2350 4400 30  0000 C CNN
F 3 "" H 2500 4150 60  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Text Notes 2600 4800 0    60   ~ 0
IC1 ATTINY   13 or 45 or 85
$Comp
L R-RESCUE-TinyTreeV2 R1
U 1 1 53B81C3F
P 5750 3350
F 0 "R1" V 5830 3350 40  0000 C CNN
F 1 "R" V 5757 3351 40  0000 C CNN
F 2 "SM1206" V 5680 3350 30  0000 C CNN
F 3 "~" H 5750 3350 30  0000 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3350
Wire Wire Line
	6950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 3850
Wire Wire Line
	6950 4600 6050 4600
Wire Wire Line
	6050 4600 6050 4350
Wire Wire Line
	6950 5100 6050 5100
Wire Wire Line
	6050 5100 6050 4850
$EndSCHEMATC
