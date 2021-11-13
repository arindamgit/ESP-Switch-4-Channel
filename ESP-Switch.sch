EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Diode:1N4007 D2
U 1 1 615BEEDC
P 10615 4175
F 0 "D2" V 10595 4010 50  0000 L CNN
F 1 "1N4007" V 10720 3865 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10615 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10615 4175 50  0001 C CNN
	1    10615 4175
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 OP2
U 1 1 615BF661
P 9985 4640
F 0 "OP2" H 9985 4965 50  0000 C CNN
F 1 "PC817" H 9985 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9785 4440 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9985 4640 50  0001 L CNN
	1    9985 4640
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RQ2
U 1 1 615C0DF3
P 10465 4740
F 0 "RQ2" V 10269 4740 50  0000 C CNN
F 1 "1K" V 10360 4740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10465 4740 50  0001 C CNN
F 3 "~" H 10465 4740 50  0001 C CNN
	1    10465 4740
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small ROP2
U 1 1 615C130E
P 9545 4540
F 0 "ROP2" V 9349 4540 50  0000 C CNN
F 1 "1K" V 9440 4540 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9545 4540 50  0001 C CNN
F 3 "~" H 9545 4540 50  0001 C CNN
	1    9545 4540
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 615C1E2F
P 10975 3755
F 0 "#PWR017" H 10975 3605 50  0001 C CNN
F 1 "+5V" H 10990 3928 50  0000 C CNN
F 2 "" H 10975 3755 50  0001 C CNN
F 3 "" H 10975 3755 50  0001 C CNN
	1    10975 3755
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 615C23C6
P 9685 4880
F 0 "#PWR08" H 9685 4630 50  0001 C CNN
F 1 "GND" H 9690 4707 50  0000 C CNN
F 2 "" H 9685 4880 50  0001 C CNN
F 3 "" H 9685 4880 50  0001 C CNN
	1    9685 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	10285 4740 10365 4740
Wire Wire Line
	10565 4740 10675 4740
Wire Wire Line
	10975 4540 10975 4510
Wire Wire Line
	10615 4325 10615 4510
Wire Wire Line
	10615 4510 10975 4510
Connection ~ 10975 4510
Wire Wire Line
	10975 4510 10975 4480
Wire Wire Line
	10975 3880 10975 3835
Wire Wire Line
	10615 4025 10615 3835
Wire Wire Line
	10615 3835 10975 3835
Connection ~ 10975 3835
Wire Wire Line
	10975 3835 10975 3755
$Comp
L power:+5V #PWR012
U 1 1 615C6A1E
P 10285 4030
F 0 "#PWR012" H 10285 3880 50  0001 C CNN
F 1 "+5V" H 10300 4203 50  0000 C CNN
F 2 "" H 10285 4030 50  0001 C CNN
F 3 "" H 10285 4030 50  0001 C CNN
	1    10285 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	10285 4540 10285 4030
Wire Wire Line
	9645 4540 9685 4540
Wire Wire Line
	9685 4880 9685 4740
$Comp
L power:GND #PWR018
U 1 1 615C90DC
P 10975 5020
F 0 "#PWR018" H 10975 4770 50  0001 C CNN
F 1 "GND" H 10980 4847 50  0000 C CNN
F 2 "" H 10975 5020 50  0001 C CNN
F 3 "" H 10975 5020 50  0001 C CNN
	1    10975 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5020 10975 4940
$Comp
L Connector:Screw_Terminal_01x03 Switch-B1
U 1 1 615CA443
P 11965 4160
F 0 "Switch-B1" H 12045 4202 50  0000 L CNN
F 1 "Load" H 12045 4111 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 11965 4160 50  0001 C CNN
F 3 "~" H 11965 4160 50  0001 C CNN
	1    11965 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 4480 11375 4505
Wire Wire Line
	11375 4505 11715 4505
Wire Wire Line
	11475 3880 11475 3850
Wire Wire Line
	11475 3850 11670 3850
Wire Wire Line
	11275 3880 11275 3795
Wire Wire Line
	11275 3795 11745 3795
Wire Wire Line
	11745 3795 11745 4060
Wire Wire Line
	11745 4060 11765 4060
