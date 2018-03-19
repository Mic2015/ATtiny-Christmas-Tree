EESchema Schematic File Version 2
LIBS:BigTree-rescue
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
LIBS:w_connectors
LIBS:w_device
LIBS:w_microcontrollers
LIBS:9_volts_connector
LIBS:ht7550-1
LIBS:BigTree-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Big Christmas Tree"
Date "30 jul 2014"
Rev "1.0"
Comp "Mic-Josi"
Comment1 "ATtiny13 SMD Chrismas Tree "
Comment2 "8 LEDs Chaser "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY13A-S-RESCUE-BigTree IC1
U 1 1 52BED7E9
P 5800 4300
F 0 "IC1" H 5900 4350 60  0000 C CNN
F 1 "ATTINY13A-So8" H 7100 3550 60  0000 C CNN
F 2 "ATtiny13:ATtiny13" H 6050 3550 60  0001 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D5
U 1 1 52C9CC13
P 7850 4200
F 0 "D5" H 7850 4300 50  0000 C CNN
F 1 "LED" H 7850 4100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7850 4050 30  0000 C CNN
F 3 "~" H 7850 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D1
U 1 1 52C9CCA2
P 7850 3200
F 0 "D1" H 7850 3300 50  0000 C CNN
F 1 "LED" H 7850 3100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7850 3050 30  0000 C CNN
F 3 "~" H 7850 3200 60  0000 C CNN
	1    7850 3200
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D7
U 1 1 52C9CCE0
P 7850 4700
F 0 "D7" H 7850 4800 50  0000 C CNN
F 1 "LED" H 7850 4600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7850 4550 30  0000 C CNN
F 3 "~" H 7850 4700 60  0000 C CNN
	1    7850 4700
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D3
U 1 1 52C9CCE6
P 7850 3700
F 0 "D3" H 7850 3800 50  0000 C CNN
F 1 "LED" H 7850 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7850 3550 30  0000 C CNN
F 3 "~" H 7850 3700 60  0000 C CNN
	1    7850 3700
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-BigTree R2
U 1 1 52C9CD43
P 7350 3700
F 0 "R2" V 7450 3700 40  0000 C CNN
F 1 "R" V 7357 3701 40  0000 C CNN
F 2 "Discret:R4" V 7280 3700 30  0000 C CNN
F 3 "~" H 7350 3700 30  0000 C CNN
	1    7350 3700
	0    -1   1    0   
$EndComp
$Comp
L LED-RESCUE-BigTree D4
U 1 1 52C9CD55
P 8350 3700
F 0 "D4" H 8350 3800 50  0000 C CNN
F 1 "LED" H 8350 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8350 3550 30  0000 C CNN
F 3 "~" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D2
U 1 1 52C9CD5B
P 8350 3200
F 0 "D2" H 8350 3300 50  0000 C CNN
F 1 "LED" H 8350 3100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8350 3050 30  0000 C CNN
F 3 "~" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D8
U 1 1 52C9CD93
P 8350 4700
F 0 "D8" H 8350 4800 50  0000 C CNN
F 1 "LED" H 8350 4600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8350 4550 30  0000 C CNN
F 3 "~" H 8350 4700 60  0000 C CNN
	1    8350 4700
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-BigTree D6
U 1 1 52C9CD99
P 8350 4200
F 0 "D6" H 8350 4300 50  0000 C CNN
F 1 "LED" H 8350 4100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8350 4050 30  0000 C CNN
F 3 "~" H 8350 4200 60  0000 C CNN
	1    8350 4200
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-BigTree R3
U 1 1 52C9CD9F
P 7350 4200
F 0 "R3" V 7450 4200 40  0000 C CNN
F 1 "R" V 7357 4201 40  0000 C CNN
F 2 "Discret:R4" V 7280 4200 30  0000 C CNN
F 3 "~" H 7350 4200 30  0000 C CNN
	1    7350 4200
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-BigTree R4
U 1 1 52C9CDA5
P 7350 4700
F 0 "R4" V 7450 4700 40  0000 C CNN
F 1 "R" V 7357 4701 40  0000 C CNN
F 2 "Discret:R4" V 7280 4700 30  0000 C CNN
F 3 "~" H 7350 4700 30  0000 C CNN
	1    7350 4700
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-BigTree #PWR01
U 1 1 52CA6E24
P 1500 3750
F 0 "#PWR01" H 1500 3750 30  0001 C CNN
F 1 "GND" H 1500 3680 30  0001 C CNN
F 2 "" H 1500 3750 60  0000 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-BigTree R9
U 1 1 52CA7003
P 3500 4050
F 0 "R9" V 3580 4050 40  0000 C CNN
F 1 "10K" V 3507 4051 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 3430 4050 30  0000 C CNN
F 3 "~" H 3500 4050 30  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 52CA700B
P 3500 4300
F 0 "#FLG02" H 3500 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 4480 30  0000 C CNN
F 2 "" H 3500 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 52CA7018
P 1500 3750
F 0 "#FLG03" H 1500 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 3930 30  0000 C CNN
F 2 "" H 1500 3750 60  0000 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BigTree C1
U 1 1 52CA702D
P 3500 3500
F 0 "C1" H 3500 3600 40  0000 L CNN
F 1 "100nF" H 3506 3415 40  0000 L CNN
F 2 "w_smd_cap:c_1206" V 3350 3500 30  0000 C CNN
F 3 "~" H 3500 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L cap C2
U 1 1 5324BB78
P 1850 4100
F 0 "C2" V 1750 3950 39  0000 L CNN
F 1 "10uF" V 1750 4050 39  0000 L CNN
F 2 "w_smd_cap:c_tant_B" V 1750 3850 30  0000 C CNN
F 3 "" H 1850 4100 60  0000 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	7600 3700 7650 3700
Connection ~ 7100 3200
Connection ~ 7100 3700
Connection ~ 8050 3200
Connection ~ 8050 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	1600 3300 4000 3300
Wire Wire Line
	3500 3750 3250 3750
