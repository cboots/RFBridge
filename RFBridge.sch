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
LIBS:microcontrollers_xmc
LIBS:RFBridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9200 2200 1000 1750
U 5597347E
F0 "2G4Radio" 60
F1 "2G4Radio.sch" 60
F2 "VDD_CC2592" I L 9200 2300 60 
F3 "VDD_CC2520" I L 9200 2400 60 
F4 "MOSI" I L 9200 3200 60 
F5 "MISO" O L 9200 3300 60 
F6 "SCLK" I L 9200 3100 60 
F7 "RESET_L" I L 9200 2550 60 
F8 "VREG_EN" I L 9200 2650 60 
F9 "HGM" I L 9200 2750 60 
F10 "LNA_EN" I L 9200 2850 60 
F11 "PA_EN" I L 9200 2950 60 
F12 "SFD" O L 9200 3550 60 
F13 "FIFO" O L 9200 3650 60 
F14 "FIFOP" O L 9200 3750 60 
F15 "CCA" O L 9200 3850 60 
F16 "CS_L" I L 9200 3400 60 
$EndSheet
$Sheet
S 9200 4350 1000 1750
U 559734A3
F0 "900MRadio" 60
F1 "900MRadio.sch" 60
F2 "HGM" I L 9200 4750 60 
F3 "LNA_EN" I L 9200 4850 60 
F4 "PA_EN" I L 9200 4950 60 
F5 "CS_L" I L 9200 5550 60 
F6 "MOSI" I L 9200 5350 60 
F7 "MISO" O L 9200 5450 60 
F8 "SCLK" I L 9200 5250 60 
F9 "RESET_L" I L 9200 5050 60 
F10 "VDD_CC1190" I L 9200 4450 60 
F11 "GPIO3" B L 9200 6000 60 
F12 "GPIO2" B L 9200 5900 60 
F13 "GPIO0" B L 9200 5800 60 
F14 "VDD_CC1200" I L 9200 4550 60 
$EndSheet
$Comp
L FIDUCIAL FD1
U 1 1 55A304EC
P 800 6100
F 0 "FD1" H 800 5950 60  0000 C CNN
F 1 "FIDUCIAL" H 800 6250 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 800 6100 60  0001 C CNN
F 3 "" H 800 6100 60  0000 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD2
U 1 1 55A3092B
P 800 6550
F 0 "FD2" H 800 6400 60  0000 C CNN
F 1 "FIDUCIAL" H 800 6700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 800 6550 60  0001 C CNN
F 3 "" H 800 6550 60  0000 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD3
U 1 1 55A30A11
P 800 7000
F 0 "FD3" H 800 6850 60  0000 C CNN
F 1 "FIDUCIAL" H 800 7150 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 800 7000 60  0001 C CNN
F 3 "" H 800 7000 60  0000 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD4
U 1 1 55A30ADE
P 800 7450
F 0 "FD4" H 800 7300 60  0000 C CNN
F 1 "FIDUCIAL" H 800 7600 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 800 7450 60  0001 C CNN
F 3 "" H 800 7450 60  0000 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
$Sheet
S 4950 3650 1500 2600
U 55B8AC40
F0 "XMC4500" 60
F1 "XMC4500.sch" 60
F2 "USB_P" B L 4950 6000 60 
F3 "USB_N" B L 4950 5900 60 
F4 "VBUS" I L 4950 5800 60 
F5 "RESET_L" I L 4950 4900 60 
F6 "VDD_MCU" U L 4950 3850 60 
F7 "RADIO_SCLK" O R 6450 5250 60 
F8 "RADIO_MOSI" O R 6450 5350 60 
F9 "RADIO_MISO" I R 6450 5450 60 
F10 "CC1200_CS" O R 6450 5550 60 
F11 "CC2520_CS" O R 6450 5150 60 
F12 "CC1190_HGM" O R 6450 4750 60 
F13 "CC1190_LNA_EN" O R 6450 4850 60 
F14 "CC1190_PA_EN" O R 6450 4950 60 
F15 "CC1200_GPIO0" B R 6450 5800 60 
F16 "CC1200_GPIO2" B R 6450 5900 60 
F17 "CC2520_FIFOP" B R 6450 4550 60 
F18 "CC2520_FIFO" B R 6450 4450 60 
F19 "CC2520_SFD" B R 6450 4350 60 
F20 "CC2592_PA_EN" O R 6450 4250 60 
F21 "CC2592_LNA_EN" O R 6450 4150 60 
F22 "CC2592_HGM" O R 6450 4050 60 
F23 "CC2520_VREG_EN" O R 6450 3950 60 
F24 "CC2520_RESET" O R 6450 3850 60 
F25 "CC1200_RESET" O R 6450 5050 60 
F26 "CC1200_GPIO3" B R 6450 6000 60 
F27 "CC2520_CCA" B R 6450 4650 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 55C0146A
P 1650 6400
F 0 "#PWR01" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1650 6250 50  0000 C CNN
F 2 "" H 1650 6400 60  0000 C CNN
F 3 "" H 1650 6400 60  0000 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L +5VUSB #PWR02
U 1 1 55C065DE
P 3800 5650
F 0 "#PWR02" H 3800 5500 50  0001 C CNN
F 1 "+5VUSB" H 3800 5790 50  0000 C CNN
F 2 "" H 3800 5650 60  0000 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55C07755
P 3000 5800
F 0 "L1" V 3050 6100 50  0000 C CNN
F 1 "BLM18PG600SN1D" V 3150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3000 5800 60  0001 C CNN
F 3 "" H 3000 5800 60  0000 C CNN
	1    3000 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55C0AB1C