$Comp
L Diode:1N4007 D4
U 1 1 615E2D26
P 10410 8050
F 0 "D4" V 10390 7885 50  0000 L CNN
F 1 "1N4007" V 10515 7740 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10410 7875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10410 8050 50  0001 C CNN
	1    10410 8050
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 OP4
U 1 1 615E2D2C
P 9780 8515
F 0 "OP4" H 9780 8840 50  0000 C CNN
F 1 "PC817" H 9780 8749 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9580 8315 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9780 8515 50  0001 L CNN
	1    9780 8515
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RQ4
U 1 1 615E2D32
P 10260 8615
F 0 "RQ4" V 10064 8615 50  0000 C CNN
F 1 "1K" V 10155 8615 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10260 8615 50  0001 C CNN
F 3 "~" H 10260 8615 50  0001 C CNN
	1    10260 8615
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small ROP4
U 1 1 615E2D38
P 9340 8415
F 0 "ROP4" V 9144 8415 50  0000 C CNN
F 1 "1K" V 9235 8415 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9340 8415 50  0001 C CNN
F 3 "~" H 9340 8415 50  0001 C CNN
	1    9340 8415
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 615E2D3E
P 10770 7630
F 0 "#PWR021" H 10770 7480 50  0001 C CNN
F 1 "+5V" H 10785 7803 50  0000 C CNN
F 2 "" H 10770 7630 50  0001 C CNN
F 3 "" H 10770 7630 50  0001 C CNN
	1    10770 7630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 615E2D44
P 9480 8755
F 0 "#PWR010" H 9480 8505 50  0001 C CNN
F 1 "GND" H 9485 8582 50  0000 C CNN
F 2 "" H 9480 8755 50  0001 C CNN
F 3 "" H 9480 8755 50  0001 C CNN
	1    9480 8755
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 8615 10160 8615
Wire Wire Line
	10360 8615 10470 8615
Wire Wire Line
	10410 8200 10410 8385
Wire Wire Line
	10410 8385 10770 8385
Wire Wire Line
	10770 7755 10770 7710
Wire Wire Line
	10410 7900 10410 7710
Wire Wire Line
	10410 7710 10770 7710
Connection ~ 10770 7710
Wire Wire Line
	10770 7710 10770 7630
$Comp
L power:+5V #PWR014
U 1 1 615E2D56
P 10080 7905
F 0 "#PWR014" H 10080 7755 50  0001 C CNN
F 1 "+5V" H 10095 8078 50  0000 C CNN
F 2 "" H 10080 7905 50  0001 C CNN
F 3 "" H 10080 7905 50  0001 C CNN
	1    10080 7905
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 8415 10080 7905
Wire Wire Line
	9440 8415 9480 8415
Wire Wire Line
	9480 8755 9480 8615
$Comp
L power:GND #PWR022
U 1 1 615E2D5F
P 10770 8895
F 0 "#PWR022" H 10770 8645 50  0001 C CNN
F 1 "GND" H 10775 8722 50  0000 C CNN
F 2 "" H 10770 8895 50  0001 C CNN
F 3 "" H 10770 8895 50  0001 C CNN
	1    10770 8895
	1    0    0    -1  
$EndComp
Wire Wire Line
	10770 8895 10770 8815
$Comp
L Connector:Screw_Terminal_01x03 Switch-D1
U 1 1 615E2D66
P 11760 8035
F 0 "Switch-D1" H 11840 8077 50  0000 L CNN
F 1 "Load" H 11840 7986 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 11760 8035 50  0001 C CNN
F 3 "~" H 11760 8035 50  0001 C CNN
	1    11760 8035
	1    0    0    -1  
$EndComp
Wire Wire Line
	11170 8355 11170 8380
Wire Wire Line
	11170 8380 11530 8380
Wire Wire Line
	11270 7755 11270 7725
Wire Wire Line
	11270 7725 11465 7725
Wire Wire Line
	11070 7755 11070 7670
Wire Wire Line
	11070 7670 11540 7670
Wire Wire Line
	11540 7670 11540 7935
Wire Wire Line
	11540 7935 11560 7935
$Comp
L Diode:1N4007 D3
U 1 1 615F6391
P 10525 6015
F 0 "D3" V 10505 5850 50  0000 L CNN
F 1 "1N4007" V 10630 5705 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10525 5840 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10525 6015 50  0001 C CNN
	1    10525 6015
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 OP3
U 1 1 615F6397
P 9895 6480
F 0 "OP3" H 9895 6805 50  0000 C CNN
F 1 "PC817" H 9895 6714 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9695 6280 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9895 6480 50  0001 L CNN
	1    9895 6480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RQ3
