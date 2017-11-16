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
LIBS:radiometrix
LIBS:hoperf
LIBS:ublox
LIBS:bosch
LIBS:PITS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "UgoesSky-V3.0b-PITS"
Date "2017-10-28"
Rev ""
Comp "Jonas Gappert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 58189273
P 4750 4250
F 0 "P1" H 4750 5300 50  0000 C CNN
F 1 "CONN_02X20" V 4750 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 581892DA
P 4200 3200
F 0 "#PWR01" H 4200 3050 50  0001 C CNN
F 1 "+3V3" H 4200 3340 50  0000 C CNN
F 2 "" H 4200 3200 50  0000 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5818930B
P 5300 3200
F 0 "#PWR02" H 5300 3050 50  0001 C CNN
F 1 "+5V" H 5300 3340 50  0000 C CNN
F 2 "" H 5300 3200 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58189333
P 5200 5300
F 0 "#PWR03" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5200 5150 50  0000 C CNN
F 2 "" H 5200 5300 50  0000 C CNN
F 3 "" H 5200 5300 50  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5818936C
P 4300 5300
F 0 "#PWR04" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4300 5150 50  0000 C CNN
F 2 "" H 4300 5300 50  0000 C CNN
F 3 "" H 4300 5300 50  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Text Label 6100 3600 2    60   ~ 0
GPIO14(TXD0)
Text Label 6100 3700 2    60   ~ 0
GPIO15(RXD0)
Text Label 6100 3800 2    60   ~ 0
GPIO18
Text Label 6100 4000 2    60   ~ 0
GPIO23
Text Label 6100 4100 2    60   ~ 0
GPIO24
Text Label 6100 4300 2    60   ~ 0
GPIO25
Text Label 6100 4400 2    60   ~ 0
GPIO8(CE0)
Text Label 6100 4500 2    60   ~ 0
GPIO7(CE1)
Text Label 6100 4600 2    60   ~ 0
GPIO1(ID_SC)
Text Label 6100 4800 2    60   ~ 0
GPIO12
Text Label 6100 5000 2    60   ~ 0
GPIO16(CE2)
Text Label 6100 5100 2    60   ~ 0
GPIO20(MOSI1)
Text Label 6100 5200 2    60   ~ 0
GPIO21(SCLK1)
Text Label 3400 3400 0    60   ~ 0
GPIO2(SDA1)
Text Label 3400 3500 0    60   ~ 0
GPIO3(SCL1)
Text Label 3400 3600 0    60   ~ 0
GPIO4
Text Label 3400 3800 0    60   ~ 0
GPIO17
Text Label 3400 3900 0    60   ~ 0
GPIO27
Text Label 3400 4000 0    60   ~ 0
GPIO22
Text Label 3400 4200 0    60   ~ 0
GPIO10(MOSI0)
Text Label 3400 4300 0    60   ~ 0
GPIO9(MISO0)
Text Label 3400 4400 0    60   ~ 0
GPIO11(SCLK0)
Text Label 3400 4600 0    60   ~ 0
GPIO0(ID_SD)
Text Label 3400 4700 0    60   ~ 0
GPIO5
Text Label 3400 4800 0    60   ~ 0
GPIO6
Text Label 3400 4900 0    60   ~ 0
GPIO13
Text Label 3400 5000 0    60   ~ 0
GPIO19(MISO1)
Text Label 3400 5100 0    60   ~ 0
GPIO26
$Sheet
S 9800 3000 1000 1100
U 5818BA7B
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L LED D1
U 1 1 58198207
P 1300 3200
F 0 "D1" H 1300 3300 50  0000 C CNN
F 1 "OK_Green" H 1300 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5819820E
P 1300 3600
F 0 "D2" H 1300 3700 50  0000 C CNN
F 1 "WARN_Red" H 1300 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58198215
P 1300 4000
F 0 "D3" H 1300 4100 50  0000 C CNN
F 1 "Inet_Green" H 1300 3900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 581983DD
P 1850 3200
F 0 "R14" V 1930 3200 50  0000 C CNN
F 1 "330" V 1850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58198843
P 1850 3600
F 0 "R15" V 1930 3600 50  0000 C CNN
F 1 "330" V 1850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 581988DE
P 1850 4000
F 0 "R20" V 1930 4000 50  0000 C CNN
F 1 "330" V 1850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0000 C CNN
	1    1850 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58199934
