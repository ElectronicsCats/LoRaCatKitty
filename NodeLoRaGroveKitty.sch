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
LIBS:theinventorhouse
LIBS:USB6B1
LIBS:MCP73831T-2ATI_OT
LIBS:antena_good
LIBS:RN2903-I_RM095
LIBS:ESP32-footprints-Shem-Lib
LIBS:NodeLoRaGroveKitty-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRaCat: Kitty"
Date "2016-10-20"
Rev "0.2"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN2903 MODULE1
U 1 1 57D06A29
P 2250 2150
F 0 "MODULE1" H 1650 3550 50  0000 L CNN
F 1 "RN2903" H 1650 750 50  0000 L CNN
F 2 "Library:RN2483" H 2250 2150 50  0001 L CNN
F 3 "None" H 2250 2150 50  0001 L CNN
F 4 "Sub-GHz Dual Band Long Range Transceiver LoRa Module" H 2250 2150 50  0001 L CNN "Description"
F 5 "Microchip" H 2250 2150 50  0001 L CNN "MF"
F 6 "14.12 USD" H 2250 2150 50  0001 L CNN "Price"
F 7 "RN2483-I/RM095" H 2250 2150 50  0001 L CNN "MP"
F 8 "Bad" H 2250 2150 50  0001 L CNN "Availability"
	1    2250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1350
NoConn ~ 1450 2450
NoConn ~ 1450 2350
NoConn ~ 1450 2550
NoConn ~ 1450 2650
NoConn ~ 1450 2750
NoConn ~ 1450 2850
NoConn ~ 1450 2950
NoConn ~ 3050 1550
NoConn ~ 3050 2250
NoConn ~ 3050 2350
NoConn ~ 1450 3050
NoConn ~ 1450 2150
NoConn ~ 1450 2250
$Comp
L +3.3V #PWR01
U 1 1 57D06DBD
P 3200 800
F 0 "#PWR01" H 3200 650 50  0001 C CNN
F 1 "+3.3V" H 3200 940 50  0000 C CNN
F 2 "" H 3200 800 50  0000 C CNN
F 3 "" H 3200 800 50  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D06E12
P 3250 3400
F 0 "#PWR02" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U1
U 1 1 57D06EC7
P 2100 6300
F 0 "U1" H 1900 6600 60  0000 C CNN
F 1 "AP2112" H 2250 6050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 6300 60  0001 C CNN
F 3 "" H 2100 6300 60  0000 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57D06FAE
P 10950 5250
F 0 "P6" H 10950 5500 50  0000 C CNN
F 1 "I2C" V 11050 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0000 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57D1B196
P 1450 6300
F 0 "R2" H 1480 6320 50  0000 L CNN
F 1 "100K" V 1350 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0000 C CNN
	1    1450 6300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57D1B361
P 1000 6250
F 0 "C1" H 1010 6320 50  0000 L CNN
F 1 "10uF" H 1010 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0000 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57D1B3A3
P 2800 6250
F 0 "C2" H 2810 6320 50  0000 L CNN
F 1 "10uF" H 2550 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57D1B92A
P 1000 6600
F 0 "#PWR03" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1000 6450 50  0000 C CNN
F 2 "" H 1000 6600 50  0000 C CNN
F 3 "" H 1000 6600 50  0000 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D1
U 1 1 57D1B9F5
P 700 5850
F 0 "D1" H 700 5650 50  0000 C CNN
F 1 "MBR120" H 700 5750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 700 5850 50  0001 C CNN
F 3 "" H 700 5850 50  0000 C CNN
	1    700  5850
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 6450
$Comp
L +3.3V #PWR04
U 1 1 57D1BDB1
P 2900 6000
F 0 "#PWR04" H 2900 5850 50  0001 C CNN
F 1 "+3.3V" H 2900 6140 50  0000 C CNN
F 2 "" H 2900 6000 50  0000 C CNN
F 3 "" H 2900 6000 50  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57D1BE36
P 600 5550
F 0 "#PWR05" H 600 5400 50  0001 C CNN
F 1 "VCC" H 600 5700 50  0000 C CNN
F 2 "" H 600 5550 50  0000 C CNN
F 3 "" H 600 5550 50  0000 C CNN
	1    600  5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 57D1BE7A