U 1 1 615F639D
P 10375 6580
F 0 "RQ3" V 10179 6580 50  0000 C CNN
F 1 "1K" V 10270 6580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10375 6580 50  0001 C CNN
F 3 "~" H 10375 6580 50  0001 C CNN
	1    10375 6580
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small ROP3
U 1 1 615F63A3
P 9455 6380
F 0 "ROP3" V 9259 6380 50  0000 C CNN
F 1 "1K" V 9350 6380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9455 6380 50  0001 C CNN
F 3 "~" H 9455 6380 50  0001 C CNN
	1    9455 6380
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 615F63A9
P 10885 5595
F 0 "#PWR019" H 10885 5445 50  0001 C CNN
F 1 "+5V" H 10900 5768 50  0000 C CNN
F 2 "" H 10885 5595 50  0001 C CNN
F 3 "" H 10885 5595 50  0001 C CNN
	1    10885 5595
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 615F63AF
P 9595 6720
F 0 "#PWR09" H 9595 6470 50  0001 C CNN
F 1 "GND" H 9600 6547 50  0000 C CNN
F 2 "" H 9595 6720 50  0001 C CNN
F 3 "" H 9595 6720 50  0001 C CNN
	1    9595 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	10195 6580 10275 6580
Wire Wire Line
	10475 6580 10585 6580
Wire Wire Line
	10885 6380 10885 6350
Wire Wire Line
	10525 6165 10525 6350
Wire Wire Line
	10525 6350 10885 6350
Connection ~ 10885 6350
Wire Wire Line
	10885 6350 10885 6320
Wire Wire Line
	10885 5720 10885 5675
Wire Wire Line
	10525 5865 10525 5675
Wire Wire Line
	10525 5675 10885 5675
Connection ~ 10885 5675
Wire Wire Line
	10885 5675 10885 5595
$Comp
L power:+5V #PWR013
U 1 1 615F63C1
P 10195 5870
F 0 "#PWR013" H 10195 5720 50  0001 C CNN
F 1 "+5V" H 10210 6043 50  0000 C CNN
F 2 "" H 10195 5870 50  0001 C CNN
F 3 "" H 10195 5870 50  0001 C CNN
	1    10195 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10195 6380 10195 5870
Wire Wire Line
	9555 6380 9595 6380
Wire Wire Line
	9595 6720 9595 6580
$Comp
L power:GND #PWR020
U 1 1 615F63CA
P 10885 6860
F 0 "#PWR020" H 10885 6610 50  0001 C CNN
F 1 "GND" H 10890 6687 50  0000 C CNN
F 2 "" H 10885 6860 50  0001 C CNN
F 3 "" H 10885 6860 50  0001 C CNN
	1    10885 6860
	1    0    0    -1  
$EndComp
Wire Wire Line
	10885 6860 10885 6780
$Comp
L Connector:Screw_Terminal_01x03 Switch-C1
U 1 1 615F63D1
P 11875 6000
F 0 "Switch-C1" H 11955 6042 50  0000 L CNN
F 1 "Load" H 11955 5951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 11875 6000 50  0001 C CNN
F 3 "~" H 11875 6000 50  0001 C CNN
	1    11875 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11285 6320 11285 6345
Wire Wire Line
	11285 6345 11640 6345
Wire Wire Line
	11385 5720 11385 5690
Wire Wire Line
	11385 5690 11580 5690
Wire Wire Line
	11185 5720 11185 5635
Wire Wire Line
	11185 5635 11655 5635
Wire Wire Line
	11655 5635 11655 5900
Wire Wire Line
	11655 5900 11675 5900