P 1000 3200
F 0 "#PWR05" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1000 3050 50  0000 C CNN
F 2 "" H 1000 3200 50  0000 C CNN
F 3 "" H 1000 3200 50  0000 C CNN
	1    1000 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 581999C7
P 1000 3600
F 0 "#PWR06" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1000 3450 50  0000 C CNN
F 2 "" H 1000 3600 50  0000 C CNN
F 3 "" H 1000 3600 50  0000 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58199A53
P 1000 4000
F 0 "#PWR07" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1000 3850 50  0000 C CNN
F 2 "" H 1000 4000 50  0000 C CNN
F 3 "" H 1000 4000 50  0000 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5819A39B
P 1300 4400
F 0 "D4" H 1300 4500 50  0000 C CNN
F 1 "LAN_Yellow" H 1300 4300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0000 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5819A3A2
P 1300 4800
F 0 "D5" H 1300 4900 50  0000 C CNN
F 1 "DATA0_Red" H 1300 4700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0000 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5819A3A9
P 1300 5200
F 0 "D6" H 1300 5300 50  0000 C CNN
F 1 "DATA1_Red" H 1300 5100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0000 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5819A3B0
P 1850 4400
F 0 "R21" V 1930 4400 50  0000 C CNN
F 1 "330" V 1850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0000 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5819A3B7
P 1850 4800
F 0 "R22" V 1930 4800 50  0000 C CNN
F 1 "330" V 1850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0000 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5819A3BE
P 1850 5200
F 0 "R23" V 1930 5200 50  0000 C CNN
F 1 "330" V 1850 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0000 C CNN
	1    1850 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5819A3C8
P 1000 4400
F 0 "#PWR08" H 1000 4150 50  0001 C CNN
F 1 "GND" H 1000 4250 50  0000 C CNN
F 2 "" H 1000 4400 50  0000 C CNN
F 3 "" H 1000 4400 50  0000 C CNN
	1    1000 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5819A3CE
P 1000 4800
F 0 "#PWR09" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4800 50  0000 C CNN
F 3 "" H 1000 4800 50  0000 C CNN
	1    1000 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5819A3D4
P 1000 5200
F 0 "#PWR010" H 1000 4950 50  0001 C CNN
F 1 "GND" H 1000 5050 50  0000 C CNN
F 2 "" H 1000 5200 50  0000 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
Text Label 9400 4400 2    60   ~ 0
GPIO2(SDA1)
Text Label 9400 4500 2    60   ~ 0
GPIO3(SCL1)
Text Notes 3050 5550 2    100  ~ 20
LEDs
$Comp
L MCP3426 U7
U 1 1 581A77F7
P 8100 4400
F 0 "U7" H 8350 4750 60  0000 C CNN
F 1 "MCP3426" H 8325 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8500 5400 60  0001 C CNN
F 3 "" H 8500 5400 60  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 581A77FE
P 8100 5200
F 0 "#PWR011" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8100 5050 50  0000 C CNN
F 2 "" H 8100 5200 50  0000 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 581A7804
P 7800 3550
F 0 "C1" H 7825 3650 50  0000 L CNN
F 1 "100n" H 7825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 3400 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 581A780B
P 7800 3800
F 0 "#PWR012" H 7800 3550 50  0001 C CNN
F 1 "GND" H 7800 3650 50  0000 C CNN
F 2 "" H 7800 3800 50  0000 C CNN
F 3 "" H 7800 3800 50  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 581A7811
P 8100 3200
F 0 "#PWR013" H 8100 3050 50  0001 C CNN
F 1 "+3V3" H 8100 3340 50  0000 C CNN
F 2 "" H 8100 3200 50  0000 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Text Notes 9550 5550 2    100  ~ 20
ADC
Text Notes 6250 5550 2    100  ~ 20
GPIO
$Comp
L RFM9* U4
U 1 1 581B5A2A
P 5800 1700
F 0 "U4" H 5800 2450 60  0000 C CNN
F 1 "RFM9*" H 5800 950 60  0000 C CNN
F 2 "RF_Modules:RFM9xW" H 5900 2900 60  0001 C CNN
F 3 "" H 5900 2900 60  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 581B5A31
P 5000 2500
F 0 "#PWR014" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0000 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L BNC P5
U 1 1 581B5A45
P 5000 1600
F 0 "P5" H 5010 1720 50  0000 C CNN
F 1 "BNC" V 5110 1540 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0000 C CNN
	1    5000 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 6400 2300
