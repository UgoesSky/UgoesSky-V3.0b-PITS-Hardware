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
L CONN_02X20 P1
U 1 1 58189273
P 4450 3950
F 0 "P1" H 4450 5000 50  0000 C CNN
F 1 "CONN_02X20" V 4450 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 581892DA
P 3900 2900
F 0 "#PWR01" H 3900 2750 50  0001 C CNN
F 1 "+3V3" H 3900 3040 50  0000 C CNN
F 2 "" H 3900 2900 50  0000 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5818930B
P 5000 2900
F 0 "#PWR02" H 5000 2750 50  0001 C CNN
F 1 "+5V" H 5000 3040 50  0000 C CNN
F 2 "" H 5000 2900 50  0000 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58189333
P 4900 5000
F 0 "#PWR03" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 5000 50  0000 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5818936C
P 4000 5000
F 0 "#PWR04" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4000 4850 50  0000 C CNN
F 2 "" H 4000 5000 50  0000 C CNN
F 3 "" H 4000 5000 50  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Text Label 5800 3300 2    60   ~ 0
GPIO14(TXD0)
Text Label 5800 3400 2    60   ~ 0
GPIO15(RXD0)
Text Label 5800 3500 2    60   ~ 0
GPIO18
Text Label 5800 3700 2    60   ~ 0
GPIO23
Text Label 5800 3800 2    60   ~ 0
GPIO24
Text Label 5800 4000 2    60   ~ 0
GPIO25
Text Label 5800 4100 2    60   ~ 0
GPIO8(CE0)
Text Label 5800 4200 2    60   ~ 0
GPIO7(CE1)
Text Label 5800 4300 2    60   ~ 0
GPIO1(ID_SC)
Text Label 5800 4500 2    60   ~ 0
GPIO12
Text Label 5800 4700 2    60   ~ 0
GPIO16(CE2)
Text Label 5800 4800 2    60   ~ 0
GPIO20(MOSI1)
Text Label 5800 4900 2    60   ~ 0
GPIO21(SCLK1)
Text Label 3100 3100 0    60   ~ 0
GPIO2(SDA1)
Text Label 3100 3200 0    60   ~ 0
GPIO3(SCL1)
Text Label 3100 3300 0    60   ~ 0
GPIO4
Text Label 3100 3500 0    60   ~ 0
GPIO17
Text Label 3100 3600 0    60   ~ 0
GPIO27
Text Label 3100 3700 0    60   ~ 0
GPIO22
Text Label 3100 3900 0    60   ~ 0
GPIO10(MOSI0)
Text Label 3100 4000 0    60   ~ 0
GPIO9(MISO0)
Text Label 3100 4100 0    60   ~ 0
GPIO11(SCLK0)
Text Label 3100 4300 0    60   ~ 0
GPIO0(ID_SD)
Text Label 3100 4400 0    60   ~ 0
GPIO5
Text Label 3100 4500 0    60   ~ 0
GPIO6
Text Label 3100 4600 0    60   ~ 0
GPIO13
Text Label 3100 4700 0    60   ~ 0
GPIO19(MISO1)
Text Label 3100 4800 0    60   ~ 0
GPIO26
$Sheet
S 7100 5300 2800 1100
U 5818BA7B
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L LED D1
U 1 1 58198207
P 1200 2900
F 0 "D1" H 1200 3000 50  0000 C CNN
F 1 "OK_Green" H 1200 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5819820E
P 1200 3300
F 0 "D2" H 1200 3400 50  0000 C CNN
F 1 "WARN_Red" H 1200 3200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58198215
P 1200 3700
F 0 "D3" H 1200 3800 50  0000 C CNN
F 1 "Inet_Green" H 1200 3600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0000 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 581983DD
P 1750 2900
F 0 "R14" V 1830 2900 50  0000 C CNN
F 1 "330" V 1750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0000 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58198843
P 1750 3300
F 0 "R15" V 1830 3300 50  0000 C CNN
F 1 "330" V 1750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0000 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 581988DE
P 1750 3700
F 0 "R20" V 1830 3700 50  0000 C CNN
F 1 "330" V 1750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0000 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58199934
P 900 2900
F 0 "#PWR05" H 900 2650 50  0001 C CNN
F 1 "GND" H 900 2750 50  0000 C CNN
F 2 "" H 900 2900 50  0000 C CNN
F 3 "" H 900 2900 50  0000 C CNN
	1    900  2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 581999C7