P 700 5700
F 0 "#PWR06" H 700 5550 50  0001 C CNN
F 1 "+BATT" H 700 5840 50  0000 C CNN
F 2 "" H 700 5700 50  0000 C CNN
F 3 "" H 700 5700 50  0000 C CNN
	1    700  5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57D1C984
P 6050 6300
F 0 "R11" H 6080 6320 50  0000 L CNN
F 1 "10K" H 6080 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0000 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L MCP73831T-2ATI/OT U2
U 1 1 57D1CE86
P 4950 6000
F 0 "U2" H 4764 6359 50  0000 L CNN
F 1 "MCP73831T-2ATI/OT" H 4727 6259 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 6400 50  0001 L CNN
F 3 "SOT-23 Microchip" H 4050 6350 50  0001 L CNN
F 4 "MCP73831T-2ATI/OT" H 4500 5550 50  0001 L CNN "MP"
F 5 "Good" H 5550 6250 50  0001 L CNN "Availability"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 5350 5550 50  0001 L CNN "Description"
F 7 "Microchip" H 4100 5550 50  0001 L CNN "MF"
F 8 "0.48 USD" H 4350 6250 50  0001 L CNN "Price"
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57D1D194
P 6050 6600
F 0 "#PWR07" H 6050 6350 50  0001 C CNN
F 1 "GND" H 6050 6450 50  0000 C CNN
F 2 "" H 6050 6600 50  0000 C CNN
F 3 "" H 6050 6600 50  0000 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57D1D1DE
P 3450 5850
F 0 "#PWR08" H 3450 5700 50  0001 C CNN
F 1 "VCC" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 5850 50  0000 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57D1D2C1
P 4000 6200
F 0 "R4" H 4030 6220 50  0000 L CNN
F 1 "330R" H 4030 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57D1D442
P 3700 6200
F 0 "D3" H 3650 6325 50  0000 L CNN
F 1 "CHG" H 3525 6100 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6200 50  0001 C CNN
F 3 "" V 3700 6200 50  0000 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57D1D8CD
P 6700 6050
F 0 "P2" H 6700 6200 50  0000 C CNN
F 1 "Battery" V 6800 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0000 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 57D1DA2B
P 6350 5800
F 0 "#PWR09" H 6350 5650 50  0001 C CNN
F 1 "+BATT" H 6350 5940 50  0000 C CNN
F 2 "" H 6350 5800 50  0000 C CNN
F 3 "" H 6350 5800 50  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57D1DBC4
P 6400 6350
F 0 "#PWR010" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 57D1DDC9
P 3700 6500
F 0 "D4" H 3650 6625 50  0000 L CNN
F 1 "DONE" H 3525 6400 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6500 50  0001 C CNN
F 3 "" V 3700 6500 50  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57D1DE4B
P 4000 6500
F 0 "R5" H 4030 6520 50  0000 L CNN
F 1 "330R" H 4030 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57D1E0B8
P 3450 6550
F 0 "#PWR011" H 3450 6300 50  0001 C CNN
F 1 "GND" H 3450 6400 50  0000 C CNN
F 2 "" H 3450 6550 50  0000 C CNN
F 3 "" H 3450 6550 50  0000 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57D1EF29
P 6250 6250
F 0 "C6" H 6260 6320 50  0000 L CNN
F 1 "10uF" H 6260 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 6250 50  0001 C CNN
F 3 "" H 6250 6250 50  0000 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57D1F4A1
P 8450 5600
F 0 "R13" H 8480 5620 50  0000 L CNN
F 1 "4.7K" H 8480 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57D1F516
P 8200 5600
F 0 "R12" H 8230 5620 50  0000 L CNN
F 1 "4.7K" H 8230 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0000 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57D1F885
P 8350 5200
F 0 "#PWR012" H 8350 5050 50  0001 C CNN
F 1 "+3.3V" H 8350 5340 50  0000 C CNN
F 2 "" H 8350 5200 50  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Text Label 8200 5900 1    60   ~ 0
SDA
Text Label 8450 5900 1    60   ~ 0
SCL
$Comp
L SW_PUSH SW2
U 1 1 57D1FEE4
P 4850 1400
F 0 "SW2" H 5000 1510 50  0000 C CNN
F 1 "SW_PUSH" H 4850 1320 50  0000 C CNN
F 2 "TIH:SW_SPST_KMR2" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0000 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57D20110
P 4400 1550
F 0 "#PWR013" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4400 1400 50  0000 C CNN
F 2 "" H 4400 1550 50  0000 C CNN
F 3 "" H 4400 1550 50  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57D20283
P 5300 1150
F 0 "R9" H 5330 1170 50  0000 L CNN
F 1 "10K" H 5330 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57D20695
P 5300 900
F 0 "#PWR014" H 5300 750 50  0001 C CNN
F 1 "+3.3V" H 5300 1040 50  0000 C CNN
F 2 "" H 5300 900 50  0000 C CNN
F 3 "" H 5300 900 50  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Text Label 5600 1400 0    60   ~ 0
RST
Text Label 10500 5400 0    60   ~ 0
SCL
Text Label 10500 5300 0    60   ~ 0
SDA
$Comp
L GND #PWR015
U 1 1 57D20B0E
P 10700 4850
F 0 "#PWR015" H 10700 4600 50  0001 C CNN
F 1 "GND" H 10700 4700 50  0000 C CNN
F 2 "" H 10700 4850 50  0000 C CNN
F 3 "" H 10700 4850 50  0000 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57D20F3D
P 3900 2950
F 0 "P1" H 3900 3250 50  0000 C CNN
F 1 "PICKIT PROGRAMMER" V 4000 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Text Label 3550 3150 2    60   ~ 0
TEST0
Text Label 3550 3050 2    60   ~ 0
TEST1
Text Label 3550 2750 2    60   ~ 0
RST_RN
$Comp
L R_Small R3
U 1 1 57D21637
P 3650 2550
F 0 "R3" H 3680 2570 50  0000 L CNN
F 1 "10K" H 3680 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57D218AC
P 3650 2350
F 0 "#PWR016" H 3650 2200 50  0001 C CNN
F 1 "+3.3V" H 3650 2490 50  0000 C CNN
F 2 "" H 3650 2350 50  0000 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57D23072
P 9750 5250
F 0 "P3" H 9750 5500 50  0000 C CNN
F 1 "A0" V 9850 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Text Label 9300 5400 0    60   ~ 0
A0
$Comp
L GND #PWR017
U 1 1 57D2307B
P 9500 4850
F 0 "#PWR017" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9500 4700 50  0000 C CNN
F 2 "" H 9500 4850 50  0000 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57D230DD
P 9750 6250
F 0 "P4" H 9750 6500 50  0000 C CNN
F 1 "D9" V 9850 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0000 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Text Label 9300 6400 2    60   ~ 0
GPIO15
Text Label 9300 6300 2    60   ~ 0
GPIO13
$Comp
L GND #PWR018
U 1 1 57D230E6
P 9500 5850
F 0 "#PWR018" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0000 C CNN
F 3 "" H 9500 5850 50  0000 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57D23565
P 3450 1050
F 0 "C4" H 3460 1120 50  0000 L CNN
F 1 "0.1uF" H 3460 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57D23805
P 3450 1250
F 0 "#PWR019" H 3450 1000 50  0001 C CNN
F 1 "GND" H 3450 1100 50  0000 C CNN
F 2 "" H 3450 1250 50  0000 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57D2387F
P 1200 2250
F 0 "R1" H 1230 2270 50  0000 L CNN
F 1 "100R" H 1200 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57D23DF7
P 1200 2550
F 0 "D2" H 1150 2675 50  0000 L CNN
F 1 "Led" H 1050 2500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 1200 2550 50  0001 C CNN
F 3 "" V 1200 2550 50  0000 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57D24767
P 1200 2740
F 0 "#PWR020" H 1200 2490 50  0001 C CNN
F 1 "GND" H 1200 2590 50  0000 C CNN
F 2 "" H 1200 2740 50  0000 C CNN
F 3 "" H 1200 2740 50  0000 C CNN
	1    1200 2740
	1    0    0    -1  