$Comp
L Diode:1N4007 D1
U 1 1 61603E8E
P 10665 2045
F 0 "D1" V 10645 1880 50  0000 L CNN
F 1 "1N4007" V 10770 1735 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10665 1870 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10665 2045 50  0001 C CNN
	1    10665 2045
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 OP1
U 1 1 61603E94
P 10035 2510
F 0 "OP1" H 10035 2835 50  0000 C CNN
F 1 "PC817" H 10035 2744 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9835 2310 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10035 2510 50  0001 L CNN
	1    10035 2510
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RQ1
U 1 1 61603E9A
P 10515 2610
F 0 "RQ1" V 10319 2610 50  0000 C CNN
F 1 "1K" V 10410 2610 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10515 2610 50  0001 C CNN
F 3 "~" H 10515 2610 50  0001 C CNN
	1    10515 2610
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small ROP1
U 1 1 61603EA0
P 9595 2410
F 0 "ROP1" V 9399 2410 50  0000 C CNN
F 1 "1K" V 9490 2410 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9595 2410 50  0001 C CNN
F 3 "~" H 9595 2410 50  0001 C CNN
	1    9595 2410
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 61603EA6
P 11025 1625
F 0 "#PWR015" H 11025 1475 50  0001 C CNN
F 1 "+5V" H 11040 1798 50  0000 C CNN
F 2 "" H 11025 1625 50  0001 C CNN
F 3 "" H 11025 1625 50  0001 C CNN
	1    11025 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61603EAC
P 9735 2750
F 0 "#PWR07" H 9735 2500 50  0001 C CNN
F 1 "GND" H 9740 2577 50  0000 C CNN
F 2 "" H 9735 2750 50  0001 C CNN
F 3 "" H 9735 2750 50  0001 C CNN
	1    9735 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10335 2610 10415 2610
Wire Wire Line
	10615 2610 10725 2610
Wire Wire Line
	11025 2410 11025 2380
Wire Wire Line
	10665 2195 10665 2380
Wire Wire Line
	10665 2380 11025 2380
Connection ~ 11025 2380
Wire Wire Line
	11025 2380 11025 2350
Wire Wire Line
	11025 1750 11025 1705
Wire Wire Line
	10665 1895 10665 1705
Wire Wire Line
	10665 1705 11025 1705
Connection ~ 11025 1705
Wire Wire Line
	11025 1705 11025 1625
$Comp
L power:+5V #PWR011
U 1 1 61603EBE
P 10335 1900
F 0 "#PWR011" H 10335 1750 50  0001 C CNN
F 1 "+5V" H 10350 2073 50  0000 C CNN
F 2 "" H 10335 1900 50  0001 C CNN
F 3 "" H 10335 1900 50  0001 C CNN
	1    10335 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10335 2410 10335 1900
Wire Wire Line
	9695 2410 9735 2410
Wire Wire Line
	9735 2750 9735 2610
$Comp
L power:GND #PWR016
U 1 1 61603EC7
P 11025 2890
F 0 "#PWR016" H 11025 2640 50  0001 C CNN
F 1 "GND" H 11030 2717 50  0000 C CNN
F 2 "" H 11025 2890 50  0001 C CNN
F 3 "" H 11025 2890 50  0001 C CNN
	1    11025 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 2890 11025 2810
$Comp
L Connector:Screw_Terminal_01x03 Switch-A1
U 1 1 61603ECE
P 12015 2030
F 0 "Switch-A1" H 12095 2072 50  0000 L CNN
F 1 "Load" H 12100 2210 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 12015 2030 50  0001 C CNN
F 3 "~" H 12015 2030 50  0001 C CNN
	1    12015 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 2350 11425 2375
Wire Wire Line
	11425 2375 11765 2375
Wire Wire Line
	11525 1750 11525 1720
Wire Wire Line
	11525 1720 11720 1720
Wire Wire Line
	11325 1750 11325 1665
Wire Wire Line
	11325 1665 11750 1665
$Comp
L ESP:ESP-01v090 U2
U 1 1 61639EFA
P 6620 4800
F 0 "U2" H 6620 5315 50  0000 C CNN
F 1 "ESP-01v090" H 6620 5224 50  0000 C CNN
F 2 "ESP:ESP-01" H 6620 4800 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 6620 4800 50  0001 C CNN
	1    6620 4800
	1    0    0    -1  
$EndComp
Text GLabel 9050 8105 1    50   Input ~ 0
Out4
Text GLabel 6455 4060 1    50   Input ~ 0
Out1
Text GLabel 9165 6150 1    50   Input ~ 0
Out3
Text GLabel 9295 4240 1    50   Input ~ 0
Out2
Text GLabel 9395 2015 1    50   Input ~ 0
Out1
Text GLabel 6950 4060 1    50   Input ~ 0
Out3
Text GLabel 6200 4060 1    50   Input ~ 0
Out4
Wire Wire Line
	9050 8105 9050 8415