NoConn ~ 6400 1700
NoConn ~ 6400 1800
NoConn ~ 6400 1900
NoConn ~ 6400 2000
Text Label 7200 1300 2    60   ~ 0
GPIO11(SCLK0)
Text Label 7200 1100 2    60   ~ 0
GPIO9(MISO0)
Text Label 7200 1200 2    60   ~ 0
GPIO10(MOSI0)
Text Notes 7350 2750 2    100  ~ 20
LORA/RFM9*
$Comp
L MTX2 U3
U 1 1 581BA550
P 8800 1700
F 0 "U3" H 9100 2050 60  0000 C CNN
F 1 "MTX2" H 9100 1350 60  0000 C CNN
F 2 "RF_Modules:MTX2" H 9100 1300 60  0001 C CNN
F 3 "" H 9100 1300 60  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 581BA557
P 8800 1000
F 0 "#PWR015" H 8800 850 50  0001 C CNN
F 1 "+3V3" H 8800 1140 50  0000 C CNN
F 2 "" H 8800 1000 50  0000 C CNN
F 3 "" H 8800 1000 50  0000 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 581BA55D
P 8800 2400
F 0 "#PWR016" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8800 2250 50  0000 C CNN
F 2 "" H 8800 2400 50  0000 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1800
NoConn ~ 9500 1900
$Comp
L R R2
U 1 1 581BA565
P 9700 1850
F 0 "R2" V 9780 1850 50  0000 C CNN
F 1 "4k7" V 9700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581BA56C
P 9700 1250
F 0 "R4" V 9780 1250 50  0000 C CNN
F 1 "4k7" V 9700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L BNC P4
U 1 1 581BA573
P 7800 1600
F 0 "P4" H 7810 1720 50  0000 C CNN
F 1 "BNC" V 7910 1540 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	-1   0    0    -1  
$EndComp
$Comp
L HX1 U1
U 1 1 581BA57A
P 1900 6600
F 0 "U1" H 2200 6850 60  0000 C CNN
F 1 "HX1" H 2200 6250 60  0000 C CNN
F 2 "RF_Modules:HX1_Horizontal" H 2200 6200 60  0001 C CNN
F 3 "" H 2200 6200 60  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 581BA581
P 1900 6000
F 0 "#PWR017" H 1900 5850 50  0001 C CNN
F 1 "+5V" H 1900 6140 50  0000 C CNN
F 2 "" H 1900 6000 50  0000 C CNN
F 3 "" H 1900 6000 50  0000 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 581BA587
P 1900 7300
F 0 "#PWR018" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1900 7150 50  0000 C CNN
F 2 "" H 1900 7300 50  0000 C CNN
F 3 "" H 1900 7300 50  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 581BA58D
P 900 6500
F 0 "P3" H 910 6620 50  0000 C CNN
F 1 "BNC" V 1010 6440 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0000 C CNN
	1    900  6500
	-1   0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 581BA594
P 2850 6600
F 0 "R26" V 2930 6600 50  0000 C CNN
F 1 "10k" V 2850 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0000 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 581BA5B3
P 10050 1500
F 0 "R3" V 10130 1500 50  0000 C CNN
F 1 "20k" V 10050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0000 C CNN
	1    10050 1500
	0    1    1    0   