$EndComp
Text Label 3350 1950 0    60   ~ 0
TEST0
Text Label 3350 2050 0    60   ~ 0
TEST1
Text Label 3350 1650 0    60   ~ 0
S_RX/GPIO12
Text Label 1100 1650 2    60   ~ 0
S_TX/GPIO14
Text Label 1100 1150 0    60   ~ 0
RST_RN
$Comp
L C_Small C5
U 1 1 57D2583E
P 3850 1050
F 0 "C5" H 3860 1120 50  0000 L CNN
F 1 "0.1uF" H 3860 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57D25846
P 3850 1250
F 0 "#PWR021" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Text Notes 1600 600  0    60   ~ 0
RN2903 LoRa
Text Notes 6350 650  0    60   ~ 0
ESP8266
Text Notes 7200 5600 0    60   ~ 0
GROVE\nPORTS
Text Notes 2850 4900 0    60   ~ 0
BATTERY AND SOURCE
$Comp
L ANT A1
U 1 1 57D2D327
P 1350 550
F 0 "A1" H 1600 950 60  0000 C CNN
F 1 "ANT" H 1600 550 60  0000 C CNN
F 2 "TIH:GSG-SMA-EDGE" H 1350 550 60  0001 C CNN
F 3 "" H 1350 550 60  0000 C CNN
	1    1350 550 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 57D2E394
