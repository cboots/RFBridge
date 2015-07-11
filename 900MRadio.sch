EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:atmel
LIBS:conn
LIBS:dc-dc
LIBS:Diodes
LIBS:discrete_transistors
LIBS:ftdi
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microcontrollers_dspic33dsc
LIBS:microcontrollers_msp430
LIBS:microcontrollers_pic10mcu
LIBS:microcontrollers_pic12mcu
LIBS:microcontrollers_pic16mcu
LIBS:microcontrollers_pic18mcu
LIBS:microcontrollers_pic32mcu
LIBS:microcontrollers_stm8
LIBS:microcontrollers_stm32
LIBS:opto
LIBS:Passives
LIBS:power
LIBS:regulators
LIBS:sensors
LIBS:switches
LIBS:crystals_oscillators
LIBS:misc
LIBS:rf
LIBS:RFBridge-cache
EELAYER 25 0
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
L CC1120 U3
U 1 1 559BFDEE
P 2100 3850
F 0 "U3" H 1600 2800 60  0000 C CNN
F 1 "CC1120" H 2450 2800 60  0000 C CNN
F 2 "SMD_Packages:RHB_S-PVQFN-N32" H 2100 3850 60  0001 C CNN
F 3 "" H 2100 3850 60  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 559BFF7D
P 2100 5000
F 0 "#PWR026" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2100 4850 50  0000 C CNN
F 2 "" H 2100 5000 60  0000 C CNN
F 3 "" H 2100 5000 60  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L CC1190 U4
U 1 1 559C0282
P 7200 4100
F 0 "U4" H 6750 3550 60  0000 C CNN
F 1 "CC1190" H 6850 4650 60  0000 C CNN
F 2 "SMD_Packages:RGV_S-PVQFN-N16" H 7200 4100 60  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 559C0581
P 7200 4750
F 0 "#PWR027" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 60  0000 C CNN
F 3 "" H 7200 4750 60  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L 0900PC15J0013 U6
U 1 1 559C9B74
P 3450 3750
F 0 "U6" H 3700 4050 60  0000 C CNN
F 1 "0900PC15J0013" H 3500 3450 60  0000 C CNN
F 2 "SMD_Packages:0900PC15J0013" H 3450 3750 60  0001 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L BNC P4
U 1 1 55A131DC
P 10950 4200
F 0 "P4" H 10960 4320 50  0000 C CNN
F 1 "BNC" V 11060 4140 50  0000 C CNN
F 2 "Connect:SMB_Straight" H 10950 4200 60  0001 C CNN
F 3 "" H 10950 4200 60  0000 C CNN
	1    10950 4200
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 55A13201
P 4650 4450
F 0 "P3" H 4660 4570 50  0000 C CNN
F 1 "BNC" V 4760 4390 50  0000 C CNN
F 2 "Connect:SMB_Straight" H 4650 4450 60  0001 C CNN
F 3 "" H 4650 4450 60  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55A15BA2
P 3000 3950
F 0 "#PWR028" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3000 3800 50  0000 C CNN
F 2 "" H 3000 3950 60  0000 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55A15BEE
P 4050 3950
F 0 "#PWR029" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 60  0000 C CNN
F 3 "" H 4050 3950 60  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L EPCOS_B3588 U7
U 1 1 55A16263
P 5100 3850
F 0 "U7" H 4850 4050 60  0000 C CNN
F 1 "EPCOS_B3588" H 5100 3650 60  0000 C CNN
F 2 "SMD_Packages:DCC6C" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L7
U 1 1 55A1755D
P 6100 3850
F 0 "L7" V 6050 3850 50  0000 C CNN
F 1 "10n" V 6200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6100 3850 60  0001 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 55A1760C
P 5800 4100
F 0 "C19" H 5825 4200 50  0000 L CNN
F 1 "0.8p" H 5825 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5838 3950 30  0001 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 55A17663
P 5800 4250
F 0 "#PWR030" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5800 4100 50  0000 C CNN
F 2 "" H 5800 4250 60  0000 C CNN
F 3 "" H 5800 4250 60  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55A177D7
P 5600 3750
F 0 "#PWR031" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5600 3600 50  0000 C CNN
F 2 "" H 5600 3750 60  0000 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 55A177FA
P 5600 3950
F 0 "#PWR032" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5600 3800 50  0000 C CNN
F 2 "" H 5600 3950 60  0000 C CNN
F 3 "" H 5600 3950 60  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55A17885
P 4600 3950
F 0 "#PWR033" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 60  0000 C CNN
F 3 "" H 4600 3950 60  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55A178A8
P 4600 3750
F 0 "#PWR034" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
Text HLabel 6450 4200 0    60   Input ~ 0
HGM
Text HLabel 6450 4300 0    60   Input ~ 0
LNA_EN
Text HLabel 6450 4400 0    60   Input ~ 0
PA_EN
Text HLabel 1250 3650 0    60   Input ~ 0
CS_L
Text HLabel 1250 3750 0    60   Input ~ 0
MOSI
Text HLabel 1250 3850 0    60   Output ~ 0
MISO
Text HLabel 1250 3950 0    60   Input ~ 0
SCLK
Text HLabel 1350 4250 0    60   Input ~ 0
RESET_L
$Comp
L R R12
U 1 1 55A18075
P 8000 4650
F 0 "R12" V 8080 4650 50  0000 C CNN
F 1 "3.3k" V 7915 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7930 4650 30  0001 C CNN
F 3 "" H 8000 4650 30  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55A18977
P 8000 4800
F 0 "#PWR035" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8000 4650 50  0000 C CNN
F 2 "" H 8000 4800 60  0000 C CNN
F 3 "" H 8000 4800 60  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 55A19076
P 4650 4650
F 0 "#PWR036" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4650 4500 50  0000 C CNN
F 2 "" H 4650 4650 60  0000 C CNN
F 3 "" H 4650 4650 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L R3-LH R10
U 1 1 55A1928A
P 4350 3850
F 0 "R10" H 4300 3950 50  0000 C CNN
F 1 "0" H 4350 3765 50  0000 C CNN
F 2 "Resistors_SMD:R3_LH_0402" H 4350 3780 30  0001 C CNN
F 3 "" V 4350 3850 30  0000 C CNN
	1    4350 3850
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 55A19D87
P 8250 4200
F 0 "C23" H 8275 4300 50  0000 L CNN
F 1 "47p" H 8275 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 4050 30  0001 C CNN
F 3 "" H 8250 4200 60  0000 C CNN
	1    8250 4200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L10