P 3600 5900
F 0 "R1" V 3550 6050 50  0000 C CNN
F 1 "33" V 3550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 5900 30  0001 C CNN
F 3 "" H 3600 5900 30  0000 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55C0B00E
P 3600 6000
F 0 "R2" V 3550 6150 50  0000 C CNN
F 1 "33" V 3550 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 6000 30  0001 C CNN
F 3 "" H 3600 6000 30  0000 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55C11E6F
P 2050 6950
F 0 "#FLG03" H 2050 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 7130 50  0000 C CNN
F 2 "" H 2050 6950 60  0000 C CNN
F 3 "" H 2050 6950 60  0000 C CNN
	1    2050 6950
	-1   0    0    1   
$EndComp
$Sheet
S 3450 3700 800  500 
U 55C7CD38
F0 "LDO3V3_MCU" 60
F1 "LDO3V3.sch" 60
F2 "VIN" I L 3450 3850 60 
F3 "VOUT" O R 4250 3850 60 
F4 "EN" I L 3450 4050 60 
$EndSheet
$Sheet
S 3450 2150 800  500 
U 55C83E6D
F0 "LDO3V3_CC2520" 60
F1 "LDO3V3.sch" 60
F2 "VIN" I L 3450 2300 60 
F3 "VOUT" O R 4250 2300 60 
F4 "EN" I L 3450 2500 60 
$EndSheet
$Sheet
S 3450 2950 800  500 
U 55C84A5F
F0 "LDO3V3_CC1200" 60
F1 "LDO3V3.sch" 60
F2 "VIN" I L 3450 3100 60 
F3 "VOUT" O R 4250 3100 60 
F4 "EN" I L 3450 3300 60 
$EndSheet
Text Label 8600 4450 0    60   ~ 0
3V3_PA
Text Label 8600 4550 0    60   ~ 0
3V3_CC1200
Text Label 4350 3100 0    60   ~ 0
3V3_CC1200
Text Label 4350 2300 0    60   ~ 0
3V3_CC2520
$Comp
L USB_OTG P1
U 1 1 55C95F9E
P 1750 6000
F 0 "P1" H 2075 5875 50  0000 C CNN
F 1 "USB_OTG" H 1750 6200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1700 5900 60  0001 C CNN
F 3 "" V 1700 5900 60  0000 C CNN
	1    1750 6000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55C96D62
P 2050 6200
F 0 "#PWR04" H 2050 5950 50  0001 C CNN
F 1 "GND" H 2050 6050 50  0000 C CNN
F 2 "" H 2050 6200 60  0000 C CNN
F 3 "" H 2050 6200 60  0000 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2050 6100
$Comp
L LTC4413 U12
U 1 1 55C9A4BC
P 1850 2450
F 0 "U12" H 1600 2200 60  0000 C CNN
F 1 "LTC4413" H 1750 2700 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 1850 2450 60  0001 C CNN
F 3 "" H 1850 2450 60  0000 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L +5VUSB #PWR05
U 1 1 55C9B322
P 750 2600
F 0 "#PWR05" H 750 2450 50  0001 C CNN
F 1 "+5VUSB" H 750 2740 50  0000 C CNN
F 2 "" H 750 2600 60  0000 C CNN
F 3 "" H 750 2600 60  0000 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 9200 5550
Wire Wire Line
	6450 5450 9200 5450
Wire Wire Line
	6450 5350 9200 5350
Wire Wire Line
	6450 5250 9200 5250
Wire Wire Line
	6450 5150 8550 5150