Wire Wire Line
	9050 8415 9240 8415
Wire Wire Line
	9165 6150 9165 6380
Wire Wire Line
	9165 6380 9355 6380
Wire Wire Line
	9295 4240 9295 4540
Wire Wire Line
	9295 4540 9445 4540
Wire Wire Line
	9395 2015 9395 2410
Wire Wire Line
	9395 2410 9495 2410
Text GLabel 6705 4060 1    50   Input ~ 0
Out2
Wire Wire Line
	5670 4650 5615 4650
Wire Wire Line
	5615 4650 5615 4165
Wire Wire Line
	5615 4165 6200 4165
Wire Wire Line
	6200 4165 6200 4060
Wire Wire Line
	6455 4060 6455 4220
Wire Wire Line
	6455 4220 7660 4220
Wire Wire Line
	7660 4220 7660 4750
Wire Wire Line
	7660 4750 7570 4750
Wire Wire Line
	6705 4060 6705 4175
Wire Wire Line
	6705 4175 7715 4175
Wire Wire Line
	7715 4175 7715 4850
Wire Wire Line
	7715 4850 7570 4850
Wire Wire Line
	6950 4060 6950 4130
Wire Wire Line
	6950 4130 7770 4130
Wire Wire Line
	7770 4130 7770 4950
Wire Wire Line
	7770 4950 7570 4950
$Comp
L power:GND #PWR06
U 1 1 61666421
P 7570 4525
F 0 "#PWR06" H 7570 4275 50  0001 C CNN
F 1 "GND" H 7575 4352 50  0000 C CNN
F 2 "" H 7570 4525 50  0001 C CNN
F 3 "" H 7570 4525 50  0001 C CNN
	1    7570 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7570 4525 7570 4650
NoConn ~ 5670 4850
Wire Wire Line
	5670 4750 5575 4750
Wire Wire Line
	5575 4950 5670 4950
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61677FA7
P 4985 4770
F 0 "U1" H 4985 5012 50  0000 C CNN
F 1 "AMS1117-3.3" H 4985 4921 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4985 4970 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5085 4520 50  0001 C CNN
	1    4985 4770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6167F979
P 4985 5125
F 0 "#PWR03" H 4985 4875 50  0001 C CNN
F 1 "GND" H 4990 4952 50  0000 C CNN
F 2 "" H 4985 5125 50  0001 C CNN
F 3 "" H 4985 5125 50  0001 C CNN
	1    4985 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4985 5125 4985 5070
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 6168668C
P 4115 4870
F 0 "PS1" H 4115 5195 50  0000 C CNN
F 1 "HLK-PM01" H 4115 5104 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 4115 4570 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4515 4520 50  0001 C CNN
	1    4115 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4515 4770 4550 4770
$Comp
L power:GND #PWR02
U 1 1 6168D432
P 4575 5100
F 0 "#PWR02" H 4575 4850 50  0001 C CNN
F 1 "GND" H 4580 4927 50  0000 C CNN
F 2 "" H 4575 5100 50  0001 C CNN
F 3 "" H 4575 5100 50  0001 C CNN
	1    4575 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4515 4970 4575 4970
Wire Wire Line
	4575 4970 4575 5100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 616944FB
P 3255 4970
F 0 "J1" H 3173 4645 50  0000 C CNN
F 1 "AC/In" H 3173 4736 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3255 4970 50  0001 C CNN
F 3 "~" H 3255 4970 50  0001 C CNN
	1    3255 4970
	-1   0    0    1   
$EndComp
Wire Wire Line
	3455 4970 3715 4970
Wire Wire Line
	3455 4870 3570 4870
Wire Wire Line
	3570 4870 3570 4770
Wire Wire Line
	3570 4770 3715 4770
$Comp
L power:+5V #PWR01
U 1 1 616A20A2
P 4550 4380
F 0 "#PWR01" H 4550 4230 50  0001 C CNN
F 1 "+5V" H 4565 4553 50  0000 C CNN
F 2 "" H 4550 4380 50  0001 C CNN
F 3 "" H 4550 4380 50  0001 C CNN
	1    4550 4380
	1    0    0    -1  
$EndComp
Connection ~ 4550 4770
Wire Wire Line
	4550 4770 4685 4770
Wire Wire Line
	4550 4380 4550 4770