U 1 1 55A19F24
P 7900 3300
F 0 "L10" V 7850 3300 50  0000 C CNN
F 1 "22n" V 8000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7900 3300 60  0001 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L12
U 1 1 55A1A0A2
P 9500 4200
F 0 "L12" V 9450 4200 50  0000 C CNN
F 1 "2.9n" V 9600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9500 4200 60  0001 C CNN
F 3 "" H 9500 4200 60  0000 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L13
U 1 1 55A1A153
P 10300 4200
F 0 "L13" V 10250 4200 50  0000 C CNN
F 1 "9.1n" V 10400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10300 4200 60  0001 C CNN
F 3 "" H 10300 4200 60  0000 C CNN
	1    10300 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 55A1A2FD
P 10950 4400
F 0 "#PWR037" H 10950 4150 50  0001 C CNN
F 1 "GND" H 10950 4250 50  0000 C CNN
F 2 "" H 10950 4400 60  0000 C CNN
F 3 "" H 10950 4400 60  0000 C CNN
	1    10950 4400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L11
U 1 1 55A1A3FF
P 9100 3800
F 0 "L11" V 9050 3800 50  0000 C CNN
F 1 "7.5n" V 9200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9100 3800 60  0001 C CNN
F 3 "" H 9100 3800 60  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 55A1A614
P 9100 3350
F 0 "C27" H 9125 3450 50  0000 L CNN
F 1 "12p" H 9125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 3200 30  0001 C CNN
F 3 "" H 9100 3350 60  0000 C CNN
	1    9100 3350
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 55A1A99C
P 8250 3800
F 0 "C22" H 8275 3900 50  0000 L CNN
F 1 "12p" H 8275 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 3650 30  0001 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 55A1AE24
P 9100 4500
F 0 "C28" H 9125 4600 50  0000 L CNN
F 1 "3.3p" H 9125 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 4350 30  0001 C CNN
F 3 "" H 9100 4500 60  0000 C CNN
	1    9100 4500
	-1   0    0    1   