P 1500 850
F 0 "#PWR022" H 1500 600 50  0001 C CNN
F 1 "GND" H 1500 700 50  0000 C CNN
F 2 "" H 1500 850 50  0000 C CNN
F 3 "" H 1500 850 50  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57D2E541
P 600 950
F 0 "#PWR023" H 600 700 50  0001 C CNN
F 1 "GND" H 600 800 50  0000 C CNN
F 2 "" H 600 950 50  0000 C CNN
F 3 "" H 600 950 50  0000 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57D3140E
P 2950 6250
F 0 "C3" H 2960 6320 50  0000 L CNN
F 1 "1uF" H 3000 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0000 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57D3198A
P 2850 6650
F 0 "#PWR024" H 2850 6400 50  0001 C CNN
F 1 "GND" H 2850 6500 50  0000 C CNN
F 2 "" H 2850 6650 50  0000 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57D378F3
P 3150 3000
F 0 "#PWR025" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3150 2850 50  0000 C CNN
F 2 "" H 3150 3000 50  0000 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1550
NoConn ~ 1450 3250
NoConn ~ 1450 3150
$Comp
L ESP-12E U3
U 1 1 58078BD3
P 8705 1485
F 0 "U3" H 8705 1385 50  0000 C CNN
F 1 "ESP-12E" H 8705 1585 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 8705 1485 50  0001 C CNN
F 3 "" H 8705 1485 50  0001 C CNN
	1    8705 1485
	1    0    0    -1  