P 900 3300
F 0 "#PWR06" H 900 3050 50  0001 C CNN
F 1 "GND" H 900 3150 50  0000 C CNN
F 2 "" H 900 3300 50  0000 C CNN
F 3 "" H 900 3300 50  0000 C CNN
	1    900  3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58199A53
P 900 3700
F 0 "#PWR07" H 900 3450 50  0001 C CNN
F 1 "GND" H 900 3550 50  0000 C CNN
F 2 "" H 900 3700 50  0000 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5819A39B
P 1200 4100
F 0 "D4" H 1200 4200 50  0000 C CNN
F 1 "LAN_Yellow" H 1200 4000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5819A3A2
P 1200 4500
F 0 "D5" H 1200 4600 50  0000 C CNN
F 1 "DATA0_Red" H 1200 4400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5819A3A9
P 1200 4900
F 0 "D6" H 1200 5000 50  0000 C CNN
F 1 "DATA1_Red" H 1200 4800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5819A3B0
P 1750 4100
F 0 "R21" V 1830 4100 50  0000 C CNN
F 1 "330" V 1750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0000 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5819A3B7
P 1750 4500
F 0 "R22" V 1830 4500 50  0000 C CNN
F 1 "330" V 1750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0000 C CNN
	1    1750 4500
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5819A3BE
P 1750 4900
F 0 "R23" V 1830 4900 50  0000 C CNN
F 1 "330" V 1750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0000 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5819A3C8
P 900 4100
F 0 "#PWR08" H 900 3850 50  0001 C CNN
F 1 "GND" H 900 3950 50  0000 C CNN
F 2 "" H 900 4100 50  0000 C CNN
F 3 "" H 900 4100 50  0000 C CNN
	1    900  4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5819A3CE
P 900 4500
F 0 "#PWR09" H 900 4250 50  0001 C CNN
F 1 "GND" H 900 4350 50  0000 C CNN
F 2 "" H 900 4500 50  0000 C CNN
F 3 "" H 900 4500 50  0000 C CNN
	1    900  4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5819A3D4
P 900 4900
F 0 "#PWR010" H 900 4650 50  0001 C CNN
F 1 "GND" H 900 4750 50  0000 C CNN
F 2 "" H 900 4900 50  0000 C CNN
F 3 "" H 900 4900 50  0000 C CNN
	1    900  4900
	0    1    1    0   
$EndComp
Text Label 9800 4100 2    60   ~ 0
GPIO2(SDA1)
Text Label 9800 4200 2    60   ~ 0
GPIO3(SCL1)
Text Notes 2850 5150 2    100  ~ 20
LEDs
$Comp
L MCP3426 U7
U 1 1 581A77F7
P 8500 4100
F 0 "U7" H 8750 4450 60  0000 C CNN
F 1 "MCP3426" H 8725 3650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8900 5100 60  0001 C CNN
F 3 "" H 8900 5100 60  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 581A77FE
P 8500 4900
F 0 "#PWR011" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 50  0000 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 581A7804
P 8300 3250
F 0 "C1" H 8325 3350 50  0000 L CNN
F 1 "100n" H 8325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 3100 50  0001 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 581A780B
P 8300 3500
F 0 "#PWR012" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3500 50  0000 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 581A7811
P 8500 2900
F 0 "#PWR013" H 8500 2750 50  0001 C CNN
F 1 "+3V3" H 8500 3040 50  0000 C CNN
F 2 "" H 8500 2900 50  0000 C CNN
F 3 "" H 8500 2900 50  0000 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Text Notes 9850 5050 2    100  ~ 20
ADC
Text Notes 5850 5150 2    100  ~ 20
GPIO
$Comp
L RFM9* U4
U 1 1 581B5A2A
P 5700 1600
F 0 "U4" H 5700 2350 60  0000 C CNN
F 1 "RFM9*" H 5700 850 60  0000 C CNN
F 2 "RF_Modules:RFM9xW" H 5800 2800 60  0001 C CNN
F 3 "" H 5800 2800 60  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 581B5A31
P 4900 2400
F 0 "#PWR014" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 C CNN
F 2 "" H 4900 2400 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L BNC P5
U 1 1 581B5A45
P 4900 1500
F 0 "P5" H 4910 1620 50  0000 C CNN
F 1 "BNC" V 5010 1440 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0000 C CNN
	1    4900 1500
	-1   0    0    -1  