$EndComp
$Comp
L C C29
U 1 1 55A1AF1B
P 9900 4500
F 0 "C29" H 9925 4600 50  0000 L CNN
F 1 "7.5p" H 9925 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9938 4350 30  0001 C CNN
F 3 "" H 9900 4500 60  0000 C CNN
	1    9900 4500
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 55A1AFEC
P 10700 4500
F 0 "C30" H 10725 4600 50  0000 L CNN
F 1 "9.1n" H 10725 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10738 4350 30  0001 C CNN
F 3 "" H 10700 4500 60  0000 C CNN
	1    10700 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 55A1B1DA
P 10700 4650
F 0 "#PWR038" H 10700 4400 50  0001 C CNN
F 1 "GND" H 10700 4500 50  0000 C CNN
F 2 "" H 10700 4650 60  0000 C CNN
F 3 "" H 10700 4650 60  0000 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55A1B285
P 9900 4650
F 0 "#PWR039" H 9900 4400 50  0001 C CNN
F 1 "GND" H 9900 4500 50  0000 C CNN
F 2 "" H 9900 4650 60  0000 C CNN
F 3 "" H 9900 4650 60  0000 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 55A1B31C
P 9100 4650
F 0 "#PWR040" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9100 4500 50  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55A1B771
P 7500 3100
F 0 "R11" V 7580 3100 50  0000 C CNN
F 1 "47" V 7415 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 3100 30  0001 C CNN
F 3 "" H 7500 3100 30  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 55A1B885
P 7200 3050
F 0 "L9" V 7150 3050 50  0000 C CNN
F 1 "15n" V 7250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7200 3050 60  0001 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 55A1BC87
P 6850 2450
F 0 "C21" H 6875 2550 50  0000 L CNN
F 1 "27p" H 6875 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6888 2300 30  0001 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 55A1BE02
P 6200 2200
F 0 "L8" V 6150 2200 50  0000 C CNN
F 1 "1.5n" V 6300 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 2200 60  0001 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 55A1BF73
P 5850 2400
F 0 "C20" H 5875 2500 50  0000 L CNN
F 1 "15p" H 5875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 2250 30  0001 C CNN
F 3 "" H 5850 2400 60  0000 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 55A1C097
P 5850 2550
F 0 "#PWR041" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5850 2400 50  0000 C CNN
F 2 "" H 5850 2550 60  0000 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55A1C0ED
P 6850 2600
F 0 "#PWR042" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6850 2450 50  0000 C CNN
F 2 "" H 6850 2600 60  0000 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L6
U 1 1 55A1C212
P 5650 900
F 0 "L6" V 5600 900 50  0000 C CNN
F 1 "11n" V 5750 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5650 900 60  0001 C CNN
F 3 "" H 5650 900 60  0000 C CNN
	1    5650 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 55A1C384
P 6150 1150
F 0 "C18" H 6175 1250 50  0000 L CNN
F 1 "10u" H 6175 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1000 30  0001 C CNN
F 3 "" H 6150 1150 60  0000 C CNN
	1    6150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 55A1C510
P 6150 1300
F 0 "#PWR043" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6150 1150 50  0000 C CNN
F 2 "" H 6150 1300 60  0000 C CNN
F 3 "" H 6150 1300 60  0000 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55A1C5DF
P 5150 1150
F 0 "C17" H 5175 1250 50  0000 L CNN
F 1 "220p" H 5175 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5188 1000 30  0001 C CNN
F 3 "" H 5150 1150 60  0000 C CNN
	1    5150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 55A1C68C