Wire Wire Line
	3250 3750 3250 3250
Wire Wire Line
	3250 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3700
Connection ~ 3500 3750
Connection ~ 4000 3700
Connection ~ 4000 4200
Connection ~ 3500 3700
Connection ~ 3500 3800
Connection ~ 3500 4300
Connection ~ 3500 3300
Connection ~ 6000 3700
Connection ~ 6000 3800
Connection ~ 6000 3900
Connection ~ 6000 4200
Connection ~ 6000 4000
Connection ~ 7650 3700
Connection ~ 7600 3700
Connection ~ 7600 3200
Connection ~ 7650 3200
Connection ~ 8550 4700
Connection ~ 8550 4200
Connection ~ 8550 3700
Connection ~ 8550 3200
Connection ~ 8150 3200
Connection ~ 8150 3700
Connection ~ 8150 4200
Connection ~ 8150 4700
Connection ~ 8050 4200
Connection ~ 8050 4700
Connection ~ 7600 4700
Connection ~ 7650 4700
Connection ~ 7600 4200
Connection ~ 7650 4200
Connection ~ 7100 4200
Connection ~ 7100 4700
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8050 4200 8150 4200
Wire Wire Line
	8050 3700 8150 3700
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8050 2850 8050 4700
Wire Wire Line
	8550 4950 8550 4700
Wire Wire Line
	8550 4450 8550 4200
Wire Wire Line
	8550 3950 8550 3700
Wire Wire Line
	8550 3450 8550 3200
Wire Wire Line
	6000 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3200
Wire Wire Line
	6200 3200 7100 3200
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3700
Wire Wire Line
	6350 3700 7100 3700
Wire Wire Line
	6000 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4200
Wire Wire Line
	6350 4200 7100 4200
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4700
Wire Wire Line
	6200 4700 7100 4700
Wire Wire Line
	6000 4200 6000 5100
Wire Wire Line
	6000 5100 8900 5100
Wire Wire Line
	8900 5100 8900 2850
Wire Wire Line
	8900 2850 8050 2850
Connection ~ 6000 4100
Wire Wire Line
	7600 4700 7650 4700
Wire Wire Line
	7600 4200 7650 4200
Text Notes 4200 4650 0    60   ~ 0
IC1 ATTINY   13 or 45 or 85
$Comp
L R-RESCUE-BigTree R1
U 1 1 53B81C3F
P 7350 3200
F 0 "R1" V 7430 3200 40  0000 C CNN
F 1 "R" V 7357 3201 40  0000 C CNN
F 2 "Discret:R4" V 7280 3200 30  0000 C CNN
F 3 "~" H 7350 3200 30  0000 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3200
Wire Wire Line
	8550 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3700
Wire Wire Line
	8550 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4200
Wire Wire Line
	8550 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4700
$Comp
L 9_VOLTS_CONNECTOR U1
U 1 1 5637C996
P 1150 3950
F 0 "U1" H 1150 3950 60  0000 C CNN
F 1 "9_VOLTS_CONNECTOR" H 1200 3650 60  0000 C CNN
F 2 "9VConn:9VConn" H 1150 3950 60  0001 C CNN
F 3 "" H 1150 3950 60  0000 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4000 3700
Wire Wire Line
	3300 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4200
$Comp
L HT7550-1 U2
U 1 1 5637EEC4
P 1950 3650
F 0 "U2" H 1950 4000 60  0000 C CNN
F 1 "HT7550-1" H 1950 3850 60  0000 C CNN
F 2 "SOT89:SOT89" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L cap C3
U 1 1 5637FA22
P 1850 4250
F 0 "C3" V 1900 4100 39  0000 L CNN
F 1 "10uF" V 1900 4300 39  0000 L CNN
F 2 "w_smd_cap:c_tant_B" V 1850 4000 30  0000 C CNN
F 3 "" H 1850 4250 60  0000 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3900 1950 4150
Wire Wire Line
	1950 4250 3300 4250
Wire Wire Line
	2050 4250 2050 3900
Wire Wire Line
	1850 3950 1850 3900
Wire Wire Line
	1600 3950 1850 3950
Wire Wire Line
	1800 3950 1800 4250
Connection ~ 1800 4100
Wire Wire Line
	1950 4150 1150 4150
Connection ~ 1950 4100
Wire Wire Line
	1150 3750 1600 3750
Wire Wire Line
	1600 3300 1600 3950
Connection ~ 1800 3950
Connection ~ 1500 3750
Connection ~ 1600 3750
Wire Wire Line
	3300 4250 3300 4300
Connection ~ 2050 4250
Text Notes 1750 4450 0    60   ~ 12
5Volts Regulator\n
Text Notes 3950 3950 0    60   ~ 12
5V\n
Text Notes 1050 4450 0    60   ~ 12
9V\n
$EndSCHEMATC