$EndComp
NoConn ~ 6300 2200
NoConn ~ 6300 1600
NoConn ~ 6300 1700
NoConn ~ 6300 1800
NoConn ~ 6300 1900
Text Label 7100 1200 2    60   ~ 0
GPIO11(SCLK0)
Text Label 7100 1000 2    60   ~ 0
GPIO9(MISO0)
Text Label 7100 1100 2    60   ~ 0
GPIO10(MOSI0)
Text Notes 9650 2550 2    100  ~ 20
LORA/RFM9*
$Comp
L MTX2 U3
U 1 1 581BA550
P 4700 6200
F 0 "U3" H 5000 6550 60  0000 C CNN
F 1 "MTX2" H 5000 5850 60  0000 C CNN
F 2 "RF_Modules:MTX2" H 5000 5800 60  0001 C CNN
F 3 "" H 5000 5800 60  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 581BA557
P 4700 5500
F 0 "#PWR015" H 4700 5350 50  0001 C CNN
F 1 "+3V3" H 4700 5640 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 581BA55D
P 4700 6900
F 0 "#PWR016" H 4700 6650 50  0001 C CNN
F 1 "GND" H 4700 6750 50  0000 C CNN
F 2 "" H 4700 6900 50  0000 C CNN
F 3 "" H 4700 6900 50  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6300
NoConn ~ 5400 6400
$Comp
L R R2
U 1 1 581BA565
P 5600 6350
F 0 "R2" V 5680 6350 50  0000 C CNN
F 1 "4k7" V 5600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581BA56C
P 5600 5750
F 0 "R4" V 5680 5750 50  0000 C CNN
F 1 "4k7" V 5600 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0000 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L BNC P4
U 1 1 581BA573
P 3700 6100
F 0 "P4" H 3710 6220 50  0000 C CNN
F 1 "BNC" V 3810 6040 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0000 C CNN
	1    3700 6100
	-1   0    0    -1  
$EndComp
$Comp
L HX1 U1
U 1 1 581BA57A
P 1800 6100
F 0 "U1" H 2100 6350 60  0000 C CNN
F 1 "HX1" H 2100 5750 60  0000 C CNN
F 2 "RF_Modules:HX1_Horizontal" H 2100 5700 60  0001 C CNN
F 3 "" H 2100 5700 60  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 581BA581
P 1800 5500
F 0 "#PWR017" H 1800 5350 50  0001 C CNN
F 1 "+5V" H 1800 5640 50  0000 C CNN
F 2 "" H 1800 5500 50  0000 C CNN
F 3 "" H 1800 5500 50  0000 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 581BA587
P 1800 6800
F 0 "#PWR018" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1800 6650 50  0000 C CNN
F 2 "" H 1800 6800 50  0000 C CNN
F 3 "" H 1800 6800 50  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 581BA58D
P 800 6000
F 0 "P3" H 810 6120 50  0000 C CNN
F 1 "BNC" V 910 5940 50  0000 C CNN
F 2 "Connectors:SMA_Edge_small" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0000 C CNN
	1    800  6000
	-1   0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 581BA594
P 2750 6100
F 0 "R26" V 2830 6100 50  0000 C CNN
F 1 "10k" V 2750 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0000 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 581BA5B3
P 5950 6000
F 0 "R3" V 6030 6000 50  0000 C CNN
F 1 "20k" V 5950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0000 C CNN
	1    5950 6000
	0    1    1    0   