$Comp
L power:+3.3V #PWR04
U 1 1 616ABC70
P 5370 4545
F 0 "#PWR04" H 5370 4395 50  0001 C CNN
F 1 "+3.3V" H 5385 4718 50  0000 C CNN
F 2 "" H 5370 4545 50  0001 C CNN
F 3 "" H 5370 4545 50  0001 C CNN
	1    5370 4545
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 616AC726
P 5575 5005
F 0 "#PWR05" H 5575 4855 50  0001 C CNN
F 1 "+3.3V" H 5590 5178 50  0000 C CNN
F 2 "" H 5575 5005 50  0001 C CNN
F 3 "" H 5575 5005 50  0001 C CNN
	1    5575 5005
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 4750 5575 4950
Wire Wire Line
	5285 4770 5370 4770
Wire Wire Line
	5370 4770 5370 4545
Wire Wire Line
	5575 5005 5575 4950
Connection ~ 5575 4950
$Comp
L Relay:FINDER-36.11 K3
U 1 1 616E6DA0
P 11085 6020
F 0 "K3" H 11040 6090 50  0000 L CNN
F 1 "Relay" H 11010 5915 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 12355 5990 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 11085 6020 50  0001 C CNN
	1    11085 6020
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-36.11 K4
U 1 1 616ECB7E
P 10970 8055
F 0 "K4" H 10930 8135 50  0000 L CNN
F 1 "Relay" H 10880 7935 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 12240 8025 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 10970 8055 50  0001 C CNN
	1    10970 8055
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-36.11 K2
U 1 1 616EF0F9
P 11175 4180
F 0 "K2" H 11135 4265 50  0000 L CNN
F 1 "Relay" H 11085 4065 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 12445 4150 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 11175 4180 50  0001 C CNN
	1    11175 4180
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-36.11 K1
U 1 1 616F1760
P 11225 2050
F 0 "K1" H 11195 2120 50  0000 L CNN
F 1 "Relay" H 11130 1920 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 12495 2020 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 11225 2050 50  0001 C CNN
	1    11225 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1665 11750 1930
Wire Wire Line
	11750 1930 11815 1930
Text Label 3525 4870 0    50   ~ 0
AC_P
Text Label 3525 4970 0    50   ~ 0
AC_N
Text Label 11650 1665 0    50   ~ 0
AC\L1-1
Text Label 11720 1785 0    50   ~ 0
AC\L1-2
Text Label 11590 2375 0    50   ~ 0
AC\L1-3
Text Label 11335 3795 0    50   ~ 0
AC\L2-1
Text Label 11670 3930 0    50   ~ 0
AC\L2-2
Text Label 11630 4505 0    50   ~ 0
AC\L2-3
Text Label 11240 5635 0    50   ~ 0
AC\L3-1
Text Label 11580 5745 0    50   ~ 0
AC\L3-2
Text Label 11475 6345 0    50   ~ 0
AC\L3-3
Text Label 11095 7670 0    50   ~ 0
AC\L4-1
Text Label 11385 7725 0    50   ~ 0
AC\L4-2
Text Label 11380 8380 0    50   ~ 0
AC\L4-3
$Comp
L Mechanical:MountingHole H4
U 1 1 61887B7B
P 13965 2430
F 0 "H4" H 14065 2476 50  0000 L CNN
F 1 "MountingHole" H 14065 2385 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13965 2430 50  0001 C CNN
F 3 "~" H 13965 2430 50  0001 C CNN
	1    13965 2430
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61888487
P 13950 2690
F 0 "H1" H 14050 2736 50  0000 L CNN
F 1 "MountingHole" H 14050 2645 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13950 2690 50  0001 C CNN
F 3 "~" H 13950 2690 50  0001 C CNN
	1    13950 2690
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61888B22
P 13955 2955
F 0 "H3" H 14055 3001 50  0000 L CNN
F 1 "MountingHole" H 14055 2910 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13955 2955 50  0001 C CNN
F 3 "~" H 13955 2955 50  0001 C CNN
	1    13955 2955
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618891C9
P 13950 3230
F 0 "H2" H 14050 3276 50  0000 L CNN
F 1 "MountingHole" H 14050 3185 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13950 3230 50  0001 C CNN
F 3 "~" H 13950 3230 50  0001 C CNN
	1    13950 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	11720 2130 11815 2130
Wire Wire Line
	11720 1720 11720 2130