P 5150 1300
F 0 "#PWR044" H 5150 1050 50  0001 C CNN
F 1 "GND" H 5150 1150 50  0000 C CNN
F 2 "" H 5150 1300 60  0000 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Text HLabel 4900 900  0    60   Input ~ 0
VDD_CC1190
$Comp
L C C24
U 1 1 55A1CA69
P 8400 2400
F 0 "C24" H 8425 2500 50  0000 L CNN
F 1 "1u" H 8425 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 2250 30  0001 C CNN
F 3 "" H 8400 2400 60  0000 C CNN
	1    8400 2400
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 55A1CBFC
P 8750 2400
F 0 "C25" H 8775 2500 50  0000 L CNN
F 1 "47p" H 8775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 2250 30  0001 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 2400
	-1   0    0    1   
$EndComp
$Comp
L C C26
U 1 1 55A1CC70
P 9100 2400
F 0 "C26" H 9125 2500 50  0000 L CNN
F 1 "1n" H 9125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 2250 30  0001 C CNN
F 3 "" H 9100 2400 60  0000 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 55A1CFC3
P 8400 2550
F 0 "#PWR045" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8400 2400 50  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55A1D02B
P 8750 2550
F 0 "#PWR046" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8750 2550 60  0000 C CNN
F 3 "" H 8750 2550 60  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55A1D093
P 9100 2550
F 0 "#PWR047" H 9100 2300 50  0001 C CNN
F 1 "GND" H 9100 2400 50  0000 C CNN
F 2 "" H 9100 2550 60  0000 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Text HLabel 900  3450 0    60   BiDi ~ 0
GPIO3
Text HLabel 1050 3350 0    60   BiDi ~ 0
GPIO2
Text HLabel 1050 3250 0    60   BiDi ~ 0
GPIO0
$Comp
L R R13
U 1 1 55A22F1D
P 700 3850
F 0 "R13" V 780 3850 50  0000 C CNN
F 1 "2k" V 615 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 630 3850 30  0001 C CNN
F 3 "" H 700 3850 30  0000 C CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55A23066
P 700 4200
F 0 "D3" H 700 4300 50  0000 C CNN
F 1 "LED" H 700 4100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 700 4200 60  0001 C CNN
F 3 "" H 700 4200 60  0000 C CNN
	1    700  4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 55A231F1
P 700 4400
F 0 "#PWR048" H 700 4150 50  0001 C CNN
F 1 "GND" H 700 4250 50  0000 C CNN
F 2 "" H 700 4400 60  0000 C CNN
F 3 "" H 700 4400 60  0000 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L14
U 1 1 55A23776
P 2950 2750
F 0 "L14" V 2900 2750 50  0000 C CNN
F 1 "8.2n" V 3050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2950 2750 60  0001 C CNN
F 3 "" H 2950 2750 60  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55A23809
P 3450 2150
F 0 "R15" V 3530 2150 50  0000 C CNN
F 1 "10" V 3365 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 2150 30  0001 C CNN
F 3 "" H 3450 2150 30  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 55A2387C
P 3200 2150
F 0 "C43" H 3225 2250 50  0000 L CNN
F 1 "33p" H 3225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 2000 30  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 55A238DB
P 3150 5450
F 0 "C42" H 3175 5550 50  0000 L CNN
F 1 "12p" H 3175 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 5300 30  0001 C CNN
F 3 "" H 3150 5450 60  0000 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 55A2393C
P 3750 5450
F 0 "C46" H 3775 5550 50  0000 L CNN
F 1 "12p" H 3775 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 5300 30  0001 C CNN
F 3 "" H 3750 5450 60  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 55A2495A
P 3700 2150
F 0 "C45" H 3725 2250 50  0000 L CNN
F 1 "10n" H 3725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 2000 30  0001 C CNN
F 3 "" H 3700 2150 60  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 55A24A3B
P 3950 2150
F 0 "C49" H 3975 2250 50  0000 L CNN
F 1 "100p" H 3975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 2000 30  0001 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55A24C4F
P 3700 2300
F 0 "#PWR049" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2300 60  0000 C CNN
F 3 "" H 3700 2300 60  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55A24CD5
P 3950 2300
F 0 "#PWR050" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3950 2150 50  0000 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Text HLabel 1350 1350 0    60   Input ~ 0
VDD_CC1120
$Comp
L C C38
U 1 1 55A26C44
P 2650 1550
F 0 "C38" H 2675 1650 50  0000 L CNN
F 1 "47n" H 2675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 1400 30  0001 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55A26CFE
P 2650 1700
F 0 "#PWR051" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2650 1550 50  0000 C CNN
F 2 "" H 2650 1700 60  0000 C CNN
F 3 "" H 2650 1700 60  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 55A26ED0
P 2900 1550
F 0 "C40" H 2925 1650 50  0000 L CNN
F 1 "47n" H 2925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 1400 30  0001 C CNN
F 3 "" H 2900 1550 60  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55A27069
P 2900 1700
F 0 "#PWR052" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2900 1550 50  0000 C CNN
F 2 "" H 2900 1700 60  0000 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	2800 3750 3000 3750
Wire Wire Line
	3000 3650 2800 3650