$EndComp
Text Notes 6850 7050 2    100  ~ 20
UKHAS
Text Notes 3350 6950 2    100  ~ 20
APRS\n
$Comp
L MAX-M8C/Q U2
U 1 1 581C1C70
P 2800 1600
F 0 "U2" H 2800 2350 60  0000 C CNN
F 1 "MAX-M8C/Q" H 2800 850 60  0000 C CNN
F 2 "RF_Modules:MAX-M8" H 4900 3100 60  0001 C CNN
F 3 "" H 4900 3100 60  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 581C3D03
P 1900 2400
F 0 "#PWR019" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1900 2250 50  0000 C CNN
F 2 "" H 1900 2400 50  0000 C CNN
F 3 "" H 1900 2400 50  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2000
NoConn ~ 2100 1200
NoConn ~ 3500 1700
$Comp
L +3V3 #PWR020
U 1 1 581C44B1
P 1900 800
F 0 "#PWR020" H 1900 650 50  0001 C CNN
F 1 "+3V3" H 1900 940 50  0000 C CNN
F 2 "" H 1900 800 50  0000 C CNN
F 3 "" H 1900 800 50  0000 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 581C4845
P 1900 1700
F 0 "C14" H 1910 1770 50  0000 L CNN
F 1 "100n" H 1910 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 581C4B0F
P 800 1000
F 0 "P2" H 810 1120 50  0000 C CNN
F 1 "BNC" V 910 940 50  0000 C CNN
F 2 "RF_Modules:MWSL1252" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0000 C CNN
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 581C4D3B
P 1550 1400
F 0 "R1" V 1630 1400 50  0000 C CNN
F 1 "10" V 1550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_Small L1
U 1 1 581C4F11
P 1200 1200
F 0 "L1" V 1150 1200 50  0000 C CNN
F 1 "33nH" V 1300 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Text Notes 4550 2550 2    100  ~ 20
GPS
$Comp
L CONN_01X03 P7
U 1 1 581E504D
P 10800 1000
F 0 "P7" H 10800 1200 50  0000 C CNN
F 1 "1-WIRE" V 10900 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0000 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 581E547A
P 10800 1500
F 0 "P8" H 10800 1700 50  0000 C CNN
F 1 "1-WIRE" V 10900 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 581E5531
P 10800 2000
F 0 "P9" H 10800 2200 50  0000 C CNN
F 1 "1-WIRE" V 10900 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0000 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 581E58D3
P 10500 2200
F 0 "#PWR021" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10500 2050 50  0000 C CNN
F 2 "" H 10500 2200 50  0000 C CNN
F 3 "" H 10500 2200 50  0000 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 581E5D0D
P 10400 800
F 0 "#PWR022" H 10400 650 50  0001 C CNN
F 1 "+3V3" H 10400 940 50  0000 C CNN
F 2 "" H 10400 800 50  0000 C CNN
F 3 "" H 10400 800 50  0000 C CNN
	1    10400 800 
	1    0    0    -1  
$EndComp
Text Label 10100 1900 1    60   ~ 0
GPIO4
$Comp
L R R8
U 1 1 581E74D8
P 10100 1150
F 0 "R8" V 10180 1150 50  0000 C CNN
F 1 "4k7" V 10100 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0000 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Text Notes 10950 2550 2    100  ~ 20
1-WIRE
$Comp
L CONN_01X04 P10
U 1 1 581E89F4
P 10800 3550
F 0 "P10" H 10800 3800 50  0000 C CNN
F 1 "I2C" V 10900 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10800 3550 50  0001 C CNN
F 3 "" H 10800 3550 50  0000 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 581E8AB5
P 10800 4150
F 0 "P11" H 10800 4400 50  0000 C CNN
F 1 "I2C" V 10900 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10800 4150 50  0001 C CNN
F 3 "" H 10800 4150 50  0000 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 581E8B4E
P 10800 4750
F 0 "P12" H 10800 5000 50  0000 C CNN
F 1 "I2C" V 10900 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10800 4750 50  0001 C CNN
F 3 "" H 10800 4750 50  0000 C CNN
	1    10800 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 581E8E7E
