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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1850 0    60   Input ~ 0
VIN
Text HLabel 4050 1850 2    60   Output ~ 0
VOUT
Text HLabel 2600 1950 0    60   Input ~ 0
EN
$Comp
L TPS727 U9
U 1 1 55C7E073
P 3100 1900
AR Path="/55C7CD38/55C7E073" Ref="U9"  Part="1" 
AR Path="/55C83E6D/55C7E073" Ref="U10"  Part="1" 
AR Path="/55C84A5F/55C7E073" Ref="U11"  Part="1" 
F 0 "U9" H 2850 2100 60  0000 C CNN
F 1 "TPS727" H 3250 2100 60  0000 C CNN
F 2 "SMD_Packages:S-PWSON-N6" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 55C7E0BA
P 2200 2100
AR Path="/55C7CD38/55C7E0BA" Ref="C66"  Part="1" 
AR Path="/55C83E6D/55C7E0BA" Ref="C68"  Part="1" 
AR Path="/55C84A5F/55C7E0BA" Ref="C70"  Part="1" 
F 0 "C66" H 2225 2200 50  0000 L CNN
F 1 "1u" H 2225 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 1950 30  0001 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 55C7E105
P 3900 2100
AR Path="/55C7CD38/55C7E105" Ref="C67"  Part="1" 
AR Path="/55C83E6D/55C7E105" Ref="C69"  Part="1" 
AR Path="/55C84A5F/55C7E105" Ref="C71"  Part="1" 
F 0 "C67" H 3925 2200 50  0000 L CNN
F 1 "1u" H 3925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1950 30  0001 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 55C7E1D1
P 3600 1950
AR Path="/55C7CD38/55C7E1D1" Ref="#PWR097"  Part="1" 
AR Path="/55C83E6D/55C7E1D1" Ref="#PWR0100"  Part="1" 
AR Path="/55C84A5F/55C7E1D1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3600 1800 50  0000 C CNN
F 2 "" H 3600 1950 60  0000 C CNN
F 3 "" H 3600 1950 60  0000 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 55C7E1EC
P 3900 2250
AR Path="/55C7CD38/55C7E1EC" Ref="#PWR098"  Part="1" 
AR Path="/55C83E6D/55C7E1EC" Ref="#PWR0101"  Part="1" 
AR Path="/55C84A5F/55C7E1EC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 2250 60  0000 C CNN
F 3 "" H 3900 2250 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 55C7E200
P 2200 2250
AR Path="/55C7CD38/55C7E200" Ref="#PWR099"  Part="1" 
AR Path="/55C83E6D/55C7E200" Ref="#PWR0102"  Part="1" 
AR Path="/55C84A5F/55C7E200" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2200 2100 50  0000 C CNN
F 2 "" H 2200 2250 60  0000 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2600 1850
Wire Wire Line
	2200 1950 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	3600 1850 4050 1850
Wire Wire Line
	3900 1950 3900 1850
Connection ~ 3900 1850
$EndSCHEMATC