$EndComp
Text Notes 11050 2750 2    100  ~ 20
UKHAS
Text Notes 3550 7550 2    100  ~ 20
APRS\n
$Comp
L MAX-M8C/Q U2
U 1 1 581C1C70
P 2900 1700
F 0 "U2" H 2900 2450 60  0000 C CNN
F 1 "MAX-M8C/Q" H 2900 950 60  0000 C CNN
F 2 "RF_Modules:MAX-M8" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 581C3D03
P 2000 2500
F 0 "#PWR019" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2000 2350 50  0000 C CNN
F 2 "" H 2000 2500 50  0000 C CNN
F 3 "" H 2000 2500 50  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2100
NoConn ~ 2200 1300
NoConn ~ 3600 1800
$Comp
L +3V3 #PWR020
U 1 1 581C44B1
P 2000 900
F 0 "#PWR020" H 2000 750 50  0001 C CNN
F 1 "+3V3" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 50  0000 C CNN
F 3 "" H 2000 900 50  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 581C4845
P 2000 1950
F 0 "C14" H 2010 2020 50  0000 L CNN
F 1 "100n" H 2010 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 581C4B0F
P 900 1100
F 0 "P2" H 910 1220 50  0000 C CNN
F 1 "BNC" V 1010 1040 50  0000 C CNN
F 2 "RF_Modules:MWSL1252" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0000 C CNN
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 581C4D3B
P 1650 1500
F 0 "R1" V 1730 1500 50  0000 C CNN
F 1 "10" V 1650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_Small L1
U 1 1 581C4F11
P 1300 1300
F 0 "L1" V 1250 1300 50  0000 C CNN
F 1 "33nH" V 1400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Text Notes 4550 2750 2    100  ~ 20
GPS
$Comp
L R R8
U 1 1 581E74D8
P 5000 6350
F 0 "R8" V 5080 6350 50  0000 C CNN
F 1 "4k7" V 5000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0000 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Text Notes 5850 7550 2    100  ~ 20
EXT-SENSORS
$Comp
L R R24
U 1 1 581EB377
P 4600 6350
F 0 "R24" V 4680 6350 50  0000 C CNN
F 1 "4k7" V 4600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0000 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 581EB43F
P 4800 6350
F 0 "R25" V 4880 6350 50  0000 C CNN
F 1 "4k7" V 4800 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0000 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Text Label 3900 6600 0    60   ~ 0
GPIO2(SDA1)
Text Label 3900 6700 0    60   ~ 0
GPIO3(SCL1)
$Comp
L +3V3 #PWR021
U 1 1 581F044F
P 5000 900
F 0 "#PWR021" H 5000 750 50  0001 C CNN
F 1 "+3V3" H 5000 1040 50  0000 C CNN
F 2 "" H 5000 900 50  0000 C CNN
F 3 "" H 5000 900 50  0000 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 581F1873
P 3800 2000
F 0 "#PWR022" H 3800 1850 50  0001 C CNN
F 1 "+3V3" H 3800 2140 50  0000 C CNN
F 2 "" H 3800 2000 50  0000 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 581F2693
P 10500 3550
F 0 "P14" H 10500 3700 50  0000 C CNN
F 1 "BATT" V 10600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 10500 3550 50  0001 C CNN
F 3 "" H 10500 3550 50  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 581F2BC2
P 10100 3800
F 0 "#PWR023" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10100 3650 50  0000 C CNN
F 2 "" H 10100 3800 50  0000 C CNN
F 3 "" H 10100 3800 50  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L BME280 U8
U 1 1 585C19A3
P 6800 6200
F 0 "U8" H 6800 6450 60  0000 C CNN
F 1 "BME280" H 6800 5950 60  0000 C CNN
F 2 "RF_Modules:BME280_edit" H 6800 5900 60  0001 C CNN
F 3 "" H 6800 5900 60  0001 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 585C2217
P 6300 6400
F 0 "#PWR024" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6300 6250 50  0000 C CNN
F 2 "" H 6300 6400 50  0000 C CNN
F 3 "" H 6300 6400 50  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 585C22B5
P 6300 6000
F 0 "#PWR025" H 6300 5850 50  0001 C CNN
F 1 "+3V3" H 6300 6140 50  0000 C CNN
F 2 "" H 6300 6000 50  0000 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Text Label 7900 6100 2    60   ~ 0
GPIO2(SDA1)
Text Label 7900 6300 2    60   ~ 0
GPIO3(SCL1)
Text Label 9500 1500 0    30   ~ 0
MTX2-TXD
Text Label 2600 6600 0    30   ~ 0
HX1-TXD
Text Label 1600 3200 0    30   ~ 0
D1
Text Label 1600 3600 0    30   ~ 0
D2
Text Label 1600 4000 0    30   ~ 0
D3
Text Label 1600 4400 0    30   ~ 0
D4
Text Label 1600 4800 0    30   ~ 0
D5
Text Label 1600 5200 0    30   ~ 0
D6
$Comp
L +5V_PSU #PWR026
U 1 1 5990B289
P 10100 3300
F 0 "#PWR026" H 10100 3150 50  0001 C CNN
F 1 "+5V_PSU" H 10100 3440 50  0000 C CNN
F 2 "" H 10100 3300 50  0000 C CNN
F 3 "" H 10100 3300 50  0000 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3600 1100
NoConn ~ 3600 1200
Text Label 4200 1700 2    60   ~ 0
GPIO17
Text Label 4400 1500 2    60   ~ 0
GPIO4
Text Label 4400 1400 2    60   ~ 0
GPIO18
Text Label 7000 1600 2    60   ~ 0
GPIO27
Text Label 7000 2100 2    60   ~ 0
GPIO8(CE0)
Text Label 7100 1400 2    60   ~ 0
GPIO7(CE1)
Text Label 2900 3200 2    60   ~ 0
GPIO23
Text Label 2900 3600 2    60   ~ 0
GPIO24
Text Label 2900 4000 2    60   ~ 0
GPIO25
Text Label 3400 6700 2    60   ~ 0
GPIO22
Text Label 3400 6600 2    60   ~ 0
GPIO13
Text Label 10900 1500 2    60   ~ 0
GPIO14(TXD0)
Text Label 2900 4800 2    60   ~ 0
GPIO5
Text Label 2900 5200 2    60   ~ 0
GPIO6
Text Label 2900 4400 2    60   ~ 0
GPIO12
$Comp
L C_Small C2
U 1 1 599B83CE
P 7200 4600
F 0 "C2" H 7210 4670 50  0000 L CNN
F 1 "100n" H 7210 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 599B924F
P 6700 4650
F 0 "P6" H 6700 4800 50  0000 C CNN
F 1 "Batt" V 6800 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0000 C CNN
	1    6700 4650
	-1   0    0    -1  