P 10800 5350
F 0 "P13" H 10800 5600 50  0000 C CNN
F 1 "I2C" V 10900 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10800 5350 50  0001 C CNN
F 3 "" H 10800 5350 50  0000 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 581E8FA4
P 10400 2900
F 0 "#PWR023" H 10400 2750 50  0001 C CNN
F 1 "+3V3" H 10400 3040 50  0000 C CNN
F 2 "" H 10400 2900 50  0000 C CNN
F 3 "" H 10400 2900 50  0000 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 581E9036
P 10500 5600
F 0 "#PWR024" H 10500 5350 50  0001 C CNN
F 1 "GND" H 10500 5450 50  0000 C CNN
F 2 "" H 10500 5600 50  0000 C CNN
F 3 "" H 10500 5600 50  0000 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 581EB377
P 10200 3250
F 0 "R24" V 10280 3250 50  0000 C CNN
F 1 "4k7" V 10200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0000 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 581EB43F
P 10300 3250
F 0 "R25" V 10380 3250 50  0000 C CNN
F 1 "4k7" V 10300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10230 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0000 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Text Label 10200 6100 1    60   ~ 0
GPIO2(SDA1)
Text Label 10300 6100 1    60   ~ 0
GPIO3(SCL1)
Text Notes 10950 6150 2    100  ~ 20
I2C
$Comp
L +3V3 #PWR025
U 1 1 581F044F
P 4900 800
F 0 "#PWR025" H 4900 650 50  0001 C CNN
F 1 "+3V3" H 4900 940 50  0000 C CNN
F 2 "" H 4900 800 50  0000 C CNN
F 3 "" H 4900 800 50  0000 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 581F1873
P 3700 1900
F 0 "#PWR026" H 3700 1750 50  0001 C CNN
F 1 "+3V3" H 3700 2040 50  0000 C CNN
F 2 "" H 3700 1900 50  0000 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 581F2693
P 8500 5850
F 0 "P14" H 8500 6000 50  0000 C CNN
F 1 "BATT" V 8600 5850 50  0000 C CNN
F 2 "Connectors:SMD_2_small" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 581F2BC2
P 8100 6100
F 0 "#PWR027" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8100 5950 50  0000 C CNN
F 2 "" H 8100 6100 50  0000 C CNN
F 3 "" H 8100 6100 50  0000 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L BME280 U8
U 1 1 585C19A3
P 1400 7400
F 0 "U8" H 1400 7650 60  0000 C CNN
F 1 "BME280" H 1400 7150 60  0000 C CNN
F 2 "RF_Modules:BME280" H 1400 7100 60  0001 C CNN
F 3 "" H 1400 7100 60  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 585C2217
P 900 7600
F 0 "#PWR028" H 900 7350 50  0001 C CNN
F 1 "GND" H 900 7450 50  0000 C CNN
F 2 "" H 900 7600 50  0000 C CNN
F 3 "" H 900 7600 50  0000 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 585C22B5
P 900 7200
F 0 "#PWR029" H 900 7050 50  0001 C CNN
F 1 "+3V3" H 900 7340 50  0000 C CNN
F 2 "" H 900 7200 50  0000 C CNN
F 3 "" H 900 7200 50  0000 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
Text Label 2500 7300 2    60   ~ 0
GPIO2(SDA1)
Text Label 2500 7500 2    60   ~ 0
GPIO3(SCL1)
Text Label 5400 6000 0    30   ~ 0
MTX2-TXD
Text Label 2500 6100 0    30   ~ 0
HX1-TXD
Text Label 1500 2900 0    30   ~ 0
D1
Text Label 1500 3300 0    30   ~ 0
D2
Text Label 1500 3700 0    30   ~ 0
D3
Text Label 1500 4100 0    30   ~ 0
D4
Text Label 1500 4500 0    30   ~ 0
D5
Text Label 1500 4900 0    30   ~ 0
D6
$Comp
L +5V_PSU #PWR030
U 1 1 5990B289
P 8100 5600
F 0 "#PWR030" H 8100 5450 50  0001 C CNN
F 1 "+5V_PSU" H 8100 5740 50  0000 C CNN
F 2 "" H 8100 5600 50  0000 C CNN
F 3 "" H 8100 5600 50  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3500 1000
NoConn ~ 3500 1100
Text Label 4100 1600 2    60   ~ 0
GPIO17
Text Label 4300 1400 2    60   ~ 0
GPIO4
Text Label 4300 1300 2    60   ~ 0
GPIO18
Text Label 6900 1500 2    60   ~ 0
GPIO27
Text Label 6900 2000 2    60   ~ 0
GPIO8(CE0)
Text Label 7000 1300 2    60   ~ 0
GPIO7(CE1)
Text Label 2800 2900 2    60   ~ 0
GPIO23
Text Label 2800 3300 2    60   ~ 0
GPIO24
Text Label 2800 3700 2    60   ~ 0
GPIO25
Text Label 3300 6200 2    60   ~ 0
GPIO22
Text Label 3300 6100 2    60   ~ 0
GPIO13
Text Label 6800 6000 2    60   ~ 0
GPIO14(TXD0)
Text Label 2800 4500 2    60   ~ 0
GPIO5
Text Label 2800 4900 2    60   ~ 0
GPIO6
Text Label 2800 4100 2    60   ~ 0
GPIO12
$Comp
L C_Small C2
U 1 1 599B83CE
P 7600 3900
F 0 "C2" H 7610 3970 50  0000 L CNN
F 1 "100n" H 7610 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 599B924F
P 7100 3950
F 0 "P6" H 7100 4100 50  0000 C CNN
F 1 "Batt" V 7200 3950 50  0000 C CNN
F 2 "Connectors:SMD_2_xsmall" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	-1   0    0    -1  
$EndComp
Text GLabel 7700 4300 0    50   Input ~ 0
I_pos
Text GLabel 7700 4400 0    50   Input ~ 0
I_neg
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	4700 3100 5000 3100
Connection ~ 5000 3000
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	4200 4900 4000 4900
Wire Wire Line
	4700 3200 4900 3200