Wire Wire Line
	2800 3550 3000 3550
Wire Wire Line
	4050 3950 3900 3950
Wire Wire Line
	4050 3550 4050 3950
Wire Wire Line
	4050 3550 3900 3550
Wire Wire Line
	3900 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	3900 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	5600 3850 5800 3850
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6450 3900 6550 3900
Connection ~ 6450 3850
Wire Wire Line
	5800 3850 5800 3950
Connection ~ 5800 3850
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6550 4300 6450 4300
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	8000 4500 8000 4400
Wire Wire Line
	8000 4400 7850 4400
Wire Wire Line
	3900 3850 4150 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4200 4150 4200 4450
Wire Wire Line
	4200 4450 4500 4450
Wire Wire Line
	7850 4200 8100 4200
Wire Wire Line
	7900 4200 7900 3600
Connection ~ 7900 4200
Wire Wire Line
	8400 4200 9200 4200
Wire Wire Line
	9800 4200 10000 4200
Wire Wire Line
	10600 4200 10800 4200
Wire Wire Line
	8850 4000 7850 4000
Wire Wire Line
	9100 4100 9100 4350
Connection ~ 9100 4200
Wire Wire Line
	8850 3050 8850 4000
Wire Wire Line
	8850 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3200
Wire Wire Line
	7850 3800 8100 3800
Wire Wire Line
	8400 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	9900 4350 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	10700 4350 10700 4200
Connection ~ 10700 4200
Wire Wire Line
	7900 2200 7900 3000
Wire Wire Line
	6500 2200 9100 2200
Wire Wire Line
	7300 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3250
Wire Wire Line
	7200 3450 7200 3350
Wire Wire Line
	7500 2650 7500 2950
Wire Wire Line
	7200 2650 7500 2650
Wire Wire Line
	7200 2650 7200 2750
Wire Wire Line
	7350 2650 7350 2200
Connection ~ 7350 2200
Connection ~ 7350 2650
Wire Wire Line
	6850 2300 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	5650 2200 5900 2200
Wire Wire Line
	5650 2200 5650 3450
Wire Wire Line
	5650 3450 7100 3450
Wire Wire Line
	5850 2250 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5950 900  6600 900 
Wire Wire Line
	6600 900  6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6150 900  6150 1000
Connection ~ 6150 900 
Wire Wire Line
	4900 900  5350 900 
Wire Wire Line
	5150 900  5150 1000
Connection ~ 5150 900 
Wire Wire Line
	9100 2200 9100 2250
Connection ~ 7900 2200
Wire Wire Line
	8750 2250 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8400 2250 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	900  3450 1400 3450
Wire Wire Line
	1050 3350 1400 3350
Wire Wire Line
	1400 3250 1050 3250
Wire Wire Line
	1350 4250 1400 4250
Wire Wire Line
	1400 3950 1250 3950
Wire Wire Line
	1250 3850 1400 3850