$EndComp
Text Label 9920 1185 0    60   ~ 0
TX
Text Label 9920 1285 0    60   ~ 0
RX
Text Label 9925 1385 0    60   ~ 0
SCL
Text Label 9925 1485 0    60   ~ 0
SDA
NoConn ~ 8955 2385
NoConn ~ 8855 2385
NoConn ~ 8755 2385
NoConn ~ 8655 2385
NoConn ~ 8555 2385
NoConn ~ 8455 2385
Text Label 9925 1585 0    60   ~ 0
GPIO0
Text Label 9855 1685 0    60   ~ 0
GPIO2
Text Label 9925 1785 0    60   ~ 0
GPIO15
Text Label 7615 1285 0    60   ~ 0
ADC
Text Label 7615 1385 0    60   ~ 0
CH_PD
Text Label 7755 1485 2    60   ~ 0
GPIO16
Text Label 7625 1585 2    60   ~ 0
S_TX/GPIO14
Text Label 7605 1685 2    60   ~ 0
S_RX/GPIO12
Text Label 7615 1785 0    60   ~ 0
GPIO13
Text Label 7615 1185 0    60   ~ 0
RST
$Comp
L GND #PWR026
U 1 1 5807D443
P 9925 1885
F 0 "#PWR026" H 9925 1635 50  0001 C CNN
F 1 "GND" H 9925 1735 50  0000 C CNN
F 2 "" H 9925 1885 50  0000 C CNN
F 3 "" H 9925 1885 50  0000 C CNN
	1    9925 1885
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5807DA5B
P 7425 1885
F 0 "#PWR027" H 7425 1735 50  0001 C CNN
F 1 "+3.3V" H 7425 2025 50  0000 C CNN
F 2 "" H 7425 1885 50  0000 C CNN
F 3 "" H 7425 1885 50  0000 C CNN
	1    7425 1885
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5300
NoConn ~ 1450 1950
$Comp
L R R6
U 1 1 58091A86
P 4540 2895
F 0 "R6" V 4620 2895 50  0000 C CNN
F 1 "10K" V 4540 2895 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4470 2895 50  0001 C CNN
F 3 "" H 4540 2895 50  0000 C CNN
	1    4540 2895
	1    0    0    -1  
$EndComp
Text Label 4540 3135 3    60   ~ 0
CH_PD
Text Label 4840 2785 1    60   ~ 0
GPIO15
$Comp
L R R7
U 1 1 58092BBE
P 4840 3045
F 0 "R7" V 4920 3045 50  0000 C CNN
F 1 "10K" V 4840 3045 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4770 3045 50  0001 C CNN
F 3 "" H 4840 3045 50  0000 C CNN
	1    4840 3045
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58092ECC
P 4840 3295
F 0 "#PWR028" H 4840 3045 50  0001 C CNN
F 1 "GND" H 4840 3145 50  0000 C CNN
F 2 "" H 4840 3295 50  0000 C CNN
F 3 "" H 4840 3295 50  0000 C CNN
	1    4840 3295
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58094181
P 4540 2635
F 0 "#PWR029" H 4540 2485 50  0001 C CNN
F 1 "+3.3V" H 4540 2775 50  0000 C CNN
F 2 "" H 4540 2635 50  0000 C CNN
F 3 "" H 4540 2635 50  0000 C CNN
	1    4540 2635
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 580964B9
P 9050 4950
F 0 "#PWR030" H 9050 4800 50  0001 C CNN
F 1 "+3.3V" H 9050 5090 50  0000 C CNN
F 2 "" H 9050 4950 50  0000 C CNN
F 3 "" H 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58096530
P 9050 5950
F 0 "#PWR031" H 9050 5800 50  0001 C CNN
F 1 "+3.3V" H 9050 6090 50  0000 C CNN
F 2 "" H 9050 5950 50  0000 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 580965A7
P 10250 4950
F 0 "#PWR032" H 10250 4800 50  0001 C CNN
F 1 "+3.3V" H 10250 5090 50  0000 C CNN
F 2 "" H 10250 4950 50  0000 C CNN
F 3 "" H 10250 4950 50  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58097BD5
P 4900 3870
F 0 "R8" V 4980 3870 50  0000 C CNN
F 1 "330R" V 4900 3870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3870 50  0001 C CNN
F 3 "" H 4900 3870 50  0000 C CNN
	1    4900 3870
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58097C60
P 5320 3870
F 0 "R10" V 5400 3870 50  0000 C CNN
F 1 "1K2" V 5320 3870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5250 3870 50  0001 C CNN
F 3 "" H 5320 3870 50  0000 C CNN
	1    5320 3870
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58098088
P 4560 3870
F 0 "#PWR033" H 4560 3620 50  0001 C CNN
F 1 "GND" H 4560 3720 50  0000 C CNN
F 2 "" H 4560 3870 50  0000 C CNN
F 3 "" H 4560 3870 50  0000 C CNN
	1    4560 3870
	1    0    0    -1  