Wire Wire Line
	4700 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4700 3900 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4700 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4700 4600 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4200 3400 4000 3400
Connection ~ 4000 4900
Wire Wire Line
	3900 3800 4200 3800
Connection ~ 3900 3000
Wire Wire Line
	4200 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1600 3300 1400 3300
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	900  2900 1000 2900
Wire Wire Line
	900  3300 1000 3300
Wire Wire Line
	900  3700 1000 3700
Wire Wire Line
	1400 4100 1600 4100
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1400 4900 1600 4900
Wire Wire Line
	900  4100 1000 4100
Wire Wire Line
	900  4500 1000 4500
Wire Wire Line
	900  4900 1000 4900
Wire Wire Line
	1900 2900 2800 2900
Wire Wire Line
	1900 3300 2800 3300
Wire Wire Line
	1900 3700 2800 3700
Wire Wire Line
	1900 4100 2800 4100
Wire Wire Line
	1900 4500 2800 4500
Wire Wire Line
	1900 4900 2800 4900
Wire Wire Line
	8500 4900 8500 4700
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3100 8300 3000
Wire Wire Line
	8300 3000 8500 3000
Wire Wire Line
	8500 2900 8500 3600
Connection ~ 8500 3000
Wire Wire Line
	9100 4200 9800 4200
Wire Wire Line
	9100 4100 9800 4100
Wire Wire Line
	5100 2000 4900 2000
Wire Wire Line
	4900 1700 4900 2400
Wire Wire Line
	5100 2100 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	5100 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 800  4900 1000
Wire Wire Line
	4900 1000 5100 1000
Connection ~ 4900 2000
Wire Wire Line
	5050 1500 5100 1500
Wire Wire Line
	6300 1000 7100 1000
Wire Wire Line
	6300 1100 7100 1100
Wire Wire Line
	6300 1200 7100 1200
Wire Wire Line
	6300 1500 6900 1500
Wire Wire Line
	6300 2000 6900 2000
Wire Wire Line
	7000 1300 6300 1300
Wire Wire Line
	4700 6900 4700 6700
Wire Wire Line
	4700 5700 4700 5500
Connection ~ 4700 6800
Connection ~ 4700 5600
Wire Wire Line
	4000 6300 3700 6300
Wire Wire Line
	3900 6300 3900 6800
Connection ~ 3900 6300
Wire Wire Line
	4000 6100 3850 6100
Wire Wire Line
	1100 6000 950  6000
Wire Wire Line
	1100 6300 800  6300
Wire Wire Line
	800  6200 800  6700
Wire Wire Line
	800  6200 1100 6200
Wire Wire Line
	1800 6600 1800 6800
Wire Wire Line
	800  6700 1800 6700
Connection ~ 1800 6700
Connection ~ 800  6300
Wire Wire Line
	1800 5700 1800 5500
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	2900 6100 3300 6100
Wire Wire Line
	2500 6200 3300 6200
Wire Wire Line
	3900 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6500