Wire Wire Line
	8550 5150 8550 3400
Wire Wire Line
	8550 3400 9200 3400
Wire Wire Line
	6450 5050 9200 5050
Wire Wire Line
	9200 4950 6450 4950
Wire Wire Line
	6450 4850 9200 4850
Wire Wire Line
	9200 4750 6450 4750
Wire Wire Line
	8450 3300 9200 3300
Wire Wire Line
	8450 3300 8450 5450
Connection ~ 8450 5450
Wire Wire Line
	8350 5350 8350 3200
Wire Wire Line
	8350 3200 9200 3200
Connection ~ 8350 5350
Wire Wire Line
	9200 3100 8250 3100
Wire Wire Line
	8250 3100 8250 5250
Connection ~ 8250 5250
Wire Wire Line
	6450 5800 9200 5800
Wire Wire Line
	9200 5900 6450 5900
Wire Wire Line
	6450 6000 9200 6000
Wire Wire Line
	6450 4650 8150 4650
Wire Wire Line
	8150 4650 8150 3850
Wire Wire Line
	8150 3850 9200 3850
Wire Wire Line
	9200 3750 8050 3750
Wire Wire Line
	8050 3750 8050 4550
Wire Wire Line
	8050 4550 6450 4550
Wire Wire Line
	6450 4450 7950 4450
Wire Wire Line
	7950 4450 7950 3650
Wire Wire Line
	7950 3650 9200 3650
Wire Wire Line
	9200 3550 7850 3550
Wire Wire Line
	7850 3550 7850 4350
Wire Wire Line
	7850 4350 6450 4350
Wire Wire Line
	6450 4250 7750 4250
Wire Wire Line
	7750 4250 7750 2950
Wire Wire Line
	7750 2950 9200 2950
Wire Wire Line
	9200 2850 7650 2850
Wire Wire Line
	7650 2850 7650 4150
Wire Wire Line
	7650 4150 6450 4150
Wire Wire Line
	6450 4050 7550 4050
Wire Wire Line
	7550 4050 7550 2750
Wire Wire Line
	7550 2750 9200 2750
Wire Wire Line
	9200 2650 7450 2650
Wire Wire Line
	7450 2650 7450 3950
Wire Wire Line
	7450 3950 6450 3950
Wire Wire Line
	6450 3850 7350 3850
Wire Wire Line
	7350 3850 7350 2550
Wire Wire Line
	7350 2550 9200 2550
Wire Wire Line
	2050 5800 2100 5800
Wire Wire Line
	3800 5800 3800 5650
Connection ~ 3800 5800
Wire Wire Line
	2050 5900 3450 5900
Wire Wire Line
	2050 6000 3450 6000
Wire Wire Line
	4950 5900 3750 5900
Wire Wire Line
	3750 6000 4950 6000
Wire Wire Line
	8600 4450 9200 4450
Wire Wire Line
	8600 4550 9200 4550
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4350 2300 4250 2300
Wire Wire Line
	4250 3850 4950 3850
Wire Wire Line
	750  2600 1350 2600
Wire Wire Line
	1350 1900 1350 2300
$Comp
L GND #PWR06
U 1 1 55C9E231
P 1850 2850
F 0 "#PWR06" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2850 60  0000 C CNN
F 3 "" H 1850 2850 60  0000 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55C9E564
P 1250 3100
F 0 "#PWR07" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1250 2950 50  0000 C CNN
F 2 "" H 1250 3100 60  0000 C CNN
F 3 "" H 1250 3100 60  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1250 3100
Wire Wire Line
	1250 2400 1350 2400
Wire Wire Line
	750  1900 1350 1900
$Comp
L R R19
U 1 1 55CA0DB8
P 1000 2200
F 0 "R19" V 1080 2200 50  0000 C CNN
F 1 "68k" V 915 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 930 2200 30  0001 C CNN
F 3 "" H 1000 2200 30  0000 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 55CA0F87
P 1000 2850
F 0 "R20" V 1080 2850 50  0000 C CNN
F 1 "12k" V 915 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 930 2850 30  0001 C CNN
F 3 "" H 1000 2850 30  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 1900
Connection ~ 1000 1900
Wire Wire Line
	1000 2350 1000 2700
Wire Wire Line
	1000 3000 1000 3050
Wire Wire Line
	1000 3050 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1000 2500 1350 2500
Connection ~ 1000 2500
Wire Wire Line
	2350 2300 3450 2300
Wire Wire Line
	2550 1500 2550 3850
Wire Wire Line
	2550 3850 3450 3850
