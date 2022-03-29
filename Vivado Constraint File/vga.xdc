## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property PACKAGE_PIN W5 [get_ports CLK]							
	set_property IOSTANDARD LVCMOS33 [get_ports CLK]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports CLK]
 
## Switches
set_property PACKAGE_PIN V17 [get_ports SW0]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW0]
set_property PACKAGE_PIN V16 [get_ports SW1]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW1]
set_property PACKAGE_PIN W16 [get_ports SW2]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW2]
set_property PACKAGE_PIN W17 [get_ports SW3]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW3]
set_property PACKAGE_PIN W15 [get_ports SW4]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW4]
set_property PACKAGE_PIN V15 [get_ports SW5]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW5]
set_property PACKAGE_PIN W14 [get_ports SW6]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW6]
set_property PACKAGE_PIN W13 [get_ports SW7]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW7]
set_property PACKAGE_PIN V2 [get_ports SW8]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW8]
set_property PACKAGE_PIN T3 [get_ports SW9]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW9]
set_property PACKAGE_PIN T2 [get_ports SW10]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW10]
set_property PACKAGE_PIN R3 [get_ports SW11]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW11]
set_property PACKAGE_PIN W2 [get_ports SW12]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW12]
set_property PACKAGE_PIN U1 [get_ports SW13]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW13]
set_property PACKAGE_PIN T1 [get_ports SW14]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW14]
set_property PACKAGE_PIN R2 [get_ports SW15]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW15]
 

## LEDs
#set_property PACKAGE_PIN U16 [get_ports LED0]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED0]
#set_property PACKAGE_PIN E19 [get_ports LED1]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED1]
#set_property PACKAGE_PIN U19 [get_ports LED2]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED2]
#set_property PACKAGE_PIN V19 [get_ports LED3]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED3]
#set_property PACKAGE_PIN W18 [get_ports LED4]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED4]
#set_property PACKAGE_PIN U15 [get_ports LED5]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED5]
#set_property PACKAGE_PIN U14 [get_ports LED6]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED6]
#set_property PACKAGE_PIN V14 [get_ports LED7]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED7]
#set_property PACKAGE_PIN V13 [get_ports LED8]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED8]
#set_property PACKAGE_PIN V3 [get_ports LED9]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED9]
#set_property PACKAGE_PIN W3 [get_ports LED10]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED10]
#set_property PACKAGE_PIN U3 [get_ports LED11]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED11]
#set_property PACKAGE_PIN P3 [get_ports LED12]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED12]
#set_property PACKAGE_PIN N3 [get_ports LED13]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED13]
#set_property PACKAGE_PIN P1 [get_ports LED14]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED14]
#set_property PACKAGE_PIN L1 [get_ports LED15]					
	#set_property IOSTANDARD LVCMOS33 [get_ports LED15]
	
	
##7 segment display
set_property PACKAGE_PIN W7 [get_ports CA]					
	set_property IOSTANDARD LVCMOS33 [get_ports CA]
set_property PACKAGE_PIN W6 [get_ports CB]					
	set_property IOSTANDARD LVCMOS33 [get_ports CB]
set_property PACKAGE_PIN U8 [get_ports CC]					
	set_property IOSTANDARD LVCMOS33 [get_ports CC]
set_property PACKAGE_PIN V8 [get_ports CD]					
	set_property IOSTANDARD LVCMOS33 [get_ports CD]
set_property PACKAGE_PIN U5 [get_ports CE]					
	set_property IOSTANDARD LVCMOS33 [get_ports CE]
set_property PACKAGE_PIN V5 [get_ports CF]					
	set_property IOSTANDARD LVCMOS33 [get_ports CF]
set_property PACKAGE_PIN U7 [get_ports CG]					
	set_property IOSTANDARD LVCMOS33 [get_ports CG]

#set_property PACKAGE_PIN V7 [get_ports DP]							
	#set_property IOSTANDARD LVCMOS33 [get_ports DP]