Wire Wire Line
	5600 5900 5600 6200
Connection ~ 5600 6000
Wire Wire Line
	5600 5600 4700 5600
Wire Wire Line
	5400 6000 5800 6000
Wire Wire Line
	6800 6100 5400 6100
Wire Wire Line
	800  2200 2100 2200
Wire Wire Line
	1900 1800 1900 2400
Wire Wire Line
	2100 2000 1900 2000
Connection ~ 1900 2200
Wire Wire Line
	1900 2100 2100 2100
Connection ~ 1900 2100
Wire Wire Line
	2100 1800 1900 1800
Connection ~ 1900 2000
Wire Wire Line
	2100 1600 1900 1600
Wire Wire Line
	1900 1600 1900 800 
Wire Wire Line
	2100 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1700 1400 2100 1400
Wire Wire Line
	1400 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1300
Wire Wire Line
	1200 1100 1200 1000
Wire Wire Line
	950  1000 2100 1000
Connection ~ 1200 1000
Wire Wire Line
	800  1200 800  2200
Wire Notes Line
	4700 600  9700 600 
Wire Notes Line
	9700 600  9700 2600
Wire Notes Line
	9700 2600 4700 2600
Wire Notes Line
	4700 2600 4700 600 
Wire Notes Line
	600  5300 3400 5300
Wire Notes Line
	3400 5300 3400 7000
Wire Notes Line
	3400 7000 600  7000
Wire Notes Line
	600  7000 600  5300
Wire Wire Line
	4000 3400 4000 5000
Wire Wire Line
	4900 3200 4900 5000
Wire Wire Line
	5000 3100 5000 2900
Wire Wire Line
	3900 2900 3900 3800
Wire Wire Line
	4200 4800 3100 4800
Wire Wire Line
	3100 4700 4200 4700
Wire Wire Line
	4200 4600 3100 4600
Wire Wire Line
	3100 4500 4200 4500
Wire Wire Line
	4200 4400 3100 4400
Wire Wire Line
	3100 4300 4200 4300
Wire Wire Line
	4200 4100 3100 4100
Wire Wire Line
	3100 4000 4200 4000
Wire Wire Line
	4200 3900 3100 3900
Wire Wire Line
	3100 3700 4200 3700
Wire Wire Line
	4200 3600 3100 3600
Wire Wire Line
	3100 3500 4200 3500
Wire Wire Line
	4200 3300 3100 3300
Wire Wire Line
	3100 3200 4200 3200
Wire Wire Line
	4200 3100 3100 3100
Wire Wire Line
	5800 4900 4700 4900
Wire Wire Line
	4700 4800 5800 4800
Wire Wire Line
	5800 4700 4700 4700
Wire Wire Line
	4700 4500 5800 4500
Wire Wire Line
	5800 4300 4700 4300
Wire Wire Line
	4700 4200 5800 4200
Wire Wire Line
	5800 4100 4700 4100
Wire Wire Line
	4700 4000 5800 4000
Wire Wire Line
	5800 3800 4700 3800
Wire Wire Line
	4700 3700 5800 3700
Wire Wire Line
	5800 3500 4700 3500
Wire Wire Line
	4700 3400 5800 3400
Wire Wire Line
	5800 3300 4700 3300
Wire Notes Line
	3000 2700 5900 2700
Wire Notes Line
	5900 2700 5900 5200
Wire Notes Line
	5900 5200 3000 5200
Wire Notes Line
	3000 5200 3000 2700
Wire Notes Line
	600  2700 2900 2700
Wire Notes Line
	2900 2700 2900 5200
Wire Notes Line
	2900 5200 600  5200
Wire Notes Line
	600  5200 600  2700
Wire Notes Line
	600  600  4600 600 
Wire Notes Line
	4600 600  4600 2600
Wire Notes Line
	4600 2600 600  2600
Wire Notes Line
	600  2600 600  600 
Wire Notes Line
	3500 5300 6900 5300
Wire Notes Line
	6900 5300 6900 7100
Wire Notes Line
	6900 7100 3500 7100
Wire Notes Line
	3500 7100 3500 5300
Wire Notes Line
	6000 2700 9900 2700
Wire Notes Line
	9900 2700 9900 5100
Wire Notes Line
	9900 5100 6000 5100