Wire Wire Line
	11815 2030 11765 2030
Wire Wire Line
	11765 2030 11765 2375
Wire Wire Line
	11765 4160 11715 4160
Wire Wire Line
	11715 4160 11715 4505
Wire Wire Line
	11670 4260 11765 4260
Wire Wire Line
	11670 3850 11670 4260
Wire Wire Line
	11675 6000 11640 6000
Wire Wire Line
	11640 6000 11640 6345
Wire Wire Line
	11580 6100 11675 6100
Wire Wire Line
	11580 5690 11580 6100
Wire Wire Line
	11560 8035 11530 8035
Wire Wire Line
	11530 8035 11530 8380
Wire Wire Line
	11465 8135 11560 8135
Wire Wire Line
	11465 7725 11465 8135
$Comp
L Device:R_Small R_LED_2
U 1 1 619C7BA2
P 11450 4735
F 0 "R_LED_2" H 11509 4781 50  0000 L CNN
F 1 "1K" H 11509 4690 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11450 4735 50  0001 C CNN
F 3 "~" H 11450 4735 50  0001 C CNN
	1    11450 4735
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LED_1
U 1 1 619C827C
P 11465 2665
F 0 "R_LED_1" H 11524 2711 50  0000 L CNN
F 1 "1K" H 11524 2620 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11465 2665 50  0001 C CNN
F 3 "~" H 11465 2665 50  0001 C CNN
	1    11465 2665
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LED_3
U 1 1 619C8CD6
P 11385 6610
F 0 "R_LED_3" H 11444 6656 50  0000 L CNN
F 1 "1K" H 11444 6565 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11385 6610 50  0001 C CNN
F 3 "~" H 11385 6610 50  0001 C CNN
	1    11385 6610
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LED_4
U 1 1 619CA386
P 11350 8635
F 0 "R_LED_4" H 11409 8681 50  0000 L CNN
F 1 "1K" H 11409 8590 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11350 8635 50  0001 C CNN
F 3 "~" H 11350 8635 50  0001 C CNN
	1    11350 8635
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED3
U 1 1 619CB4B5
P 11385 6945
F 0 "LED3" V 11424 6827 50  0000 R CNN
F 1 "LED" V 11333 6827 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11385 6945 50  0001 C CNN
F 3 "~" H 11385 6945 50  0001 C CNN
	1    11385 6945
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT LED2
U 1 1 619CBFE3
P 11450 5050
F 0 "LED2" V 11489 4932 50  0000 R CNN
F 1 "LED" V 11398 4932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11450 5050 50  0001 C CNN
F 3 "~" H 11450 5050 50  0001 C CNN
	1    11450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT LED1
U 1 1 619CCA51
P 11465 2980
F 0 "LED1" V 11504 2862 50  0000 R CNN
F 1 "LED" V 11413 2862 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11465 2980 50  0001 C CNN
F 3 "~" H 11465 2980 50  0001 C CNN
	1    11465 2980
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT LED4
U 1 1 619CD60E
P 11350 8940
F 0 "LED4" V 11389 8822 50  0000 R CNN
F 1 "LED" V 11298 8822 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11350 8940 50  0001 C CNN
F 3 "~" H 11350 8940 50  0001 C CNN
	1    11350 8940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 8535 11350 8410
Wire Wire Line
	11350 8410 10830 8410
Wire Wire Line
	10830 8410 10830 8385
Wire Wire Line
	10770 8355 10770 8385
Wire Wire Line
	10830 8385 10770 8385
Connection ~ 10770 8385
Wire Wire Line
	10770 8385 10770 8415
Wire Wire Line
	11350 8790 11350 8735
$Comp
L power:GND #PWR023
U 1 1 619E2E4D
P 11350 9180
F 0 "#PWR023" H 11350 8930 50  0001 C CNN
F 1 "GND" H 11355 9007 50  0000 C CNN
F 2 "" H 11350 9180 50  0001 C CNN
F 3 "" H 11350 9180 50  0001 C CNN
	1    11350 9180
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 9180 11350 9090
$Comp
L power:GND #PWR024
U 1 1 619EA0CF
P 11385 7170
F 0 "#PWR024" H 11385 6920 50  0001 C CNN
F 1 "GND" H 11390 6997 50  0000 C CNN
F 2 "" H 11385 7170 50  0001 C CNN
F 3 "" H 11385 7170 50  0001 C CNN
	1    11385 7170
	1    0    0    -1  