$EndComp
Text GLabel 7300 4300 0    50   Input ~ 0
I_pos
Text GLabel 7300 4200 0    50   Input ~ 0
I_neg
$Comp
L CONN_01X05 P7
U 1 1 59A1C9F2
P 5600 6700
F 0 "P7" H 5600 7000 50  0000 C CNN
F 1 "SENSOR" V 5700 6700 50  0000 C CNN
F 2 "Connectors:SMD_5_xsmall" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59A1CFE9
P 5200 7100
F 0 "#PWR027" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5200 6950 50  0000 C CNN
F 2 "" H 5200 7100 50  0000 C CNN
F 3 "" H 5200 7100 50  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 59A1CE9E
P 5200 6000
F 0 "#PWR028" H 5200 5850 50  0001 C CNN
F 1 "+3V3" H 5200 6140 50  0000 C CNN
F 2 "" H 5200 6000 50  0000 C CNN
F 3 "" H 5200 6000 50  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text Label 3900 6800 0    60   ~ 0
GPIO16(CE2)
Wire Notes Line
	3200 5600 3200 2900
Wire Notes Line
	6300 5600 3200 5600
Wire Notes Line
	6300 2900 6300 5600
Wire Notes Line
	3200 2900 6300 2900
Wire Notes Line
	600  5600 600  2900
Wire Notes Line
	3100 5600 600  5600
Wire Notes Line
	3100 2900 3100 5600
Wire Notes Line
	600  2900 3100 2900
Connection ~ 5000 6100
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 4800 6100
Wire Wire Line
	4800 6200 4800 6100
Connection ~ 5200 6100
Wire Wire Line
	4600 6100 5200 6100
Wire Wire Line
	4600 6200 4600 6100
Connection ~ 5000 6800
Wire Wire Line
	5000 6500 5000 6800
Connection ~ 4800 6700
Wire Wire Line
	4800 6500 4800 6700
Connection ~ 4600 6600
Wire Wire Line
	4600 6500 4600 6600
Wire Wire Line
	3900 6800 5400 6800
Wire Wire Line
	3900 6700 5400 6700
Wire Wire Line
	3900 6600 5400 6600
Wire Wire Line
	5200 6500 5400 6500
Wire Wire Line
	5200 6000 5200 6500
Wire Wire Line
	5200 6900 5400 6900
Wire Wire Line
	5200 7100 5200 6900
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7300 4200 7500 4200
Connection ~ 7200 4500
Wire Wire Line
	7000 4500 7400 4500
Wire Wire Line
	7000 4600 7000 4500
Wire Wire Line
	6900 4600 7000 4600