Wire Notes Line
	6000 5100 6000 2700
Wire Wire Line
	10600 1100 10500 1100
Wire Wire Line
	10500 1100 10500 2200
Wire Wire Line
	10600 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10600 1600 10500 1600
Connection ~ 10500 1600
Wire Wire Line
	10400 800  10400 1900
Wire Wire Line
	10400 1900 10600 1900
Wire Wire Line
	10600 1400 10400 1400
Connection ~ 10400 1400
Wire Wire Line
	10100 900  10600 900 
Connection ~ 10400 900 
Wire Wire Line
	10600 1000 10300 1000
Wire Wire Line
	10300 1000 10300 2000
Wire Wire Line
	10100 1500 10600 1500
Wire Wire Line
	10300 2000 10600 2000
Connection ~ 10300 1500
Wire Wire Line
	10100 900  10100 1000
Wire Wire Line
	10100 1300 10100 1900
Connection ~ 10100 1500
Wire Notes Line
	10000 600  11000 600 
Wire Notes Line
	11000 600  11000 2600
Wire Notes Line
	11000 2600 10000 2600
Wire Notes Line
	10000 2600 10000 600 
Wire Wire Line
	10600 3700 10500 3700
Wire Wire Line
	10500 3700 10500 5600
Wire Wire Line
	10600 4300 10500 4300
Connection ~ 10500 4300
Wire Wire Line
	10600 4900 10500 4900
Connection ~ 10500 4900
Wire Wire Line
	10600 5500 10500 5500
Connection ~ 10500 5500
Wire Wire Line
	10400 5200 10600 5200
Wire Wire Line
	10400 2900 10400 5200
Wire Wire Line
	10600 4600 10400 4600
Connection ~ 10400 4600
Wire Wire Line
	10600 4000 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10600 3400 10400 3400
Connection ~ 10400 3400
Wire Wire Line
	10600 3500 10200 3500
Wire Wire Line
	10200 3400 10200 6100
Wire Wire Line
	10200 5300 10600 5300
Wire Wire Line
	10300 5400 10600 5400
Wire Wire Line
	10300 3400 10300 6100
Wire Wire Line
	10300 3600 10600 3600
Wire Wire Line
	10200 4100 10600 4100
Connection ~ 10200 4100
Wire Wire Line
	10300 4200 10600 4200
Connection ~ 10300 4200
Wire Wire Line
	10200 4700 10600 4700
Connection ~ 10200 4700
Wire Wire Line
	10300 4800 10600 4800
Connection ~ 10300 4800
Wire Wire Line
	10200 3100 10200 3000
Wire Wire Line
	10200 3000 10400 3000
Wire Wire Line
	10300 3100 10300 3000
Connection ~ 10300 3000
Connection ~ 10400 3000
Connection ~ 10200 3500
Connection ~ 10300 3600
Connection ~ 10200 5300
Connection ~ 10300 5400
Wire Notes Line
	10100 2700 11000 2700
Wire Notes Line
	11000 2700 11000 6200
Wire Notes Line
	11000 6200 10100 6200
Wire Notes Line
	10100 6200 10100 2700
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	8300 5900 8100 5900
Wire Wire Line
	8100 5900 8100 6100
Wire Wire Line
	8100 5600 8100 5800
Wire Wire Line
	8100 5800 8300 5800
Wire Wire Line
	3500 1600 4100 1600
Wire Wire Line
	900  7200 900  7300
Wire Wire Line
	900  7300 1000 7300
Wire Wire Line
	900  7600 900  7500
Wire Wire Line
	900  7500 1000 7500
Wire Wire Line
	1800 7500 2500 7500
Wire Wire Line
	1800 7300 2500 7300
Wire Wire Line
	3500 1400 4300 1400
Wire Wire Line
	3500 1300 4300 1300
Wire Wire Line
	6100 6000 6800 6000
Wire Wire Line
	7300 4000 7900 4000
Wire Wire Line
	7900 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3800
Connection ~ 7600 4000
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3800
Wire Wire Line
	7400 3800 7800 3800
Connection ~ 7600 3800
Wire Wire Line
	7700 4300 7900 4300
Wire Wire Line
	7700 4400 7900 4400
$EndSCHEMATC