$EndComp
Text Label 5730 3870 0    60   ~ 0
A0
Text Label 5110 3660 0    60   ~ 0
ADC
Text Notes 4510 4200 0    60   ~ 0
Voltage Divider of 5v to 1v
NoConn ~ 7590 1485
$Comp
L CONN_01X06 P5
U 1 1 5809A3FF
P 10055 3495
F 0 "P5" H 10055 3845 50  0000 C CNN
F 1 "USB-Serial" V 10155 3495 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 10055 3495 50  0001 C CNN
F 3 "" H 10055 3495 50  0000 C CNN
	1    10055 3495
	0    -1   -1   0   
$EndComp
Text Label 10105 3850 3    60   ~ 0
RX_5V
Text Label 10205 3855 1    60   ~ 0
TX
$Comp
L GND #PWR034
U 1 1 5809B44C
P 9805 3850
F 0 "#PWR034" H 9805 3600 50  0001 C CNN
F 1 "GND" H 9805 3700 50  0000 C CNN
F 2 "" H 9805 3850 50  0000 C CNN
F 3 "" H 9805 3850 50  0000 C CNN
	1    9805 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 5809B516
P 10840 3935
F 0 "#PWR035" H 10840 3785 50  0001 C CNN
F 1 "VCC" H 10840 4085 50  0000 C CNN
F 2 "" H 10840 3935 50  0000 C CNN
F 3 "" H 10840 3935 50  0000 C CNN
	1    10840 3935
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 5809BB20
P 10550 3955
F 0 "#FLG036" H 10550 4050 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 4135 50  0000 C CNN
F 2 "" H 10550 3955 50  0000 C CNN
F 3 "" H 10550 3955 50  0000 C CNN
	1    10550 3955
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5809F5B6
P 4830 1965
F 0 "SW1" H 4980 2075 50  0000 C CNN
F 1 "SW_PUSH" H 4830 1885 50  0000 C CNN
F 2 "TIH:SW_SPST_KMR2" H 4830 1965 50  0001 C CNN
F 3 "" H 4830 1965 50  0000 C CNN
	1    4830 1965
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5809F5BD
P 4380 2115
F 0 "#PWR037" H 4380 1865 50  0001 C CNN
F 1 "GND" H 4380 1965 50  0000 C CNN
F 2 "" H 4380 2115 50  0000 C CNN
F 3 "" H 4380 2115 50  0000 C CNN
	1    4380 2115
	1    0    0    -1  
$EndComp
Text Label 5580 1965 0    60   ~ 0
GPIO0
NoConn ~ 9905 3845
NoConn ~ 10305 3855
$Comp
L D D5
U 1 1 580A2F07
P 5695 2670
F 0 "D5" H 5695 2770 50  0000 C CNN
F 1 "1N4001" H 5695 2570 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5695 2670 50  0001 C CNN
F 3 "" H 5695 2670 50  0000 C CNN
	1    5695 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9905 3695 9905 3845
Wire Wire Line
	7805 1485 7590 1485
Connection ~ 5110 3870
Wire Wire Line
	5110 3870 5110 3660
Wire Wire Line
	5470 3870 5730 3870
Wire Wire Line
	4750 3870 4560 3870
Wire Wire Line
	5170 3870 5050 3870
Wire Wire Line
	4840 3195 4840 3295
Wire Wire Line
	4840 2895 4840 2785