Wire Wire Line
	1400 3750 1250 3750
Wire Wire Line
	1250 3650 1400 3650
Wire Wire Line
	1000 3450 1000 3550
Wire Wire Line
	1000 3550 700  3550
Wire Wire Line
	700  3550 700  3700
Connection ~ 1000 3450
Wire Wire Line
	3200 2300 3200 2400
Wire Wire Line
	2950 2400 3450 2400
Wire Wire Line
	3450 2000 3450 1850
Wire Wire Line
	3200 1850 3950 1850
Wire Wire Line
	3200 1350 3200 2000
Wire Wire Line
	2950 3050 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	3700 1850 3700 2000
Connection ~ 3450 1850
Wire Wire Line
	3950 1850 3950 2000
Connection ~ 3700 1850
Wire Wire Line
	1350 1350 3200 1350
Connection ~ 3200 1850
Wire Wire Line
	2950 2450 2950 2400
Connection ~ 3200 2400
Wire Wire Line
	3450 2400 3450 2300
Wire Wire Line
	2650 1400 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2900 1400 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	1700 2700 2500 2700
Connection ~ 1800 2700
Connection ~ 1900 2700
Connection ~ 2000 2700
Connection ~ 2100 2700
Connection ~ 2400 2700
Connection ~ 2200 2700
Connection ~ 2300 2700
Wire Wire Line
	1700 1350 1700 2700
Connection ~ 1700 1350
$Comp
L C C36
U 1 1 55A27C7B
P 2400 1550
F 0 "C36" H 2425 1650 50  0000 L CNN
F 1 "47n" H 2425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 1400 30  0001 C CNN
F 3 "" H 2400 1550 60  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 55A27D15
P 2150 1550
F 0 "C34" H 2175 1650 50  0000 L CNN
F 1 "47n" H 2175 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2188 1400 30  0001 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 55A27DB2
P 1900 1550
F 0 "C32" H 1925 1650 50  0000 L CNN
F 1 "47n" H 1925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 1400 30  0001 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 55A281A3
P 1900 2100
F 0 "C33" H 1925 2200 50  0000 L CNN
F 1 "47n" H 1925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 1950 30  0001 C CNN
F 3 "" H 1900 2100 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 55A28260
P 2150 2100
F 0 "C35" H 2175 2200 50  0000 L CNN
F 1 "47n" H 2175 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2188 1950 30  0001 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 55A28314
P 2400 2100
F 0 "C37" H 2425 2200 50  0000 L CNN
F 1 "47n" H 2425 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 1950 30  0001 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55A283C3
P 2400 1700
F 0 "#PWR053" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2400 1550 50  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 55A28467
P 2150 1700
F 0 "#PWR054" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 60  0000 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 55A285D9
P 2650 2100
F 0 "C39" H 2675 2200 50  0000 L CNN
F 1 "47n" H 2675 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 1950 30  0001 C CNN
F 3 "" H 2650 2100 60  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55A286C2
P 1900 1700
F 0 "#PWR055" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 60  0000 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55A28763
P 1900 2250
F 0 "#PWR056" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 2250 60  0000 C CNN
F 3 "" H 1900 2250 60  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 55A28804
P 2150 2250
F 0 "#PWR057" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 2250 60  0000 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55A288A5
P 2400 2250
F 0 "#PWR058" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2400 2100 50  0000 C CNN
F 2 "" H 2400 2250 60  0000 C CNN
F 3 "" H 2400 2250 60  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55A28946
P 2650 2250
F 0 "#PWR059" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 2250 60  0000 C CNN
F 3 "" H 2650 2250 60  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 2650 1950
Connection ~ 2400 1950
Connection ~ 2150 1950
Connection ~ 1700 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1400 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	2150 1400 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2400 1400 2400 1350
Connection ~ 2400 1350
$Comp
L R R14
U 1 1 55A2914E
P 950 4750
F 0 "R14" V 1030 4750 50  0000 C CNN
F 1 "56k" V 865 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 4750 30  0001 C CNN
F 3 "" H 950 4750 30  0000 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 950  4550
Wire Wire Line
	950  4550 1400 4550
