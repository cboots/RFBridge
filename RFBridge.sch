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
Sheet 1 3
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
S 8600 1150 1000 1750
U 5597347E
F0 "2G4Radio" 60
F1 "2G4Radio.sch" 60
F2 "VDD_CC2592" I L 8600 1250 60 
F3 "VDD_CC2520" I L 8600 1350 60 
F4 "MOSI" I L 8600 2150 60 
F5 "MISO" O L 8600 2250 60 
F6 "SCLK" I L 8600 2050 60 
F7 "RESET_L" I L 8600 1500 60 
F8 "VREG_EN" I L 8600 1600 60 
F9 "HGM" I L 8600 1700 60 
F10 "LNA_EN" I L 8600 1800 60 
F11 "PA_EN" I L 8600 1900 60 
F12 "SFD" O L 8600 2500 60 
F13 "FIFO" O L 8600 2600 60 
F14 "FIFOP" O L 8600 2700 60 
F15 "CCA" O L 8600 2800 60 
F16 "CS_L" I L 8600 2350 60 
$EndSheet
$Sheet
S 8600 3300 1000 1750
U 559734A3
F0 "900MRadio" 60
F1 "900MRadio.sch" 60
F2 "HGM" I L 8600 3700 60 
F3 "LNA_EN" I L 8600 3800 60 
F4 "PA_EN" I L 8600 3900 60 
F5 "CS_L" I L 8600 4500 60 
F6 "MOSI" I L 8600 4300 60 
F7 "MISO" O L 8600 4400 60 
F8 "SCLK" I L 8600 4200 60 
F9 "RESET_L" I L 8600 4000 60 
F10 "VDD_CC1190" I L 8600 3400 60 
F11 "GPIO3" B L 8600 4950 60 
F12 "GPIO2" B L 8600 4850 60 
F13 "GPIO0" B L 8600 4750 60 
F14 "VDD_CC1120" I L 8600 3500 60 
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
$EndSCHEMATC