Wire Wire Line
	4540 3045 4540 3135
Wire Wire Line
	4540 2745 4540 2635
Wire Wire Line
	1200 2650 1200 2740
Wire Wire Line
	7805 1585 7625 1585
Wire Wire Line
	7805 1385 7615 1385
Wire Wire Line
	7805 1285 7615 1285
Wire Wire Line
	7805 1185 7615 1185
Wire Wire Line
	7805 1685 7605 1685
Wire Wire Line
	7805 1785 7615 1785
Wire Wire Line
	7425 1885 7805 1885
Wire Wire Line
	9605 1885 9925 1885
Wire Wire Line
	9605 1785 9925 1785
Wire Wire Line
	9605 1685 9925 1685
Wire Wire Line
	9605 1585 9925 1585
Wire Wire Line
	9605 1485 9925 1485
Wire Wire Line
	9605 1385 9925 1385
Wire Wire Line
	9605 1285 9920 1285
Wire Wire Line
	9605 1185 9920 1185
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 3650 2400
Wire Wire Line
	3150 2400 3150 2850
Wire Wire Line
	3650 2400 3150 2400
Connection ~ 2850 6500
Wire Wire Line
	2850 6500 2850 6650
Wire Wire Line
	2950 6500 2950 6350
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	2800 6350 2800 6500
Connection ~ 2900 6100
Wire Wire Line
	2950 6100 2950 6150
Wire Wire Line
	1650 6450 1000 6450
Connection ~ 2800 6100
Wire Wire Line
	2800 6150 2800 6100
Wire Wire Line
	1000 1250 1450 1250
Wire Wire Line
	1000 950  1000 1250
Wire Wire Line
	1400 700  1350 700 
Connection ~ 1400 800 
Wire Wire Line
	1500 800  1400 800 
Wire Wire Line
	1500 850  1500 800 
Wire Wire Line
	1400 850  1400 700 
Wire Wire Line
	1350 850  1400 850 
Connection ~ 600  850 
Wire Wire Line
	600  850  650  850 
Wire Wire Line
	600  700  600  950 
Wire Wire Line
	650  700  600  700 
Wire Notes Line
	6950 6550 6950 4600
Wire Notes Line
	500  4600 11200 4600
Wire Notes Line
	4100 500  4100 4600
Connection ~ 3450 950 
Wire Wire Line
	3850 1150 3850 1250
Wire Wire Line
	1200 2350 1200 2450
Wire Wire Line
	1200 2050 1200 2150
Wire Wire Line
	3450 1150 3450 1250
Wire Wire Line
	9500 5700 9500 5850
Wire Wire Line
	9300 5700 9500 5700
Wire Wire Line
	9300 6100 9300 5700
Wire Wire Line
	9050 6200 9050 5950
Wire Wire Line
	9550 6400 9300 6400
Wire Wire Line
	9550 6300 9300 6300
Wire Wire Line
	9050 6200 9550 6200
Wire Wire Line
	9550 6100 9300 6100
Wire Wire Line
	9500 4700 9500 4850
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9300 5100 9300 4700
Wire Wire Line
	9050 5200 9050 4950
Wire Wire Line
	9550 5400 9300 5400
Wire Wire Line
	9550 5300 9300 5300
Wire Wire Line
	9050 5200 9550 5200
Wire Wire Line
	9550 5100 9300 5100
Wire Wire Line
	3650 2450 3650 2350
Connection ~ 3650 2750
Wire Wire Line
	3650 2650 3650 2750
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3150 2950 3700 2950
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3700 3150 3550 3150
Wire Wire Line
	10700 4700 10700 4850
Wire Wire Line
	10500 4700 10700 4700
Wire Wire Line
	10500 5100 10500 4700
Wire Wire Line
	10250 5200 10250 4950
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1550 4400 1400
Wire Wire Line
	5300 1050 5300 900 
Connection ~ 5300 1400
Wire Wire Line
	5300 1250 5300 1400