set_property PACKAGE_PIN U2 [get_ports AN0]					
	set_property IOSTANDARD LVCMOS33 [get_ports AN0]
set_property PACKAGE_PIN U4 [get_ports AN1]					
	set_property IOSTANDARD LVCMOS33 [get_ports AN1]
set_property PACKAGE_PIN V4 [get_ports AN2]					
	set_property IOSTANDARD LVCMOS33 [get_ports AN2]
set_property PACKAGE_PIN W4 [get_ports AN3]					
	set_property IOSTANDARD LVCMOS33 [get_ports AN3]


##Buttons
#set_property PACKAGE_PIN U18 [get_ports BTNC]						
	#set_property IOSTANDARD LVCMOS33 [get_ports BTNC]
#set_property PACKAGE_PIN T18 [get_ports BTNU]						
	#set_property IOSTANDARD LVCMOS33 [get_ports BTNU]
#set_property PACKAGE_PIN W19 [get_ports BTNL]						
	#set_property IOSTANDARD LVCMOS33 [get_ports BTNL]
#set_property PACKAGE_PIN T17 [get_ports BTNR]						
	#set_property IOSTANDARD LVCMOS33 [get_ports BTNR]
#set_property PACKAGE_PIN U17 [get_ports BTND]						
	#set_property IOSTANDARD LVCMOS33 [get_ports BTND]
 


##Pmod Header JA
##Sch name = JA1
#set_property PACKAGE_PIN J1 [get_ports JA0]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA0]
##Sch name = JA2
#set_property PACKAGE_PIN L2 [get_ports JA1]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA1]
##Sch name = JA3
#set_property PACKAGE_PIN J2 [get_ports JA2]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA2]
##Sch name = JA4
#set_property PACKAGE_PIN G2 [get_ports JA3]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA3]
##Sch name = JA7
#set_property PACKAGE_PIN H1 [get_ports JA4]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA4]
##Sch name = JA8
#set_property PACKAGE_PIN K2 [get_ports JA5]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA5]
##Sch name = JA9
#set_property PACKAGE_PIN H2 [get_ports JA6]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA6]
##Sch name = JA10
#set_property PACKAGE_PIN G3 [get_ports JA7]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JA7]



##Pmod Header JB
##Sch name = JB1
#set_property PACKAGE_PIN A14 [get_ports JB0]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB0]
##Sch name = JB2
#set_property PACKAGE_PIN A16 [get_ports JB1]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB1]
##Sch name = JB3
#set_property PACKAGE_PIN B15 [get_ports JB2]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB2]
##Sch name = JB4
#set_property PACKAGE_PIN B16 [get_ports JB3]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB3]
##Sch name = JB7
#set_property PACKAGE_PIN A15 [get_ports JB4]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB4]
##Sch name = JB8
#set_property PACKAGE_PIN A17 [get_ports JB5]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB5]
##Sch name = JB9
#set_property PACKAGE_PIN C15 [get_ports JB6]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB6]
##Sch name = JB10 
#set_property PACKAGE_PIN C16 [get_ports JB7]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JB7]
 


##Pmod Header JC
##Sch name = JC1
#set_property PACKAGE_PIN K17 [get_ports JC0]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC0]
##Sch name = JC2
#set_property PACKAGE_PIN M18 [get_ports JC1]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC1]
##Sch name = JC3
#set_property PACKAGE_PIN N17 [get_ports JC2]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC2]
##Sch name = JC4
#set_property PACKAGE_PIN P18 [get_ports JC3]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC3]
##Sch name = JC7
#set_property PACKAGE_PIN L17 [get_ports JC4]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC4]
##Sch name = JC8
#set_property PACKAGE_PIN M19 [get_ports JC5]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC5]
##Sch name = JC9
#set_property PACKAGE_PIN P17 [get_ports JC6]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC6]
##Sch name = JC10
#set_property PACKAGE_PIN R18 [get_ports JC7]					
	#set_property IOSTANDARD LVCMOS33 [get_ports JC7]