$Comp
L GND #PWR060
U 1 1 55A2933F
P 950 4900
F 0 "#PWR060" H 950 4650 50  0001 C CNN
F 1 "GND" H 950 4750 50  0000 C CNN
F 2 "" H 950 4900 60  0000 C CNN
F 3 "" H 950 4900 60  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 55A2995F
P 1250 4850
F 0 "C31" H 1275 4950 50  0000 L CNN
F 1 "220n" H 1275 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 4700 30  0001 C CNN
F 3 "" H 1250 4850 60  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4650
Wire Wire Line
	1250 4650 1400 4650
$Comp
L GND #PWR061
U 1 1 55A29BC7
P 1250 5000
F 0 "#PWR061" H 1250 4750 50  0001 C CNN
F 1 "GND" H 1250 4850 50  0000 C CNN
F 2 "" H 1250 5000 60  0000 C CNN
F 3 "" H 1250 5000 60  0000 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 55A29E47
P 3900 4450
F 0 "C48" H 3925 4550 50  0000 L CNN
F 1 "47n" H 3925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 4300 30  0001 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55A29F26
P 3900 4600
F 0 "#PWR062" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3900 4450 50  0000 C CNN
F 2 "" H 3900 4600 60  0000 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 3900 4250
Wire Wire Line
	3900 4250 2800 4250
NoConn ~ 2800 4350
$Comp
L GND #PWR063
U 1 1 55A2A2C9
P 3750 5600
F 0 "#PWR063" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3750 5450 50  0000 C CNN
F 2 "" H 3750 5600 60  0000 C CNN
F 3 "" H 3750 5600 60  0000 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 55A2A373
P 3150 5600
F 0 "#PWR064" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3150 5450 50  0000 C CNN
F 2 "" H 3150 5600 60  0000 C CNN
F 3 "" H 3150 5600 60  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X2
U 1 1 55A2A79D
P 3450 5100
F 0 "X2" H 3450 5190 50  0000 C CNN
F 1 "FA-20H32.0000MF20X-K3" V 3350 4050 50  0000 L CNN
F 2 "Crystals_Oscillators_SMD:FA-20H" H 3450 5100 60  0001 C CNN
F 3 "" H 3450 5100 60  0000 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 5300
Wire Wire Line
	3750 5100 3650 5100
Wire Wire Line
	3250 5100 3150 5100
Wire Wire Line
	3150 4550 3150 5300
Wire Wire Line
	2800 4550 3150 4550
Connection ~ 3150 5100
Wire Wire Line
	2800 4450 3750 4450
Connection ~ 3750 5100
$Comp
L GND #PWR065
U 1 1 55A2AF0C
P 3450 5200
F 0 "#PWR065" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3450 5050 50  0000 C CNN
F 2 "" H 3450 5200 60  0000 C CNN
F 3 "" H 3450 5200 60  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4850
$Comp
L C C41
U 1 1 55A2B085
P 2900 5000
F 0 "C41" H 2925 5100 50  0000 L CNN
F 1 "47n" H 2925 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 4850 30  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 55A2B190
P 2900 5150
F 0 "#PWR066" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2900 5000 50  0000 C CNN
F 2 "" H 2900 5150 60  0000 C CNN
F 3 "" H 2900 5150 60  0000 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 55A2B542
P 3300 3100
F 0 "C44" H 3325 3200 50  0000 L CNN
F 1 "1.8n" H 3325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 2950 30  0001 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 3100 3250
Wire Wire Line
	3100 3250 3100 2950
Wire Wire Line
	3100 2950 3300 2950
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 2800 3350
$Comp
L C C47
U 1 1 55A2BC58
P 3900 3100
F 0 "C47" H 3925 3200 50  0000 L CNN
F 1 "10n" H 3925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 2950 30  0001 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3450
Wire Wire Line
	3550 3450 2800 3450
$Comp
L GND #PWR067
U 1 1 55A2C098
P 3900 3250
F 0 "#PWR067" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3900 3100 50  0000 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