Connection ~ 7200 4700
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	6900 4700 7500 4700
Wire Wire Line
	10200 1500 10900 1500
Wire Wire Line
	3600 1400 4400 1400
Wire Wire Line
	3600 1500 4400 1500
Wire Wire Line
	7200 6100 7900 6100
Wire Wire Line
	7200 6300 7900 6300
Wire Wire Line
	6300 6300 6400 6300
Wire Wire Line
	6300 6400 6300 6300
Wire Wire Line
	6300 6100 6400 6100
Wire Wire Line
	6300 6000 6300 6100
Wire Wire Line
	3600 1700 4200 1700
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	6100 3600 5000 3600
Wire Wire Line
	5000 3700 6100 3700
Wire Wire Line
	6100 3800 5000 3800
Wire Wire Line
	5000 4000 6100 4000
Wire Wire Line
	6100 4100 5000 4100
Wire Wire Line
	5000 4300 6100 4300
Wire Wire Line
	6100 4400 5000 4400
Wire Wire Line
	5000 4500 6100 4500
Wire Wire Line
	6100 4600 5000 4600
Wire Wire Line
	5000 4800 6100 4800
Wire Wire Line
	6100 5000 5000 5000
Wire Wire Line
	5000 5100 6100 5100
Wire Wire Line
	6100 5200 5000 5200
Wire Wire Line
	4500 3400 3400 3400
Wire Wire Line
	3400 3500 4500 3500
Wire Wire Line
	4500 3600 3400 3600
Wire Wire Line
	3400 3800 4500 3800
Wire Wire Line
	4500 3900 3400 3900
Wire Wire Line
	3400 4000 4500 4000
Wire Wire Line
	4500 4200 3400 4200
Wire Wire Line
	3400 4300 4500 4300
Wire Wire Line
	4500 4400 3400 4400
Wire Wire Line
	3400 4600 4500 4600
Wire Wire Line
	4500 4700 3400 4700
Wire Wire Line
	3400 4800 4500 4800
Wire Wire Line
	4500 4900 3400 4900
Wire Wire Line
	3400 5000 4500 5000
Wire Wire Line
	4500 5100 3400 5100
Wire Wire Line
	4200 3200 4200 4100
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	5200 3500 5200 5300
Wire Wire Line
	4300 3700 4300 5300
Wire Wire Line
	900  1300 900  2300
Connection ~ 1300 1100
Wire Wire Line
	1050 1100 2200 1100
Wire Wire Line
	1300 1200 1300 1100
Wire Wire Line
	1300 1500 1300 1400
Wire Wire Line
	1500 1500 1300 1500
Wire Wire Line
	1800 1500 2200 1500
Connection ~ 2000 1600
Wire Wire Line
	2200 1600 2000 1600
Wire Wire Line
	2000 900  2000 1850
Wire Wire Line
	2000 1700 2200 1700
Connection ~ 2000 2100
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2200 2200
Connection ~ 2000 2300
Wire Wire Line
	2200 2100 2000 2100
Wire Wire Line
	900  2300 2200 2300
Wire Wire Line
	10900 1600 9500 1600
Wire Wire Line
	9500 1500 9900 1500
Wire Wire Line
	9700 1100 8800 1100
Connection ~ 9700 1500
Wire Wire Line
	9700 1400 9700 1700
Wire Wire Line
	9700 2300 9700 2000
Wire Wire Line
	8000 2300 9700 2300
Wire Wire Line
	2600 6700 3400 6700
Wire Wire Line
	3000 6600 3400 6600
Wire Wire Line
	2600 6600 2700 6600
Wire Wire Line
	1900 6200 1900 6000
Connection ~ 900  6800
Connection ~ 1900 7200
Wire Wire Line
	900  7200 1900 7200
Wire Wire Line
	1900 7100 1900 7300
Wire Wire Line
	900  6700 1200 6700
Wire Wire Line
	900  6700 900  7200
Wire Wire Line
	1200 6800 900  6800
Wire Wire Line
	1200 6500 1050 6500
Wire Wire Line
	8100 1600 7950 1600
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8000 2300
Wire Wire Line
	7800 1800 8100 1800
Connection ~ 8800 1100
Connection ~ 8800 2300
Wire Wire Line
	8800 1000 8800 1200
Wire Wire Line
	8800 2200 8800 2400