##Pmod Header JXADC
##Sch name = XA1_P
#set_property PACKAGE_PIN J3 [get_ports JXADC0]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC0]
##Sch name = XA2_P
#set_property PACKAGE_PIN L3 [get_ports JXADC1]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC1]
##Sch name = XA3_P
#set_property PACKAGE_PIN M2 [get_ports JXADC2]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC2]
##Sch name = XA4_P
#set_property PACKAGE_PIN N2 [get_ports JXADC3]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC3]
##Sch name = XA1_N
#set_property PACKAGE_PIN K3 [get_ports JXADC4]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC4]
##Sch name = XA2_N
#set_property PACKAGE_PIN M3 [get_ports JXADC5]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC5]
##Sch name = XA3_N
#set_property PACKAGE_PIN M1 [get_ports JXADC6]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC6]
##Sch name = XA4_N
#set_property PACKAGE_PIN N1 [get_ports JXADC7]				
	#set_property IOSTANDARD LVCMOS33 [get_ports JXADC7]



#VGA Connector
set_property PACKAGE_PIN G19 [get_ports vgaRed0]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaRed0]
set_property PACKAGE_PIN H19 [get_ports vgaRed1]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaRed1]
set_property PACKAGE_PIN J19 [get_ports vgaRed2]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaRed2]
set_property PACKAGE_PIN N19 [get_ports vgaRed3]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaRed3]
set_property PACKAGE_PIN N18 [get_ports vgaBlue0]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaBlue0]
set_property PACKAGE_PIN L18 [get_ports vgaBlue1]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaBlue1]
set_property PACKAGE_PIN K18 [get_ports vgaBlue2]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaBlue2]
set_property PACKAGE_PIN J18 [get_ports vgaBlue3]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaBlue3]
set_property PACKAGE_PIN J17 [get_ports vgaGreen0]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaGreen0]
set_property PACKAGE_PIN H17 [get_ports {vgaGreen1}]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaGreen1]
set_property PACKAGE_PIN G17 [get_ports {vgaGreen2}]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaGreen2]
set_property PACKAGE_PIN D17 [get_ports {vgaGreen3}]				
	set_property IOSTANDARD LVCMOS33 [get_ports vgaGreen3]
set_property PACKAGE_PIN P19 [get_ports Hsync]						
	set_property IOSTANDARD LVCMOS33 [get_ports Hsync]
set_property PACKAGE_PIN R19 [get_ports Vsync]						
	set_property IOSTANDARD LVCMOS33 [get_ports Vsync]


##USB-RS232 Interface
#set_property PACKAGE_PIN B18 [get_ports RsRx]						
	#set_property IOSTANDARD LVCMOS33 [get_ports RsRx]
#set_property PACKAGE_PIN A18 [get_ports RsTx]						
	#set_property IOSTANDARD LVCMOS33 [get_ports RsTx]


##USB HID (PS/2)
#set_property PACKAGE_PIN C17 [get_ports PS2Clk]						
	#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
	#set_property PULLUP true [get_ports PS2Clk]
#set_property PACKAGE_PIN B17 [get_ports PS2Data]					
	#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]	
	#set_property PULLUP true [get_ports PS2Data]


##Quad SPI Flash
##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the
##STARTUPE2 primitive.
#set_property PACKAGE_PIN D18 [get_ports QSPIDB0]				
	#set_property IOSTANDARD LVCMOS33 [get_ports QSPIDB0]
#set_property PACKAGE_PIN D19 [get_ports QSPIDB1]				
	#set_property IOSTANDARD LVCMOS33 [get_ports QSPIDB1]
#set_property PACKAGE_PIN G18 [get_ports QSPIDB2]				
	#set_property IOSTANDARD LVCMOS33 [get_ports QSPIDB2]
#set_property PACKAGE_PIN F18 [get_ports QSPIDB3]				
	#set_property IOSTANDARD LVCMOS33 [get_ports QSPIDB3]
#set_property PACKAGE_PIN K19 [get_ports QspiCSn]					
	#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]