Connection ~ 2550 2300
Wire Wire Line
	2550 3100 3450 3100
Connection ~ 2550 3100
Wire Wire Line
	2350 2600 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	3450 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	3450 3300 2750 3300
Wire Wire Line
	3450 2500 2750 2500
Text Label 2750 3300 0    60   ~ 0
CC1200_P_EN
Text Label 2750 2500 0    60   ~ 0
CC2520_P_EN
Wire Wire Line
	2400 2450 2350 2450
Wire Wire Line
	2400 1950 2400 2450
$Comp
L R R21
U 1 1 55CA88D1
P 2400 1800
F 0 "R21" V 2480 1800 50  0000 C CNN
F 1 "470k" V 2315 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 1800 30  0001 C CNN
F 3 "" H 2400 1800 30  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1650
Wire Wire Line
	2400 2050 1550 2050
Connection ~ 2400 2050
Text Label 1550 2050 0    60   ~ 0
EXT_PWR_MISSING
Text Notes 700  1250 0    60   ~ 0
If 5V_EXT goes above 4V, USB power will be disabled for powering the majority of the circuit. \nEXT_PWR_MISSING will be low if diode A is reverse biased, indicating that output voltage is higher than external input.\nEither the power is unplugged or insufficient to take over from USB power.
Text Label 8600 2300 0    60   ~ 0
3V3_PA
Wire Wire Line
	9200 2300 8600 2300
Wire Wire Line
	9200 2400 8600 2400
Text Label 8600 2400 0    60   ~ 0
3V3_CC2520
$Comp
L BARREL_JACK CON1
U 1 1 55CB4623
P 1100 4650
F 0 "CON1" H 1100 4900 60  0000 C CNN
F 1 "BARREL_JACK" H 1100 4450 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 4650 60  0001 C CNN
F 3 "" H 1100 4650 60  0000 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55CB6A33
P 1550 4850
F 0 "#PWR08" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1550 4700 50  0000 C CNN
F 2 "" H 1550 4850 60  0000 C CNN
F 3 "" H 1550 4850 60  0000 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1550 4650
Wire Wire Line
	1550 4650 1400 4650
Wire Wire Line
	1400 4750 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	1400 4550 1850 4550
$Comp
L C C72
U 1 1 55CB8008
P 1850 4800
F 0 "C72" H 1875 4900 50  0000 L CNN
F 1 "10u" H 1875 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 4650 30  0001 C CNN
F 3 "" H 1850 4800 60  0000 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55CB8435
P 1850 4950
F 0 "#PWR09" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1850 4800 50  0000 C CNN
F 2 "" H 1850 4950 60  0000 C CNN
F 3 "" H 1850 4950 60  0000 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 1850 4650
$Comp
L FUSE F1
U 1 1 55CBAA97
P 2350 5800
F 0 "F1" H 2450 5850 50  0000 C CNN
F 1 "500mA" H 2200 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2350 5800 60  0001 C CNN
F 3 "" H 2350 5800 60  0000 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 4950 5800
Wire Wire Line
	2600 5800 2700 5800
$Comp
L +5VP #PWR010
U 1 1 55CC1F7F
P 1850 4550
F 0 "#PWR010" H 1850 4400 50  0001 C CNN
F 1 "+5VP" H 1850 4690 50  0000 C CNN
F 2 "" H 1850 4550 60  0000 C CNN
F 3 "" H 1850 4550 60  0000 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR011
U 1 1 55CC2798
P 750 1900
F 0 "#PWR011" H 750 1750 50  0001 C CNN
F 1 "+5VP" H 750 2040 50  0000 C CNN
F 2 "" H 750 1900 60  0000 C CNN
F 3 "" H 750 1900 60  0000 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L +5VUSB #PWR012
U 1 1 55CCBBD1
P 2050 6950
F 0 "#PWR012" H 2050 6800 50  0001 C CNN
F 1 "+5VUSB" H 2050 7090 50  0000 C CNN
F 2 "" H 2050 6950 60  0000 C CNN
F 3 "" H 2050 6950 60  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR013
U 1 1 55CCD584
P 2500 6950
F 0 "#PWR013" H 2500 6800 50  0001 C CNN
F 1 "+5VP" H 2500 7090 50  0000 C CNN
F 2 "" H 2500 6950 60  0000 C CNN
F 3 "" H 2500 6950 60  0000 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 55CCDD96
P 2500 6950
F 0 "#FLG014" H 2500 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7130 50  0000 C CNN
F 2 "" H 2500 6950 60  0000 C CNN
F 3 "" H 2500 6950 60  0000 C CNN
	1    2500 6950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