Wire Wire Line
	7100 1400 6400 1400
Wire Wire Line
	6400 2100 7000 2100
Wire Wire Line
	6400 1600 7000 1600
Wire Wire Line
	6400 1300 7200 1300
Wire Wire Line
	6400 1200 7200 1200
Wire Wire Line
	6400 1100 7200 1100
Wire Wire Line
	5150 1600 5200 1600
Connection ~ 5000 2100
Wire Wire Line
	5000 1100 5200 1100
Wire Wire Line
	5000 900  5000 1100
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5200 2300
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5200 2200
Wire Wire Line
	5000 1800 5000 2500
Wire Wire Line
	5200 2100 5000 2100
Wire Wire Line
	8700 4400 9400 4400
Wire Wire Line
	8700 4500 9400 4500
Connection ~ 8100 3300
Wire Wire Line
	8100 3200 8100 3900
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3800 7800 3700
Wire Wire Line
	8100 5200 8100 5000
Wire Wire Line
	2000 5200 2900 5200
Wire Wire Line
	2000 4800 2900 4800
Wire Wire Line
	2000 4400 2900 4400
Wire Wire Line
	2000 4000 2900 4000
Wire Wire Line
	2000 3600 2900 3600
Wire Wire Line
	2000 3200 2900 3200
Wire Wire Line
	1000 5200 1100 5200
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1000 4400 1100 4400
Wire Wire Line
	1500 5200 1700 5200
Wire Wire Line
	1700 4800 1500 4800
Wire Wire Line
	1500 4400 1700 4400
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1000 3200 1100 3200
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	1700 3600 1500 3600
Wire Wire Line
	1500 3200 1700 3200
Connection ~ 4300 4500
Wire Wire Line
	4500 4500 4300 4500
Connection ~ 4200 3300
Wire Wire Line
	4200 4100 4500 4100
Connection ~ 4300 5200
Wire Wire Line
	4500 3700 4300 3700
Connection ~ 5200 4900
Wire Wire Line
	5000 4900 5200 4900
Connection ~ 5200 4700
Wire Wire Line
	5000 4700 5200 4700
Connection ~ 5200 4200
Wire Wire Line
	5000 4200 5200 4200
Connection ~ 5200 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5000 3500 5200 3500
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	4200 3300 4500 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	5000 3300 5300 3300
Wire Notes Line
	6400 2900 9600 2900
Wire Notes Line
	9600 2900 9600 5600
Wire Notes Line
	9600 5600 6400 5600
Wire Notes Line
	6400 5600 6400 2900
Wire Notes Line
	600  600  4600 600 
Wire Notes Line
	4600 600  4600 2800
Wire Notes Line
	4600 2800 600  2800
Wire Notes Line
	600  2800 600  600 
Wire Notes Line
	4700 600  7400 600 
Wire Notes Line
	7400 600  7400 2800
Wire Notes Line
	7400 2800 4700 2800
Wire Notes Line
	4700 2800 4700 600 
Wire Notes Line
	7500 600  11100 600 
Wire Notes Line
	11100 600  11100 2800
Wire Notes Line
	11100 2800 7500 2800
Wire Notes Line
	7500 2800 7500 600 
Wire Notes Line
	600  5700 3600 5700
Wire Notes Line
	3600 5700 3600 7600
Wire Notes Line
	3600 7600 600  7600
Wire Notes Line
	600  7600 600  5700
Wire Notes Line
	3700 5700 5900 5700
Wire Notes Line
	5900 5700 5900 7600
Wire Notes Line
	5900 7600 3700 7600
Wire Notes Line
	3700 7600 3700 5700
Wire Wire Line
	10100 3300 10100 3500
Wire Wire Line
	10100 3500 10300 3500
Wire Wire Line
	10100 3800 10100 3600
Wire Wire Line
	10100 3600 10300 3600
Wire Notes Line
	6000 5700 8100 5700
Wire Notes Line
	8100 5700 8100 6700
Wire Notes Line
	8100 6700 6000 6700
Wire Notes Line
	6000 6700 6000 5700
Text Notes 8050 6650 2    100  ~ 20
BME280
Wire Wire Line
	2000 1800 2200 1800
Connection ~ 2000 1700
Wire Wire Line
	2000 2050 2000 2500
Connection ~ 2000 1800
$EndSCHEMATC