$EndComp
Wire Wire Line
	11385 7170 11385 7095
Wire Wire Line
	11385 6795 11385 6710
Wire Wire Line
	11385 6510 11385 6430
Wire Wire Line
	11080 6350 11080 6430
Wire Wire Line
	11080 6430 11385 6430
Wire Wire Line
	11080 6350 10885 6350
Wire Wire Line
	10975 4510 11280 4510
Wire Wire Line
	11280 4510 11280 4575
Wire Wire Line
	11280 4575 11450 4575
Wire Wire Line
	11450 4575 11450 4635
Wire Wire Line
	11450 4900 11450 4835
$Comp
L power:GND #PWR025
U 1 1 61A16EF9
P 11450 5245
F 0 "#PWR025" H 11450 4995 50  0001 C CNN
F 1 "GND" H 11455 5072 50  0000 C CNN
F 2 "" H 11450 5245 50  0001 C CNN
F 3 "" H 11450 5245 50  0001 C CNN
	1    11450 5245
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5245 11450 5200
$Comp
L power:GND #PWR026
U 1 1 61A1F692
P 11465 3215
F 0 "#PWR026" H 11465 2965 50  0001 C CNN
F 1 "GND" H 11470 3042 50  0000 C CNN
F 2 "" H 11465 3215 50  0001 C CNN
F 3 "" H 11465 3215 50  0001 C CNN
	1    11465 3215
	1    0    0    -1  
$EndComp
Wire Wire Line
	11465 3215 11465 3130
Wire Wire Line
	11465 2830 11465 2765
Wire Wire Line
	11465 2565 11465 2420
Wire Wire Line
	11465 2420 11115 2420
Wire Wire Line
	11115 2420 11115 2380
Wire Wire Line
	11115 2380 11025 2380
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 61C07383
P 10925 2610
F 0 "Q1" H 11116 2656 50  0000 L CNN
F 1 "BC817" H 11116 2565 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11125 2535 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10925 2610 50  0001 L CNN
	1    10925 2610
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 61C07C6B
P 10875 4740
F 0 "Q2" H 11066 4786 50  0000 L CNN
F 1 "BC817" H 11066 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11075 4665 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10875 4740 50  0001 L CNN
	1    10875 4740
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 61C08B0C
P 10785 6580
F 0 "Q3" H 10976 6626 50  0000 L CNN
F 1 "BC817" H 10976 6535 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10985 6505 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10785 6580 50  0001 L CNN
	1    10785 6580
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 61C0933A
P 10670 8615
F 0 "Q4" H 10861 8661 50  0000 L CNN
F 1 "BC817" H 10861 8570 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10870 8540 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10670 8615 50  0001 L CNN
	1    10670 8615
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small PR_1
U 1 1 61C5E11C
P 6235 6140
F 0 "PR_1" H 6294 6186 50  0000 L CNN
F 1 "1K" H 6294 6095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6235 6140 50  0001 C CNN
F 3 "~" H 6235 6140 50  0001 C CNN
	1    6235 6140
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT PWR1
U 1 1 61C5E122
P 6235 6445
F 0 "PWR1" V 6274 6327 50  0000 R CNN
F 1 "LED" V 6183 6327 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6235 6445 50  0001 C CNN
F 3 "~" H 6235 6445 50  0001 C CNN
	1    6235 6445
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6235 6040 6235 5915
Wire Wire Line
	6235 6295 6235 6240
$Comp
L power:GND #PWR0101
U 1 1 61C5E12A
P 6235 6685
F 0 "#PWR0101" H 6235 6435 50  0001 C CNN
F 1 "GND" H 6240 6512 50  0000 C CNN
F 2 "" H 6235 6685 50  0001 C CNN
F 3 "" H 6235 6685 50  0001 C CNN
	1    6235 6685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6235 6685 6235 6595
$Comp
L power:+5V #PWR0102
U 1 1 61C665A9
P 6235 5915
F 0 "#PWR0102" H 6235 5765 50  0001 C CNN
F 1 "+5V" H 6250 6088 50  0000 C CNN
F 2 "" H 6235 5915 50  0001 C CNN
F 3 "" H 6235 5915 50  0001 C CNN
	1    6235 5915
	1    0    0    -1  
$EndComp
$EndSCHEMATC