Wire Wire Line
	5150 1400 5600 1400
Connection ~ 8350 5350
Wire Wire Line
	8350 5200 8350 5350
Wire Wire Line
	8450 5700 8450 5900
Wire Wire Line
	8200 5700 8200 5900
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8200 5350 8450 5350
Wire Wire Line
	8200 5500 8200 5350
Wire Wire Line
	6250 6500 6250 6350
Connection ~ 6250 6000
Wire Wire Line
	6250 6150 6250 6000
Wire Wire Line
	3450 6500 3450 6550
Wire Wire Line
	3600 6500 3450 6500
Wire Wire Line
	3900 6500 3800 6500
Connection ~ 4200 6200
Wire Wire Line
	4200 6500 4100 6500
Wire Wire Line
	4200 6200 4200 6500
Wire Wire Line
	6400 6100 6400 6350
Wire Wire Line
	6500 6100 6400 6100
Connection ~ 6350 6000
Wire Wire Line
	6350 5800 6350 6000
Wire Wire Line
	5650 6000 6500 6000
Connection ~ 3450 6000
Wire Wire Line
	3450 6000 4250 6000
Wire Wire Line
	3450 5850 3450 6200
Wire Wire Line
	3450 6200 3600 6200
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	4250 6200 4100 6200
Connection ~ 6050 6500
Wire Wire Line
	5850 6500 6250 6500
Wire Wire Line
	5850 6250 5850 6500
Wire Wire Line
	5650 6250 5850 6250
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	6050 6150 6050 6200
Wire Wire Line
	5650 6150 6050 6150
Wire Wire Line
	700  5750 700  5700
Wire Wire Line
	2900 6100 2900 6000
Connection ~ 700  6100
Wire Wire Line
	600  5550 600  6100
Connection ~ 1000 6450
Wire Wire Line
	1000 6350 1000 6600
Connection ~ 1000 6100
Wire Wire Line
	1000 6150 1000 6100
Connection ~ 800  6100
Wire Wire Line
	800  6150 800  6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6300 1250 6100
Wire Wire Line
	1350 6300 1250 6300
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	700  5950 700  6100
Wire Wire Line
	600  6100 1650 6100
Wire Wire Line
	2600 6100 2950 6100
Wire Wire Line
	10750 5400 10500 5400
Wire Wire Line
	10750 5300 10500 5300
Wire Wire Line
	10250 5200 10750 5200
Wire Wire Line
	10750 5100 10500 5100
Wire Wire Line
	3250 3350 3050 3350
Wire Wire Line
	3250 3400 3250 3350
Connection ~ 3200 950 
Wire Wire Line
	3200 1050 3050 1050
Wire Wire Line
	3050 950  3850 950 
Wire Wire Line
	3200 800  3200 1050
Wire Wire Line
	1450 1150 1100 1150
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	1450 2050 1200 2050
Wire Wire Line
	1450 1650 1100 1650
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	9805 3695 9805 3850
Wire Wire Line
	10005 3695 10005 4100
Wire Wire Line
	10105 3695 10105 3850
Wire Wire Line
	10205 3695 10205 3855
Wire Wire Line
	10305 3695 10305 3855
Wire Wire Line
	10550 3955 10005 3955
Wire Wire Line
	10005 3955 10005 3945
Connection ~ 10005 3945
Wire Wire Line
	10005 4100 10840 4100
Wire Wire Line
	10840 4100 10840 3935
Wire Wire Line
	4380 1965 4530 1965
Wire Wire Line
	4380 2115 4380 1965
Wire Wire Line
	5130 1965 5580 1965
Wire Wire Line
	5845 2670 5975 2670
Wire Wire Line
	5975 2670 5975 2675
Wire Wire Line
	5545 2670 5405 2670
Text Label 5405 2670 2    60   ~ 0
RX_5V
Text Label 5975 2675 0    60   ~ 0
RX
NoConn ~ 9925 1685
$EndSCHEMATC
