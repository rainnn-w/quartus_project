-- Copyright (C) 1991-2008 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 8.1 Build 163 10/28/2008 SJ Web Edition"

-- DATE "04/27/2024 05:02:44"

-- 
-- Device: Altera EP2C8Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE, cycloneii;
USE IEEE.std_logic_1164.all;
USE cycloneii.cycloneii_components.all;

ENTITY 	project IS
    PORT (
	pin_name : OUT std_logic;
	CLR : IN std_logic;
	CP : IN std_logic;
	START : IN std_logic;
	HALT : IN std_logic;
	IR19 : IN std_logic;
	IR18 : IN std_logic;
	IR17 : IN std_logic;
	IR11 : IN std_logic;
	IR12 : IN std_logic;
	IR13 : IN std_logic;
	IP14 : IN std_logic;
	IR15 : IN std_logic;
	IR23 : IN std_logic;
	IR22 : IN std_logic;
	IR9 : IN std_logic;
	pin_name8 : INOUT std_logic;
	pin_name9 : INOUT std_logic;
	pin_name10 : INOUT std_logic;
	pin_name11 : INOUT std_logic;
	pin_name12 : INOUT std_logic;
	pin_name13 : INOUT std_logic;
	pin_name14 : INOUT std_logic;
	pin_name15 : INOUT std_logic;
	IR21 : IN std_logic;
	IR20 : IN std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name7 : OUT std_logic;
	\WR/\ : OUT std_logic;
	read : IN std_logic;
	write : IN std_logic;
	\RD/\ : OUT std_logic;
	CPRD : OUT std_logic;
	CPIR : OUT std_logic;
	pin_name46 : OUT std_logic;
	pin_name16 : IN std_logic;
	pin_name17 : IN std_logic;
	pin_name18 : IN std_logic;
	pin_name47 : OUT std_logic;
	pin_name48 : OUT std_logic;
	pin_name49 : OUT std_logic;
	pin_name50 : OUT std_logic;
	pin_name51 : OUT std_logic;
	pin_name52 : OUT std_logic;
	pin_name53 : OUT std_logic
	);
END project;

ARCHITECTURE structure OF project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_CP : std_logic;
SIGNAL ww_START : std_logic;
SIGNAL ww_HALT : std_logic;
SIGNAL ww_IR19 : std_logic;
SIGNAL ww_IR18 : std_logic;
SIGNAL ww_IR17 : std_logic;
SIGNAL ww_IR11 : std_logic;
SIGNAL ww_IR12 : std_logic;
SIGNAL ww_IR13 : std_logic;
SIGNAL ww_IP14 : std_logic;
SIGNAL ww_IR15 : std_logic;
SIGNAL ww_IR23 : std_logic;
SIGNAL ww_IR22 : std_logic;
SIGNAL ww_IR9 : std_logic;
SIGNAL ww_IR21 : std_logic;
SIGNAL ww_IR20 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL \ww_WR/\ : std_logic;
SIGNAL ww_read : std_logic;
SIGNAL ww_write : std_logic;
SIGNAL \ww_RD/\ : std_logic;
SIGNAL ww_CPRD : std_logic;
SIGNAL ww_CPIR : std_logic;
SIGNAL ww_pin_name46 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name47 : std_logic;
SIGNAL ww_pin_name48 : std_logic;
SIGNAL ww_pin_name49 : std_logic;
SIGNAL ww_pin_name50 : std_logic;
SIGNAL ww_pin_name51 : std_logic;
SIGNAL ww_pin_name52 : std_logic;
SIGNAL ww_pin_name53 : std_logic;
SIGNAL \inst17~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst31~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A|inst28~40_combout\ : std_logic;
SIGNAL \inst2|inst1|45~129_combout\ : std_logic;
SIGNAL \inst2|inst1|47~231_combout\ : std_logic;
SIGNAL \A|inst26~40_combout\ : std_logic;
SIGNAL \B|inst26~155_combout\ : std_logic;
SIGNAL \B|inst18~157_combout\ : std_logic;
SIGNAL \inst14|inst~regout\ : std_logic;
SIGNAL \inst2|inst1|51~133_combout\ : std_logic;
SIGNAL \inst9|inst6~regout\ : std_logic;
SIGNAL \PC|inst|sub|75~119_combout\ : std_logic;
SIGNAL \inst37~96_combout\ : std_logic;
SIGNAL \inst37~97_combout\ : std_logic;
SIGNAL \inst55~39_combout\ : std_logic;
SIGNAL \inst55~40_combout\ : std_logic;
SIGNAL \inst39~96_combout\ : std_logic;
SIGNAL \inst39~97_combout\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst57|inst12|inst~53_combout\ : std_logic;
SIGNAL \PC|inst|sub|102~159_combout\ : std_logic;
SIGNAL \PC|inst|sub|107~combout\ : std_logic;
SIGNAL \PC|inst1|sub|97~combout\ : std_logic;
SIGNAL \PC|inst|sub|89~12_combout\ : std_logic;
SIGNAL \inst22~_emulated_regout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst20~180_combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst6~10_combout\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst22~data_lut_combout\ : std_logic;
SIGNAL \inst22~clear_lut_combout\ : std_logic;
SIGNAL \IR11~combout\ : std_logic;
SIGNAL \HALT~combout\ : std_logic;
SIGNAL \inst17~clkctrl_outclk\ : std_logic;
SIGNAL \inst19~clkctrl_outclk\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst4~clkctrl_outclk\ : std_logic;
SIGNAL \inst20~clkctrl_outclk\ : std_logic;
SIGNAL \pin_name8~0\ : std_logic;
SIGNAL \pin_name9~0\ : std_logic;
SIGNAL \pin_name10~0\ : std_logic;
SIGNAL \pin_name11~0\ : std_logic;
SIGNAL \pin_name12~0\ : std_logic;
SIGNAL \pin_name13~0\ : std_logic;
SIGNAL \pin_name14~0\ : std_logic;
SIGNAL \pin_name15~0\ : std_logic;
SIGNAL \IR19~combout\ : std_logic;
SIGNAL \IR17~combout\ : std_logic;
SIGNAL \CP~combout\ : std_logic;
SIGNAL \START~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \inst22~latch_combout\ : std_logic;
SIGNAL \inst22~head_lut_combout\ : std_logic;
SIGNAL \inst31~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst6~clkctrl_outclk\ : std_logic;
SIGNAL \MDR|inst~regout\ : std_logic;
SIGNAL \IR9~combout\ : std_logic;
SIGNAL \MDR|inst7~regout\ : std_logic;
SIGNAL \MDR|inst8~regout\ : std_logic;
SIGNAL \MDR|inst10~regout\ : std_logic;
SIGNAL \MDR|inst12~regout\ : std_logic;
SIGNAL \MDR|inst14~regout\ : std_logic;
SIGNAL \MDR|inst16~regout\ : std_logic;
SIGNAL \MDR|inst18~regout\ : std_logic;
SIGNAL \IR18~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst5~clkctrl_outclk\ : std_logic;
SIGNAL \IR20~combout\ : std_logic;
SIGNAL \IR21~combout\ : std_logic;
SIGNAL \inst29|inst~33_combout\ : std_logic;
SIGNAL \IR15~combout\ : std_logic;
SIGNAL \IR22~combout\ : std_logic;
SIGNAL \inst15|inst12~regout\ : std_logic;
SIGNAL \MPC|inst1|sub|87~5_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|87~regout\ : std_logic;
SIGNAL \A|inst25~40_combout\ : std_logic;
SIGNAL \IR12~combout\ : std_logic;
SIGNAL \IR23~combout\ : std_logic;
SIGNAL \MPC|inst1|sub|9~2_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|9~regout\ : std_logic;
SIGNAL \inst15|inst14~regout\ : std_logic;
SIGNAL \A|inst24~40_combout\ : std_logic;
SIGNAL \B|inst24~155_combout\ : std_logic;
SIGNAL \inst13|inst14~regout\ : std_logic;
SIGNAL \B|inst24~157_combout\ : std_logic;
SIGNAL \inst14|inst14~regout\ : std_logic;
SIGNAL \inst12|inst14~regout\ : std_logic;
SIGNAL \B|inst24~156_combout\ : std_logic;
SIGNAL \B|inst24~158_combout\ : std_logic;
SIGNAL \inst2|inst|43~133_combout\ : std_logic;
SIGNAL \inst2|inst|46~148_combout\ : std_logic;
SIGNAL \inst2|inst|80~combout\ : std_logic;
SIGNAL \inst9|inst14~regout\ : std_logic;
SIGNAL \inst14|inst12~regout\ : std_logic;
SIGNAL \B|inst25~172_combout\ : std_logic;
SIGNAL \inst13|inst12~regout\ : std_logic;
SIGNAL \inst12|inst12~feeder_combout\ : std_logic;
SIGNAL \inst12|inst12~regout\ : std_logic;
SIGNAL \B|inst25~173_combout\ : std_logic;
SIGNAL \B|inst25~174_combout\ : std_logic;
SIGNAL \inst2|inst|47~148_combout\ : std_logic;
SIGNAL \inst2|inst|44~133_combout\ : std_logic;
SIGNAL \inst2|inst2|31~162_combout\ : std_logic;
SIGNAL \inst2|inst|81~12_combout\ : std_logic;
SIGNAL \inst9|inst12~regout\ : std_logic;
SIGNAL \inst13|inst~regout\ : std_logic;
SIGNAL \inst15|inst~regout\ : std_logic;
SIGNAL \B|inst18~159_combout\ : std_logic;
SIGNAL \inst12|inst~regout\ : std_logic;
SIGNAL \B|inst18~158_combout\ : std_logic;
SIGNAL \B|inst18~160_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|110~23_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|110~regout\ : std_logic;
SIGNAL \MPC|inst1|sub|84~8_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|99~21_combout\ : std_logic;
SIGNAL \MPC|inst1|sub|99~regout\ : std_logic;
SIGNAL \MPC|inst|sub|9~25_combout\ : std_logic;
SIGNAL \MPC|inst|sub|9~regout\ : std_logic;
SIGNAL \MPC|inst|sub|89~11_combout\ : std_logic;
SIGNAL \MPC|inst|sub|87~5_combout\ : std_logic;
SIGNAL \MPC|inst|sub|87~regout\ : std_logic;
SIGNAL \MPC|inst|sub|110~5_combout\ : std_logic;
SIGNAL \MPC|inst|sub|110~regout\ : std_logic;
SIGNAL \A|inst18~42_combout\ : std_logic;
SIGNAL \inst2|inst1|52~231_combout\ : std_logic;
SIGNAL \IR13~combout\ : std_logic;
SIGNAL \inst15|inst6~regout\ : std_logic;
SIGNAL \A|inst29~40_combout\ : std_logic;
SIGNAL \inst2|inst1|46~227_combout\ : std_logic;
SIGNAL \IP14~combout\ : std_logic;
SIGNAL \B|inst30~155_combout\ : std_logic;
SIGNAL \inst13|inst10~regout\ : std_logic;
SIGNAL \B|inst30~157_combout\ : std_logic;
SIGNAL \inst14|inst10~regout\ : std_logic;
SIGNAL \inst12|inst10~feeder_combout\ : std_logic;
SIGNAL \inst12|inst10~regout\ : std_logic;
SIGNAL \B|inst30~156_combout\ : std_logic;
SIGNAL \B|inst30~158_combout\ : std_logic;
SIGNAL \inst2|inst|48~148_combout\ : std_logic;
SIGNAL \inst2|inst|82~76_combout\ : std_logic;
SIGNAL \inst2|inst|82~combout\ : std_logic;
SIGNAL \inst15|inst10~regout\ : std_logic;
SIGNAL \A|inst30~40_combout\ : std_logic;
SIGNAL \inst2|inst|45~133_combout\ : std_logic;
SIGNAL \inst2|inst|52~148_combout\ : std_logic;
SIGNAL \inst2|inst2|31~163_combout\ : std_logic;
SIGNAL \inst2|inst|77~combout\ : std_logic;
SIGNAL \inst13|inst8~regout\ : std_logic;
SIGNAL \inst15|inst8~feeder_combout\ : std_logic;
SIGNAL \inst15|inst8~regout\ : std_logic;
SIGNAL \B|inst26~157_combout\ : std_logic;
SIGNAL \inst12|inst8~regout\ : std_logic;
SIGNAL \inst14|inst8~regout\ : std_logic;
SIGNAL \B|inst26~156_combout\ : std_logic;
SIGNAL \B|inst26~158_combout\ : std_logic;
SIGNAL \inst2|inst|51~129_combout\ : std_logic;
SIGNAL \inst2|inst2|31~164_combout\ : std_logic;
SIGNAL \inst2|inst1|80~combout\ : std_logic;
SIGNAL \inst14|inst6~regout\ : std_logic;
SIGNAL \B|inst29~154_combout\ : std_logic;
SIGNAL \inst13|inst6~regout\ : std_logic;
SIGNAL \inst12|inst6~feeder_combout\ : std_logic;
SIGNAL \inst12|inst6~regout\ : std_logic;
SIGNAL \B|inst29~155_combout\ : std_logic;
SIGNAL \B|inst29~156_combout\ : std_logic;
SIGNAL \inst2|inst1|43~133_combout\ : std_logic;
SIGNAL \inst2|inst1|75~32_combout\ : std_logic;
SIGNAL \inst2|inst1|81~combout\ : std_logic;
SIGNAL \inst12|inst4~feeder_combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst13|inst4~regout\ : std_logic;
SIGNAL \inst14|inst4~regout\ : std_logic;
SIGNAL \inst15|inst4~regout\ : std_logic;
SIGNAL \B|inst28~154_combout\ : std_logic;
SIGNAL \B|inst28~155_combout\ : std_logic;
SIGNAL \B|inst28~156_combout\ : std_logic;
SIGNAL \inst2|inst1|44~129_combout\ : std_logic;
SIGNAL \inst2|inst1|74~72_combout\ : std_logic;
SIGNAL \inst2|inst1|82~combout\ : std_logic;
SIGNAL \inst15|inst2~regout\ : std_logic;
SIGNAL \inst13|inst2~regout\ : std_logic;
SIGNAL \B|inst27~179_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst14|inst2~regout\ : std_logic;
SIGNAL \B|inst27~178_combout\ : std_logic;
SIGNAL \B|inst27~177_combout\ : std_logic;
SIGNAL \B|inst27~180_combout\ : std_logic;
SIGNAL \MPC|inst|sub|99~5_combout\ : std_logic;
SIGNAL \MPC|inst|sub|99~regout\ : std_logic;
SIGNAL \A|inst27~40_combout\ : std_logic;
SIGNAL \inst2|inst1|48~231_combout\ : std_logic;
SIGNAL \inst2|inst1|74~70_combout\ : std_logic;
SIGNAL \inst2|inst1|74~71_combout\ : std_logic;
SIGNAL \inst2|inst1|77~combout\ : std_logic;
SIGNAL \MAR|inst~feeder_combout\ : std_logic;
SIGNAL \MAR|inst~regout\ : std_logic;
SIGNAL \MAR|inst2~feeder_combout\ : std_logic;
SIGNAL \MAR|inst2~regout\ : std_logic;
SIGNAL \MAR|inst4~feeder_combout\ : std_logic;
SIGNAL \MAR|inst4~regout\ : std_logic;
SIGNAL \MAR|inst6~feeder_combout\ : std_logic;
SIGNAL \MAR|inst6~regout\ : std_logic;
SIGNAL \MAR|inst8~feeder_combout\ : std_logic;
SIGNAL \MAR|inst8~regout\ : std_logic;
SIGNAL \MAR|inst10~regout\ : std_logic;
SIGNAL \MAR|inst12~feeder_combout\ : std_logic;
SIGNAL \MAR|inst12~regout\ : std_logic;
SIGNAL \MAR|inst14~feeder_combout\ : std_logic;
SIGNAL \MAR|inst14~regout\ : std_logic;
SIGNAL \read~combout\ : std_logic;
SIGNAL \write~combout\ : std_logic;
SIGNAL \inst41|inst~combout\ : std_logic;
SIGNAL \inst41|inst2~combout\ : std_logic;
SIGNAL \inst31~clkctrl_outclk\ : std_logic;
SIGNAL \pin_name18~combout\ : std_logic;
SIGNAL \pin_name17~combout\ : std_logic;
SIGNAL \inst|inst10~21_combout\ : std_logic;
SIGNAL \inst9|inst2~regout\ : std_logic;
SIGNAL \PC|inst1|sub|92~129_combout\ : std_logic;
SIGNAL \inst9|inst~regout\ : std_logic;
SIGNAL \inst55~38_combout\ : std_logic;
SIGNAL \inst9|inst8~regout\ : std_logic;
SIGNAL \inst2|inst1|78~27_combout\ : std_logic;
SIGNAL \inst9|inst10~regout\ : std_logic;
SIGNAL \inst47~167_combout\ : std_logic;
SIGNAL \inst55~41_combout\ : std_logic;
SIGNAL \PC|inst1|sub|92~130_combout\ : std_logic;
SIGNAL \PC|inst1|sub|87~regout\ : std_logic;
SIGNAL \PC|inst|sub|75~117_combout\ : std_logic;
SIGNAL \PC|inst|sub|75~118_combout\ : std_logic;
SIGNAL \PC|inst1|sub|109~90_combout\ : std_logic;
SIGNAL \PC|inst1|sub|109~91_combout\ : std_logic;
SIGNAL \PC|inst1|sub|110~regout\ : std_logic;
SIGNAL \inst57|inst12|inst~56_combout\ : std_logic;
SIGNAL \PC|inst1|sub|102~76_combout\ : std_logic;
SIGNAL \PC|inst1|sub|99~regout\ : std_logic;
SIGNAL \PC|inst|sub|89~11_combout\ : std_logic;
SIGNAL \PC|inst|sub|75~120_combout\ : std_logic;
SIGNAL \PC|inst|sub|9~regout\ : std_logic;
SIGNAL \PC|inst|sub|90~combout\ : std_logic;
SIGNAL \inst9|inst4~regout\ : std_logic;
SIGNAL \PC|inst|sub|92~94_combout\ : std_logic;
SIGNAL \PC|inst|sub|87~regout\ : std_logic;
SIGNAL \PC|inst|sub|96~10_combout\ : std_logic;
SIGNAL \PC|inst|sub|102~160_combout\ : std_logic;
SIGNAL \PC|inst|sub|99~regout\ : std_logic;
SIGNAL \pin_name16~combout\ : std_logic;
SIGNAL \PC|inst|sub|109~145_combout\ : std_logic;
SIGNAL \inst57|inst12|inst~54_combout\ : std_logic;
SIGNAL \inst57|inst12|inst~55_combout\ : std_logic;
SIGNAL \PC|inst|sub|109~146_combout\ : std_logic;
SIGNAL \PC|inst|sub|110~regout\ : std_logic;
SIGNAL \PC|inst1|sub|75~75_combout\ : std_logic;
SIGNAL \PC|inst1|sub|9~regout\ : std_logic;
SIGNAL \inst41|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst41|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \ALT_INV_inst31~combout\ : std_logic;
SIGNAL \ALT_INV_CLR~combout\ : std_logic;
SIGNAL \ALT_INV_inst31~clkctrl_outclk\ : std_logic;

BEGIN

pin_name <= ww_pin_name;
ww_CLR <= CLR;
ww_CP <= CP;
ww_START <= START;
ww_HALT <= HALT;
ww_IR19 <= IR19;
ww_IR18 <= IR18;
ww_IR17 <= IR17;
ww_IR11 <= IR11;
ww_IR12 <= IR12;
ww_IR13 <= IR13;
ww_IP14 <= IP14;
ww_IR15 <= IR15;
ww_IR23 <= IR23;
ww_IR22 <= IR22;
ww_IR9 <= IR9;
ww_IR21 <= IR21;
ww_IR20 <= IR20;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name7 <= ww_pin_name7;
\WR/\ <= \ww_WR/\;
ww_read <= read;
ww_write <= write;
\RD/\ <= \ww_RD/\;
CPRD <= ww_CPRD;
CPIR <= ww_CPIR;
pin_name46 <= ww_pin_name46;
ww_pin_name16 <= pin_name16;
ww_pin_name17 <= pin_name17;
ww_pin_name18 <= pin_name18;
pin_name47 <= ww_pin_name47;
pin_name48 <= ww_pin_name48;
pin_name49 <= ww_pin_name49;
pin_name50 <= ww_pin_name50;
pin_name51 <= ww_pin_name51;
pin_name52 <= ww_pin_name52;
pin_name53 <= ww_pin_name53;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst17~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst17~combout\);

\inst19~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst19~combout\);

\inst31~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst31~combout\);

\inst18~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst18~combout\);

\inst6~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst6~combout\);

\inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst5~combout\);

\inst4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst4~combout\);

\inst20~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst20~combout\);
\inst41|ALT_INV_inst~combout\ <= NOT \inst41|inst~combout\;
\inst41|ALT_INV_inst2~combout\ <= NOT \inst41|inst2~combout\;
\ALT_INV_inst31~combout\ <= NOT \inst31~combout\;
\ALT_INV_CLR~combout\ <= NOT \CLR~combout\;
\ALT_INV_inst31~clkctrl_outclk\ <= NOT \inst31~clkctrl_outclk\;

\A|inst28~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst28~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \MPC|inst|sub|87~regout\) # !\IR22~combout\ & (\inst15|inst4~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \inst15|inst4~regout\,
	datad => \MPC|inst|sub|87~regout\,
	combout => \A|inst28~40_combout\);

\inst2|inst1|45~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|45~129_combout\ = \A|inst27~40_combout\ # \B|inst27~180_combout\ & (\IR12~combout\) # !\B|inst27~180_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \B|inst27~180_combout\,
	datac => \IR12~combout\,
	datad => \A|inst27~40_combout\,
	combout => \inst2|inst1|45~129_combout\);

\inst2|inst1|47~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|47~231_combout\ = \A|inst28~40_combout\ & (\B|inst28~156_combout\ & (\IR15~combout\) # !\B|inst28~156_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \B|inst28~156_combout\,
	datad => \A|inst28~40_combout\,
	combout => \inst2|inst1|47~231_combout\);

\A|inst26~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst26~40_combout\ = \IR23~combout\ & (\IR22~combout\ # \inst15|inst8~regout\) # !\IR23~combout\ & (\MPC|inst1|sub|110~regout\ # !\IR22~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR23~combout\,
	datab => \IR22~combout\,
	datac => \inst15|inst8~regout\,
	datad => \MPC|inst1|sub|110~regout\,
	combout => \A|inst26~40_combout\);

\B|inst26~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst26~155_combout\ = \IR21~combout\ & \IR20~combout\ # !\IR21~combout\ & (\MDR|inst12~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \IR20~combout\,
	datad => \MDR|inst12~regout\,
	combout => \B|inst26~155_combout\);

\B|inst18~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst18~157_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\MDR|inst~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \MDR|inst~regout\,
	datad => \IR20~combout\,
	combout => \B|inst18~157_combout\);

\inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~regout\);

\inst2|inst1|51~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|51~133_combout\ = \A|inst18~42_combout\ # \B|inst18~160_combout\ & (\IR12~combout\) # !\B|inst18~160_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \B|inst18~160_combout\,
	datac => \IR12~combout\,
	datad => \A|inst18~42_combout\,
	combout => \inst2|inst1|51~133_combout\);

\inst9|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst6~regout\);

\PC|inst|sub|75~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|75~119_combout\ = \inst|inst10~21_combout\ & (\inst9|inst6~regout\ # \PC|inst|sub|75~118_combout\ & \inst9|inst8~regout\) # !\inst|inst10~21_combout\ & \PC|inst|sub|75~118_combout\ & (\inst9|inst8~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10~21_combout\,
	datab => \PC|inst|sub|75~118_combout\,
	datac => \inst9|inst6~regout\,
	datad => \inst9|inst8~regout\,
	combout => \PC|inst|sub|75~119_combout\);

\inst37~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~96_combout\ = \MDR|inst7~regout\ # \MDR|inst10~regout\ # \MDR|inst16~regout\ # \MDR|inst12~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|inst7~regout\,
	datab => \MDR|inst10~regout\,
	datac => \MDR|inst16~regout\,
	datad => \MDR|inst12~regout\,
	combout => \inst37~96_combout\);

\inst37~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~97_combout\ = \MDR|inst8~regout\ # \MDR|inst~regout\ # \MDR|inst14~regout\ # \MDR|inst18~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|inst8~regout\,
	datab => \MDR|inst~regout\,
	datac => \MDR|inst14~regout\,
	datad => \MDR|inst18~regout\,
	combout => \inst37~97_combout\);

\inst55~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55~39_combout\ = !\inst37~96_combout\ & \inst9|inst2~regout\ & \inst55~38_combout\ & !\inst37~97_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37~96_combout\,
	datab => \inst9|inst2~regout\,
	datac => \inst55~38_combout\,
	datad => \inst37~97_combout\,
	combout => \inst55~39_combout\);

\inst55~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55~40_combout\ = \inst55~39_combout\ # !\pin_name16~combout\ & \pin_name18~combout\ & !\pin_name17~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datab => \inst55~39_combout\,
	datac => \pin_name18~combout\,
	datad => \pin_name17~combout\,
	combout => \inst55~40_combout\);

\inst39~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39~96_combout\ = \inst15|inst6~regout\ # \inst15|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|inst6~regout\,
	datac => \inst15|inst2~regout\,
	combout => \inst39~96_combout\);

\inst39~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39~97_combout\ = \inst15|inst4~regout\ # \inst15|inst10~regout\ # \inst15|inst14~regout\ # \inst15|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst4~regout\,
	datab => \inst15|inst10~regout\,
	datac => \inst15|inst14~regout\,
	datad => \inst15|inst~regout\,
	combout => \inst39~97_combout\);

inst39 : cycloneii_lcell_comb
-- Equation(s):
-- \inst39~combout\ = \inst39~96_combout\ # \inst15|inst12~regout\ # \inst39~97_combout\ # \inst15|inst8~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39~96_combout\,
	datab => \inst15|inst12~regout\,
	datac => \inst39~97_combout\,
	datad => \inst15|inst8~regout\,
	combout => \inst39~combout\);

\inst57|inst12|inst~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|inst12|inst~53_combout\ = \pin_name16~combout\ & \inst55~38_combout\ & (\inst37~97_combout\ # \inst37~96_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datab => \inst37~97_combout\,
	datac => \inst55~38_combout\,
	datad => \inst37~96_combout\,
	combout => \inst57|inst12|inst~53_combout\);

\PC|inst|sub|102~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|102~159_combout\ = \inst9|inst2~regout\ & (\inst57|inst12|inst~53_combout\ # \inst|inst10~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst12|inst~53_combout\,
	datab => \inst|inst10~21_combout\,
	datac => \inst9|inst2~regout\,
	combout => \PC|inst|sub|102~159_combout\);

\PC|inst|sub|107\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|107~combout\ = \PC|inst|sub|110~regout\ $ (\PC|inst|sub|99~regout\ & \PC|inst|sub|96~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|inst|sub|99~regout\,
	datac => \PC|inst|sub|96~10_combout\,
	datad => \PC|inst|sub|110~regout\,
	combout => \PC|inst|sub|107~combout\);

\PC|inst1|sub|97\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|97~combout\ = \PC|inst1|sub|99~regout\ $ (\PC|inst1|sub|9~regout\ & \PC|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|9~regout\,
	datab => \PC|inst1|sub|99~regout\,
	datad => \PC|inst1|sub|87~regout\,
	combout => \PC|inst1|sub|97~combout\);

\PC|inst|sub|89~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|89~12_combout\ = \PC|inst1|sub|9~regout\ & \PC|inst1|sub|99~regout\ & \PC|inst1|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|9~regout\,
	datab => \PC|inst1|sub|99~regout\,
	datad => \PC|inst1|sub|87~regout\,
	combout => \PC|inst|sub|89~12_combout\);

\inst22~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst31~clkctrl_outclk\,
	datain => \inst22~data_lut_combout\,
	aclr => \inst22~clear_lut_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22~_emulated_regout\);

inst4 : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = LCELL(\IR18~combout\ & !\IR19~combout\ & \IR17~combout\ & \inst31~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR18~combout\,
	datab => \IR19~combout\,
	datac => \IR17~combout\,
	datad => \inst31~combout\,
	combout => \inst4~combout\);

\inst20~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~180_combout\ = !\IR19~combout\ & (\IR18~combout\ $ \IR17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR18~combout\,
	datab => \IR17~combout\,
	datac => \IR19~combout\,
	combout => \inst20~180_combout\);

inst20 : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~combout\ = LCELL(\inst31~combout\ & (\inst20~180_combout\ # !\inst9|inst12~regout\ & !\inst9|inst14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst20~180_combout\,
	datac => \inst9|inst14~regout\,
	datad => \inst31~combout\,
	combout => \inst20~combout\);

inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL(!\IR18~combout\ & \IR19~combout\ & !\IR17~combout\ & \inst31~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR18~combout\,
	datab => \IR19~combout\,
	datac => \IR17~combout\,
	datad => \inst31~combout\,
	combout => \inst3~combout\);

\inst6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~10_combout\ = \IR18~combout\ & !\IR17~combout\ & \inst31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR18~combout\,
	datac => \IR17~combout\,
	datad => \inst31~combout\,
	combout => \inst6~10_combout\);

inst19 : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~combout\ = LCELL(\inst9|inst12~regout\ & \inst6~10_combout\ & !\IR19~combout\ & \inst9|inst14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst6~10_combout\,
	datac => \IR19~combout\,
	datad => \inst9|inst14~regout\,
	combout => \inst19~combout\);

inst17 : cycloneii_lcell_comb
-- Equation(s):
-- \inst17~combout\ = LCELL(\inst9|inst14~regout\ & \inst6~10_combout\ & !\IR19~combout\ & !\inst9|inst12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst6~10_combout\,
	datac => \IR19~combout\,
	datad => \inst9|inst12~regout\,
	combout => \inst17~combout\);

inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL(!\IR19~combout\ & \inst9|inst12~regout\ & \inst6~10_combout\ & !\inst9|inst14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \inst9|inst12~regout\,
	datac => \inst6~10_combout\,
	datad => \inst9|inst14~regout\,
	combout => \inst18~combout\);

\inst22~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~data_lut_combout\ = \inst22~latch_combout\ $ \HALT~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~latch_combout\,
	datac => \HALT~combout\,
	combout => \inst22~data_lut_combout\);

\inst22~clear_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~clear_lut_combout\ = !\CLR~combout\ # !\START~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \START~combout\,
	datad => \CLR~combout\,
	combout => \inst22~clear_lut_combout\);

\IR11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR11,
	combout => \IR11~combout\);

\HALT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_HALT,
	combout => \HALT~combout\);

\inst17~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst17~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst17~clkctrl_outclk\);

\inst19~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst19~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst19~clkctrl_outclk\);

\inst18~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18~clkctrl_outclk\);

\inst4~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4~clkctrl_outclk\);

\inst20~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst20~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst20~clkctrl_outclk\);

\pin_name8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name8,
	combout => \pin_name8~0\);

\pin_name9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst7~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name9,
	combout => \pin_name9~0\);

\pin_name10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst8~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name10,
	combout => \pin_name10~0\);

\pin_name11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst10~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name11,
	combout => \pin_name11~0\);

\pin_name12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst12~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name12,
	combout => \pin_name12~0\);

\pin_name13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst14~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name13,
	combout => \pin_name13~0\);

\pin_name14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst16~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name14,
	combout => \pin_name14~0\);

\pin_name15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst18~regout\,
	oe => \IR9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name15,
	combout => \pin_name15~0\);

\IR19~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR19,
	combout => \IR19~combout\);

\IR17~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR17,
	combout => \IR17~combout\);

\CP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CP,
	combout => \CP~combout\);

\START~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_START,
	combout => \START~combout\);

\CLR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLR,
	combout => \CLR~combout\);

\inst22~latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~latch_combout\ = \START~combout\ & (\inst22~latch_combout\ # !\CLR~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \START~combout\,
	datac => \CLR~combout\,
	datad => \inst22~latch_combout\,
	combout => \inst22~latch_combout\);

\inst22~head_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~head_lut_combout\ = \START~combout\ & (\inst22~_emulated_regout\ $ \inst22~latch_combout\ # !\CLR~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~_emulated_regout\,
	datab => \START~combout\,
	datac => \inst22~latch_combout\,
	datad => \CLR~combout\,
	combout => \inst22~head_lut_combout\);

inst31 : cycloneii_lcell_comb
-- Equation(s):
-- \inst31~combout\ = LCELL(\inst22~head_lut_combout\ # !\CP~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CP~combout\,
	datad => \inst22~head_lut_combout\,
	combout => \inst31~combout\);

inst6 : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = LCELL(\IR18~combout\ & \IR19~combout\ & !\IR17~combout\ & \inst31~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR18~combout\,
	datab => \IR19~combout\,
	datac => \IR17~combout\,
	datad => \inst31~combout\,
	combout => \inst6~combout\);

\inst6~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst6~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6~clkctrl_outclk\);

\MDR|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name8~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst~regout\);

\IR9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR9,
	combout => \IR9~combout\);

\MDR|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name9~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst7~regout\);

\MDR|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name10~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst8~regout\);

\MDR|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name11~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst10~regout\);

\MDR|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name12~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst12~regout\);

\MDR|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name13~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst14~regout\);

\MDR|inst16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name14~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst16~regout\);

\MDR|inst18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \pin_name15~0\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst18~regout\);

\IR18~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR18,
	combout => \IR18~combout\);

inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = LCELL(\IR17~combout\ & \IR19~combout\ & \inst31~combout\ & !\IR18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR17~combout\,
	datab => \IR19~combout\,
	datac => \inst31~combout\,
	datad => \IR18~combout\,
	combout => \inst5~combout\);

\inst5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5~clkctrl_outclk\);

\IR20~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR20,
	combout => \IR20~combout\);

\IR21~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR21,
	combout => \IR21~combout\);

\inst29|inst~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst~33_combout\ = !\IR20~combout\ & \IR21~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR20~combout\,
	datad => \IR21~combout\,
	combout => \inst29|inst~33_combout\);

\IR15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR15,
	combout => \IR15~combout\);

\IR22~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR22,
	combout => \IR22~combout\);

\inst15|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst12~regout\);

\MPC|inst1|sub|87~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst1|sub|87~5_combout\ = \MPC|inst1|sub|9~regout\ $ \MPC|inst1|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst1|sub|9~regout\,
	datac => \MPC|inst1|sub|87~regout\,
	combout => \MPC|inst1|sub|87~5_combout\);

\MPC|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst1|sub|87~5_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst1|sub|87~regout\);

\A|inst25~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst25~40_combout\ = \IR23~combout\ & (\IR22~combout\ # \inst15|inst12~regout\) # !\IR23~combout\ & (\MPC|inst1|sub|87~regout\ # !\IR22~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR23~combout\,
	datab => \IR22~combout\,
	datac => \inst15|inst12~regout\,
	datad => \MPC|inst1|sub|87~regout\,
	combout => \A|inst25~40_combout\);

\IR12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR12,
	combout => \IR12~combout\);

\IR23~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR23,
	combout => \IR23~combout\);

\MPC|inst1|sub|9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst1|sub|9~2_combout\ = !\MPC|inst1|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MPC|inst1|sub|9~regout\,
	combout => \MPC|inst1|sub|9~2_combout\);

\MPC|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst1|sub|9~2_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst1|sub|9~regout\);

\inst15|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst14~regout\);

\A|inst24~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst24~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \MPC|inst1|sub|9~regout\) # !\IR22~combout\ & (\inst15|inst14~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \MPC|inst1|sub|9~regout\,
	datad => \inst15|inst14~regout\,
	combout => \A|inst24~40_combout\);

\B|inst24~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst24~155_combout\ = \IR21~combout\ & \IR20~combout\ # !\IR21~combout\ & (\MDR|inst18~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \IR20~combout\,
	datad => \MDR|inst18~regout\,
	combout => \B|inst24~155_combout\);

\inst13|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst14~regout\);

\B|inst24~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst24~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst14~regout\ # !\inst9|inst12~regout\ & (\inst15|inst14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst14~regout\,
	datad => \inst15|inst14~regout\,
	combout => \B|inst24~157_combout\);

\inst14|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst14~regout\);

\inst12|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14~regout\);

\B|inst24~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst24~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst14~regout\) # !\inst9|inst12~regout\ & \inst14|inst14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst14|inst14~regout\,
	datad => \inst12|inst14~regout\,
	combout => \B|inst24~156_combout\);

\B|inst24~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst24~158_combout\ = \B|inst24~155_combout\ # \inst29|inst~33_combout\ & (\B|inst24~157_combout\ # \B|inst24~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst~33_combout\,
	datab => \B|inst24~155_combout\,
	datac => \B|inst24~157_combout\,
	datad => \B|inst24~156_combout\,
	combout => \B|inst24~158_combout\);

\inst2|inst|43~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|43~133_combout\ = \A|inst24~40_combout\ # \B|inst24~158_combout\ & (\IR12~combout\) # !\B|inst24~158_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \IR12~combout\,
	datac => \A|inst24~40_combout\,
	datad => \B|inst24~158_combout\,
	combout => \inst2|inst|43~133_combout\);

\inst2|inst|46~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|46~148_combout\ = \A|inst24~40_combout\ & (\B|inst24~158_combout\ & (\IR15~combout\) # !\B|inst24~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \A|inst24~40_combout\,
	datac => \B|inst24~158_combout\,
	datad => \IR15~combout\,
	combout => \inst2|inst|46~148_combout\);

\inst2|inst|80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|80~combout\ = \IR11~combout\ $ \inst2|inst|43~133_combout\ $ !\inst2|inst|46~148_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \inst2|inst|43~133_combout\,
	datad => \inst2|inst|46~148_combout\,
	combout => \inst2|inst|80~combout\);

\inst9|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst14~regout\);

\inst14|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst12~regout\);

\B|inst25~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst25~172_combout\ = \inst9|inst12~regout\ & \inst9|inst14~regout\ # !\inst9|inst12~regout\ & (\inst9|inst14~regout\ & \inst14|inst12~regout\ # !\inst9|inst14~regout\ & (\inst15|inst12~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst12~regout\,
	datad => \inst15|inst12~regout\,
	combout => \B|inst25~172_combout\);

\inst13|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst12~regout\);

\inst12|inst12~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst12~feeder_combout\ = \inst2|inst|81~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|81~12_combout\,
	combout => \inst12|inst12~feeder_combout\);

\inst12|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst12~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12~regout\);

\B|inst25~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst25~173_combout\ = \inst9|inst12~regout\ & (\B|inst25~172_combout\ & (\inst12|inst12~regout\) # !\B|inst25~172_combout\ & \inst13|inst12~regout\) # !\inst9|inst12~regout\ & \B|inst25~172_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \B|inst25~172_combout\,
	datac => \inst13|inst12~regout\,
	datad => \inst12|inst12~regout\,
	combout => \B|inst25~173_combout\);

\B|inst25~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst25~174_combout\ = \IR21~combout\ & (\IR20~combout\ # \B|inst25~173_combout\) # !\IR21~combout\ & (\MDR|inst16~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \MDR|inst16~regout\,
	datac => \IR20~combout\,
	datad => \B|inst25~173_combout\,
	combout => \B|inst25~174_combout\);

\inst2|inst|47~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|47~148_combout\ = \A|inst25~40_combout\ & (\B|inst25~174_combout\ & (\IR15~combout\) # !\B|inst25~174_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \A|inst25~40_combout\,
	datad => \B|inst25~174_combout\,
	combout => \inst2|inst|47~148_combout\);

\inst2|inst|44~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|44~133_combout\ = \A|inst25~40_combout\ # \B|inst25~174_combout\ & (\IR12~combout\) # !\B|inst25~174_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \IR12~combout\,
	datac => \A|inst25~40_combout\,
	datad => \B|inst25~174_combout\,
	combout => \inst2|inst|44~133_combout\);

\inst2|inst2|31~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~162_combout\ = \inst2|inst|43~133_combout\ & (\inst2|inst|46~148_combout\ # !\IR11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \inst2|inst|43~133_combout\,
	datad => \inst2|inst|46~148_combout\,
	combout => \inst2|inst2|31~162_combout\);

\inst2|inst|81~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|81~12_combout\ = \inst2|inst|47~148_combout\ $ \inst2|inst|44~133_combout\ $ \inst2|inst2|31~162_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|47~148_combout\,
	datac => \inst2|inst|44~133_combout\,
	datad => \inst2|inst2|31~162_combout\,
	combout => \inst2|inst|81~12_combout\);

\inst9|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst|81~12_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst12~regout\);

\inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst~regout\);

\inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst~regout\);

\B|inst18~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst18~159_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst~regout\ # !\inst9|inst12~regout\ & (\inst15|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst~regout\,
	datad => \inst15|inst~regout\,
	combout => \B|inst18~159_combout\);

\inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~regout\);

\B|inst18~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst18~158_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst~regout\) # !\inst9|inst12~regout\ & \inst14|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst12|inst~regout\,
	datad => \inst9|inst14~regout\,
	combout => \B|inst18~158_combout\);

\B|inst18~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst18~160_combout\ = \B|inst18~157_combout\ # \inst29|inst~33_combout\ & (\B|inst18~159_combout\ # \B|inst18~158_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B|inst18~157_combout\,
	datab => \inst29|inst~33_combout\,
	datac => \B|inst18~159_combout\,
	datad => \B|inst18~158_combout\,
	combout => \B|inst18~160_combout\);

\MPC|inst1|sub|110~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst1|sub|110~23_combout\ = \MPC|inst1|sub|110~regout\ $ (\MPC|inst1|sub|99~regout\ & \MPC|inst1|sub|9~regout\ & \MPC|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst1|sub|99~regout\,
	datab => \MPC|inst1|sub|9~regout\,
	datac => \MPC|inst1|sub|110~regout\,
	datad => \MPC|inst1|sub|87~regout\,
	combout => \MPC|inst1|sub|110~23_combout\);

\MPC|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst1|sub|110~23_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst1|sub|110~regout\);

\MPC|inst1|sub|84~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst1|sub|84~8_combout\ = \MPC|inst1|sub|9~regout\ & \MPC|inst1|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MPC|inst1|sub|9~regout\,
	datad => \MPC|inst1|sub|87~regout\,
	combout => \MPC|inst1|sub|84~8_combout\);

\MPC|inst1|sub|99~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst1|sub|99~21_combout\ = \MPC|inst1|sub|99~regout\ $ (\MPC|inst1|sub|9~regout\ & \MPC|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst1|sub|9~regout\,
	datac => \MPC|inst1|sub|99~regout\,
	datad => \MPC|inst1|sub|87~regout\,
	combout => \MPC|inst1|sub|99~21_combout\);

\MPC|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst1|sub|99~21_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst1|sub|99~regout\);

\MPC|inst|sub|9~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst|sub|9~25_combout\ = \MPC|inst|sub|9~regout\ $ (\MPC|inst1|sub|84~8_combout\ & \MPC|inst1|sub|110~regout\ & \MPC|inst1|sub|99~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst1|sub|84~8_combout\,
	datab => \MPC|inst1|sub|110~regout\,
	datac => \MPC|inst|sub|9~regout\,
	datad => \MPC|inst1|sub|99~regout\,
	combout => \MPC|inst|sub|9~25_combout\);

\MPC|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst|sub|9~25_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst|sub|9~regout\);

\MPC|inst|sub|89~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst|sub|89~11_combout\ = \MPC|inst1|sub|99~regout\ & \MPC|inst1|sub|110~regout\ & \MPC|inst1|sub|84~8_combout\ & \MPC|inst|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst1|sub|99~regout\,
	datab => \MPC|inst1|sub|110~regout\,
	datac => \MPC|inst1|sub|84~8_combout\,
	datad => \MPC|inst|sub|9~regout\,
	combout => \MPC|inst|sub|89~11_combout\);

\MPC|inst|sub|87~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst|sub|87~5_combout\ = \MPC|inst|sub|87~regout\ $ \MPC|inst|sub|89~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MPC|inst|sub|87~regout\,
	datad => \MPC|inst|sub|89~11_combout\,
	combout => \MPC|inst|sub|87~5_combout\);

\MPC|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst|sub|87~5_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst|sub|87~regout\);

\MPC|inst|sub|110~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst|sub|110~5_combout\ = \MPC|inst|sub|110~regout\ $ (\MPC|inst|sub|99~regout\ & \MPC|inst|sub|89~11_combout\ & \MPC|inst|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MPC|inst|sub|99~regout\,
	datab => \MPC|inst|sub|89~11_combout\,
	datac => \MPC|inst|sub|110~regout\,
	datad => \MPC|inst|sub|87~regout\,
	combout => \MPC|inst|sub|110~5_combout\);

\MPC|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst|sub|110~5_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst|sub|110~regout\);

\A|inst18~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst18~42_combout\ = \IR22~combout\ & (\MPC|inst|sub|110~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \MPC|inst|sub|110~regout\,
	datac => \inst15|inst~regout\,
	datad => \IR23~combout\,
	combout => \A|inst18~42_combout\);

\inst2|inst1|52~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|52~231_combout\ = \A|inst18~42_combout\ & (\B|inst18~160_combout\ & (\IR15~combout\) # !\B|inst18~160_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \B|inst18~160_combout\,
	datac => \IR15~combout\,
	datad => \A|inst18~42_combout\,
	combout => \inst2|inst1|52~231_combout\);

\IR13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IR13,
	combout => \IR13~combout\);

\inst15|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst6~regout\);

\A|inst29~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst29~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \MPC|inst|sub|9~regout\) # !\IR22~combout\ & (\inst15|inst6~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \inst15|inst6~regout\,
	datad => \MPC|inst|sub|9~regout\,
	combout => \A|inst29~40_combout\);

\inst2|inst1|46~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|46~227_combout\ = \A|inst29~40_combout\ & (\B|inst29~156_combout\ & (\IR15~combout\) # !\B|inst29~156_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \A|inst29~40_combout\,
	datad => \B|inst29~156_combout\,
	combout => \inst2|inst1|46~227_combout\);

\IP14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_IP14,
	combout => \IP14~combout\);

\B|inst30~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst30~155_combout\ = \IR21~combout\ & \IR20~combout\ # !\IR21~combout\ & (\MDR|inst14~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \IR20~combout\,
	datac => \MDR|inst14~regout\,
	combout => \B|inst30~155_combout\);

\inst13|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst10~regout\);

\B|inst30~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst30~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst10~regout\ # !\inst9|inst12~regout\ & (\inst15|inst10~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst10~regout\,
	datad => \inst15|inst10~regout\,
	combout => \B|inst30~157_combout\);

\inst14|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst10~regout\);

\inst12|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~feeder_combout\ = \inst2|inst|82~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|82~combout\,
	combout => \inst12|inst10~feeder_combout\);

\inst12|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst10~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10~regout\);

\B|inst30~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst30~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst10~regout\) # !\inst9|inst12~regout\ & \inst14|inst10~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst14|inst10~regout\,
	datad => \inst12|inst10~regout\,
	combout => \B|inst30~156_combout\);

\B|inst30~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst30~158_combout\ = \B|inst30~155_combout\ # \inst29|inst~33_combout\ & (\B|inst30~157_combout\ # \B|inst30~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst~33_combout\,
	datab => \B|inst30~155_combout\,
	datac => \B|inst30~157_combout\,
	datad => \B|inst30~156_combout\,
	combout => \B|inst30~158_combout\);

\inst2|inst|48~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|48~148_combout\ = \A|inst30~40_combout\ & (\B|inst30~158_combout\ & \IR15~combout\ # !\B|inst30~158_combout\ & (\IP14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IP14~combout\,
	datac => \A|inst30~40_combout\,
	datad => \B|inst30~158_combout\,
	combout => \inst2|inst|48~148_combout\);

\inst2|inst|82~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|82~76_combout\ = \inst2|inst|45~133_combout\ $ \inst2|inst|48~148_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|45~133_combout\,
	datad => \inst2|inst|48~148_combout\,
	combout => \inst2|inst|82~76_combout\);

\inst2|inst|82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|82~combout\ = \inst2|inst|82~76_combout\ $ (\inst2|inst|44~133_combout\ & (\inst2|inst|47~148_combout\ # \inst2|inst2|31~162_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|44~133_combout\,
	datab => \inst2|inst|47~148_combout\,
	datac => \inst2|inst|82~76_combout\,
	datad => \inst2|inst2|31~162_combout\,
	combout => \inst2|inst|82~combout\);

\inst15|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst10~regout\);

\A|inst30~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst30~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \MPC|inst1|sub|99~regout\) # !\IR22~combout\ & (\inst15|inst10~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \MPC|inst1|sub|99~regout\,
	datad => \inst15|inst10~regout\,
	combout => \A|inst30~40_combout\);

\inst2|inst|45~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|45~133_combout\ = \A|inst30~40_combout\ # \B|inst30~158_combout\ & \IR12~combout\ # !\B|inst30~158_combout\ & (\IR13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \IR13~combout\,
	datac => \A|inst30~40_combout\,
	datad => \B|inst30~158_combout\,
	combout => \inst2|inst|45~133_combout\);

\inst2|inst|52~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|52~148_combout\ = \A|inst26~40_combout\ & (\B|inst26~158_combout\ & (\IR15~combout\) # !\B|inst26~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|inst26~40_combout\,
	datab => \IP14~combout\,
	datac => \IR15~combout\,
	datad => \B|inst26~158_combout\,
	combout => \inst2|inst|52~148_combout\);

\inst2|inst2|31~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~163_combout\ = \inst2|inst|48~148_combout\ # \inst2|inst|44~133_combout\ & (\inst2|inst|47~148_combout\ # \inst2|inst2|31~162_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|48~148_combout\,
	datab => \inst2|inst|44~133_combout\,
	datac => \inst2|inst|47~148_combout\,
	datad => \inst2|inst2|31~162_combout\,
	combout => \inst2|inst2|31~163_combout\);

\inst2|inst|77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|77~combout\ = \inst2|inst|52~148_combout\ $ \inst2|inst|51~129_combout\ $ (\inst2|inst|45~133_combout\ & \inst2|inst2|31~163_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|45~133_combout\,
	datab => \inst2|inst|52~148_combout\,
	datac => \inst2|inst|51~129_combout\,
	datad => \inst2|inst2|31~163_combout\,
	combout => \inst2|inst|77~combout\);

\inst13|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst8~regout\);

\inst15|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8~feeder_combout\ = \inst2|inst|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|77~combout\,
	combout => \inst15|inst8~feeder_combout\);

\inst15|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	datain => \inst15|inst8~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8~regout\);

\B|inst26~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst26~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst8~regout\ # !\inst9|inst12~regout\ & (\inst15|inst8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst13|inst8~regout\,
	datad => \inst15|inst8~regout\,
	combout => \B|inst26~157_combout\);

\inst12|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8~regout\);

\inst14|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst8~regout\);

\B|inst26~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst26~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst8~regout\ # !\inst9|inst12~regout\ & (\inst14|inst8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst12|inst8~regout\,
	datad => \inst14|inst8~regout\,
	combout => \B|inst26~156_combout\);

\B|inst26~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst26~158_combout\ = \B|inst26~155_combout\ # \inst29|inst~33_combout\ & (\B|inst26~157_combout\ # \B|inst26~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B|inst26~155_combout\,
	datab => \inst29|inst~33_combout\,
	datac => \B|inst26~157_combout\,
	datad => \B|inst26~156_combout\,
	combout => \B|inst26~158_combout\);

\inst2|inst|51~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|51~129_combout\ = \A|inst26~40_combout\ # \B|inst26~158_combout\ & (\IR12~combout\) # !\B|inst26~158_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|inst26~40_combout\,
	datab => \IR13~combout\,
	datac => \IR12~combout\,
	datad => \B|inst26~158_combout\,
	combout => \inst2|inst|51~129_combout\);

\inst2|inst2|31~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~164_combout\ = \inst2|inst|51~129_combout\ & (\inst2|inst|52~148_combout\ # \inst2|inst|45~133_combout\ & \inst2|inst2|31~163_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|52~148_combout\,
	datab => \inst2|inst|45~133_combout\,
	datac => \inst2|inst|51~129_combout\,
	datad => \inst2|inst2|31~163_combout\,
	combout => \inst2|inst2|31~164_combout\);

\inst2|inst1|80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|80~combout\ = \inst2|inst1|43~133_combout\ $ \inst2|inst1|46~227_combout\ $ \inst2|inst2|31~164_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|43~133_combout\,
	datac => \inst2|inst1|46~227_combout\,
	datad => \inst2|inst2|31~164_combout\,
	combout => \inst2|inst1|80~combout\);

\inst14|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst6~regout\);

\B|inst29~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst29~154_combout\ = \inst9|inst12~regout\ & \inst9|inst14~regout\ # !\inst9|inst12~regout\ & (\inst9|inst14~regout\ & \inst14|inst6~regout\ # !\inst9|inst14~regout\ & (\inst15|inst6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst6~regout\,
	datad => \inst15|inst6~regout\,
	combout => \B|inst29~154_combout\);

\inst13|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst6~regout\);

\inst12|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6~feeder_combout\ = \inst2|inst1|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|80~combout\,
	combout => \inst12|inst6~feeder_combout\);

\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst6~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

\B|inst29~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst29~155_combout\ = \inst9|inst12~regout\ & (\B|inst29~154_combout\ & (\inst12|inst6~regout\) # !\B|inst29~154_combout\ & \inst13|inst6~regout\) # !\inst9|inst12~regout\ & \B|inst29~154_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \B|inst29~154_combout\,
	datac => \inst13|inst6~regout\,
	datad => \inst12|inst6~regout\,
	combout => \B|inst29~155_combout\);

\B|inst29~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst29~156_combout\ = \IR21~combout\ & (\IR20~combout\ # \B|inst29~155_combout\) # !\IR21~combout\ & (\MDR|inst10~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \IR20~combout\,
	datac => \MDR|inst10~regout\,
	datad => \B|inst29~155_combout\,
	combout => \B|inst29~156_combout\);

\inst2|inst1|43~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|43~133_combout\ = \A|inst29~40_combout\ # \B|inst29~156_combout\ & (\IR12~combout\) # !\B|inst29~156_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|inst29~40_combout\,
	datab => \IR13~combout\,
	datac => \B|inst29~156_combout\,
	datad => \IR12~combout\,
	combout => \inst2|inst1|43~133_combout\);

\inst2|inst1|75~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|75~32_combout\ = !\inst2|inst1|46~227_combout\ & !\inst2|inst2|31~164_combout\ # !\inst2|inst1|43~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|43~133_combout\,
	datac => \inst2|inst1|46~227_combout\,
	datad => \inst2|inst2|31~164_combout\,
	combout => \inst2|inst1|75~32_combout\);

\inst2|inst1|81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|81~combout\ = \inst2|inst1|47~231_combout\ $ \inst2|inst1|44~129_combout\ $ !\inst2|inst1|75~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|47~231_combout\,
	datab => \inst2|inst1|44~129_combout\,
	datac => \inst2|inst1|75~32_combout\,
	combout => \inst2|inst1|81~combout\);

\inst12|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4~feeder_combout\ = \inst2|inst1|81~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|81~combout\,
	combout => \inst12|inst4~feeder_combout\);

\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst4~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

\inst13|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4~regout\);

\inst14|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst4~regout\);

\inst15|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst4~regout\);

\B|inst28~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst28~154_combout\ = \inst9|inst12~regout\ & \inst9|inst14~regout\ # !\inst9|inst12~regout\ & (\inst9|inst14~regout\ & \inst14|inst4~regout\ # !\inst9|inst14~regout\ & (\inst15|inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst4~regout\,
	datad => \inst15|inst4~regout\,
	combout => \B|inst28~154_combout\);

\B|inst28~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst28~155_combout\ = \inst9|inst12~regout\ & (\B|inst28~154_combout\ & \inst12|inst4~regout\ # !\B|inst28~154_combout\ & (\inst13|inst4~regout\)) # !\inst9|inst12~regout\ & (\B|inst28~154_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst12|inst4~regout\,
	datac => \inst13|inst4~regout\,
	datad => \B|inst28~154_combout\,
	combout => \B|inst28~155_combout\);

\B|inst28~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst28~156_combout\ = \IR21~combout\ & (\IR20~combout\ # \B|inst28~155_combout\) # !\IR21~combout\ & (\MDR|inst8~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \IR20~combout\,
	datac => \MDR|inst8~regout\,
	datad => \B|inst28~155_combout\,
	combout => \B|inst28~156_combout\);

\inst2|inst1|44~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|44~129_combout\ = \A|inst28~40_combout\ # \B|inst28~156_combout\ & (\IR12~combout\) # !\B|inst28~156_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A|inst28~40_combout\,
	datab => \IR13~combout\,
	datac => \B|inst28~156_combout\,
	datad => \IR12~combout\,
	combout => \inst2|inst1|44~129_combout\);

\inst2|inst1|74~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|74~72_combout\ = !\inst2|inst1|47~231_combout\ & (!\inst2|inst1|46~227_combout\ & !\inst2|inst2|31~164_combout\ # !\inst2|inst1|43~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|47~231_combout\,
	datab => \inst2|inst1|43~133_combout\,
	datac => \inst2|inst1|46~227_combout\,
	datad => \inst2|inst2|31~164_combout\,
	combout => \inst2|inst1|74~72_combout\);

\inst2|inst1|82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|82~combout\ = \inst2|inst1|45~129_combout\ $ \inst2|inst1|48~231_combout\ $ (\inst2|inst1|44~129_combout\ & !\inst2|inst1|74~72_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|45~129_combout\,
	datab => \inst2|inst1|48~231_combout\,
	datac => \inst2|inst1|44~129_combout\,
	datad => \inst2|inst1|74~72_combout\,
	combout => \inst2|inst1|82~combout\);

\inst15|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst2~regout\);

\inst13|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst2~regout\);

\B|inst27~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst27~179_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst13|inst2~regout\) # !\inst9|inst12~regout\ & \inst15|inst2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst15|inst2~regout\,
	datac => \inst13|inst2~regout\,
	datad => \inst9|inst14~regout\,
	combout => \B|inst27~179_combout\);

\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

\inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2~regout\);

\B|inst27~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst27~178_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst2~regout\ # !\inst9|inst12~regout\ & (\inst14|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst12|inst2~regout\,
	datad => \inst14|inst2~regout\,
	combout => \B|inst27~178_combout\);

\B|inst27~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst27~177_combout\ = \IR20~combout\ & (\MDR|inst7~regout\ # \IR21~combout\) # !\IR20~combout\ & (!\IR21~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|inst7~regout\,
	datab => \IR20~combout\,
	datad => \IR21~combout\,
	combout => \B|inst27~177_combout\);

\B|inst27~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \B|inst27~180_combout\ = \B|inst27~177_combout\ # \inst29|inst~33_combout\ & (\B|inst27~179_combout\ # \B|inst27~178_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst~33_combout\,
	datab => \B|inst27~179_combout\,
	datac => \B|inst27~178_combout\,
	datad => \B|inst27~177_combout\,
	combout => \B|inst27~180_combout\);

\MPC|inst|sub|99~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MPC|inst|sub|99~5_combout\ = \MPC|inst|sub|99~regout\ $ (\MPC|inst|sub|89~11_combout\ & \MPC|inst|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MPC|inst|sub|89~11_combout\,
	datac => \MPC|inst|sub|99~regout\,
	datad => \MPC|inst|sub|87~regout\,
	combout => \MPC|inst|sub|99~5_combout\);

\MPC|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \MPC|inst|sub|99~5_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MPC|inst|sub|99~regout\);

\A|inst27~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \A|inst27~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \MPC|inst|sub|99~regout\) # !\IR22~combout\ & (\inst15|inst2~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \inst15|inst2~regout\,
	datad => \MPC|inst|sub|99~regout\,
	combout => \A|inst27~40_combout\);

\inst2|inst1|48~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|48~231_combout\ = \A|inst27~40_combout\ & (\B|inst27~180_combout\ & \IR15~combout\ # !\B|inst27~180_combout\ & (\IP14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \B|inst27~180_combout\,
	datac => \IP14~combout\,
	datad => \A|inst27~40_combout\,
	combout => \inst2|inst1|48~231_combout\);

\inst2|inst1|74~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|74~70_combout\ = \inst2|inst1|47~231_combout\ # \inst2|inst1|43~133_combout\ & (\inst2|inst1|46~227_combout\ # \inst2|inst2|31~164_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|47~231_combout\,
	datab => \inst2|inst1|43~133_combout\,
	datac => \inst2|inst1|46~227_combout\,
	datad => \inst2|inst2|31~164_combout\,
	combout => \inst2|inst1|74~70_combout\);

\inst2|inst1|74~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|74~71_combout\ = !\inst2|inst1|48~231_combout\ & (!\inst2|inst1|74~70_combout\ # !\inst2|inst1|44~129_combout\) # !\inst2|inst1|45~129_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|45~129_combout\,
	datab => \inst2|inst1|48~231_combout\,
	datac => \inst2|inst1|44~129_combout\,
	datad => \inst2|inst1|74~70_combout\,
	combout => \inst2|inst1|74~71_combout\);

\inst2|inst1|77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|77~combout\ = \inst2|inst1|51~133_combout\ $ \inst2|inst1|52~231_combout\ $ !\inst2|inst1|74~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|51~133_combout\,
	datac => \inst2|inst1|52~231_combout\,
	datad => \inst2|inst1|74~71_combout\,
	combout => \inst2|inst1|77~combout\);

\MAR|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst~feeder_combout\ = \inst2|inst1|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|77~combout\,
	combout => \MAR|inst~feeder_combout\);

\MAR|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst~regout\);

\MAR|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst2~feeder_combout\ = \inst2|inst1|82~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|82~combout\,
	combout => \MAR|inst2~feeder_combout\);

\MAR|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst2~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst2~regout\);

\MAR|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst4~feeder_combout\ = \inst2|inst1|81~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|81~combout\,
	combout => \MAR|inst4~feeder_combout\);

\MAR|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst4~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst4~regout\);

\MAR|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst6~feeder_combout\ = \inst2|inst1|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|80~combout\,
	combout => \MAR|inst6~feeder_combout\);

\MAR|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst6~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst6~regout\);

\MAR|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst8~feeder_combout\ = \inst2|inst|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|77~combout\,
	combout => \MAR|inst8~feeder_combout\);

\MAR|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst8~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst8~regout\);

\MAR|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst10~regout\);

\MAR|inst12~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst12~feeder_combout\ = \inst2|inst|81~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|81~12_combout\,
	combout => \MAR|inst12~feeder_combout\);

\MAR|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst12~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst12~regout\);

\MAR|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst14~feeder_combout\ = \inst2|inst|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|80~combout\,
	combout => \MAR|inst14~feeder_combout\);

\MAR|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \MAR|inst14~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst14~regout\);

\read~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_read,
	combout => \read~combout\);

\write~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write,
	combout => \write~combout\);

\inst41|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|inst~combout\ = !\read~combout\ & \write~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \read~combout\,
	datad => \write~combout\,
	combout => \inst41|inst~combout\);

\inst41|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|inst2~combout\ = \read~combout\ & !\write~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \read~combout\,
	datad => \write~combout\,
	combout => \inst41|inst2~combout\);

\inst31~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "falling edge")
-- pragma translate_on
PORT MAP (
	inclk => \inst31~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst31~clkctrl_outclk\);

\pin_name18~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_pin_name18,
	combout => \pin_name18~combout\);

\pin_name17~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_pin_name17,
	combout => \pin_name17~combout\);

\inst|inst10~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~21_combout\ = !\pin_name16~combout\ & !\pin_name18~combout\ & \pin_name17~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datac => \pin_name18~combout\,
	datad => \pin_name17~combout\,
	combout => \inst|inst10~21_combout\);

\inst9|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst2~regout\);

\PC|inst1|sub|92~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|92~129_combout\ = \inst|inst10~21_combout\ # \inst57|inst12|inst~53_combout\ & \inst9|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst12|inst~53_combout\,
	datab => \inst|inst10~21_combout\,
	datac => \inst9|inst2~regout\,
	combout => \PC|inst1|sub|92~129_combout\);

\inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst~regout\);

\inst55~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55~38_combout\ = \pin_name18~combout\ & \inst9|inst~regout\ & !\pin_name17~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name18~combout\,
	datac => \inst9|inst~regout\,
	datad => \pin_name17~combout\,
	combout => \inst55~38_combout\);

\inst9|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst|77~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst8~regout\);

\inst2|inst1|78~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|78~27_combout\ = \inst2|inst1|74~71_combout\ & !\inst2|inst1|52~231_combout\ # !\inst2|inst1|51~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|51~133_combout\,
	datab => \inst2|inst1|74~71_combout\,
	datac => \inst2|inst1|52~231_combout\,
	combout => \inst2|inst1|78~27_combout\);

\inst9|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst|82~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst10~regout\);

\inst47~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst47~167_combout\ = \inst2|inst1|78~27_combout\ & (\inst9|inst8~regout\ $ (\inst39~combout\ # !\inst9|inst10~regout\)) # !\inst2|inst1|78~27_combout\ & !\inst9|inst10~regout\ & (\inst39~combout\ # !\inst9|inst8~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39~combout\,
	datab => \inst9|inst8~regout\,
	datac => \inst2|inst1|78~27_combout\,
	datad => \inst9|inst10~regout\,
	combout => \inst47~167_combout\);

\inst55~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst55~41_combout\ = \inst55~40_combout\ # !\inst9|inst2~regout\ & \inst55~38_combout\ & \inst47~167_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55~40_combout\,
	datab => \inst9|inst2~regout\,
	datac => \inst55~38_combout\,
	datad => \inst47~167_combout\,
	combout => \inst55~41_combout\);

\PC|inst1|sub|92~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|92~130_combout\ = \inst55~41_combout\ & (\PC|inst1|sub|9~regout\ $ (\PC|inst1|sub|87~regout\)) # !\inst55~41_combout\ & (\PC|inst1|sub|92~129_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|9~regout\,
	datab => \PC|inst1|sub|92~129_combout\,
	datac => \PC|inst1|sub|87~regout\,
	datad => \inst55~41_combout\,
	combout => \PC|inst1|sub|92~130_combout\);

\PC|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst1|sub|92~130_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|87~regout\);

\PC|inst|sub|75~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|75~117_combout\ = \inst9|inst~regout\ & !\inst9|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst~regout\,
	datad => \inst9|inst2~regout\,
	combout => \PC|inst|sub|75~117_combout\);

\PC|inst|sub|75~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|75~118_combout\ = \pin_name16~combout\ & \PC|inst|sub|75~117_combout\ & !\pin_name18~combout\ & !\pin_name17~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datab => \PC|inst|sub|75~117_combout\,
	datac => \pin_name18~combout\,
	datad => \pin_name17~combout\,
	combout => \PC|inst|sub|75~118_combout\);

\PC|inst1|sub|109~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|109~90_combout\ = \inst|inst10~21_combout\ # \PC|inst|sub|75~118_combout\ & \inst9|inst10~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10~21_combout\,
	datac => \PC|inst|sub|75~118_combout\,
	datad => \inst9|inst10~regout\,
	combout => \PC|inst1|sub|109~90_combout\);

\PC|inst1|sub|109~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|109~91_combout\ = \inst55~41_combout\ & (\PC|inst|sub|89~12_combout\ $ \PC|inst1|sub|110~regout\) # !\inst55~41_combout\ & (\PC|inst1|sub|109~90_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|89~12_combout\,
	datab => \inst55~41_combout\,
	datac => \PC|inst1|sub|110~regout\,
	datad => \PC|inst1|sub|109~90_combout\,
	combout => \PC|inst1|sub|109~91_combout\);

\PC|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst1|sub|109~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|110~regout\);

\inst57|inst12|inst~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|inst12|inst~56_combout\ = \pin_name16~combout\ & !\inst9|inst2~regout\ & \inst55~38_combout\ & !\inst47~167_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datab => \inst9|inst2~regout\,
	datac => \inst55~38_combout\,
	datad => \inst47~167_combout\,
	combout => \inst57|inst12|inst~56_combout\);

\PC|inst1|sub|102~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|102~76_combout\ = \inst55~41_combout\ & \PC|inst1|sub|97~combout\ # !\inst55~41_combout\ & (\inst|inst10~21_combout\ # \inst57|inst12|inst~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|97~combout\,
	datab => \inst55~41_combout\,
	datac => \inst|inst10~21_combout\,
	datad => \inst57|inst12|inst~56_combout\,
	combout => \PC|inst1|sub|102~76_combout\);

\PC|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst1|sub|102~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|99~regout\);

\PC|inst|sub|89~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|89~11_combout\ = \PC|inst1|sub|9~regout\ & \PC|inst1|sub|87~regout\ & \PC|inst1|sub|110~regout\ & \PC|inst1|sub|99~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|9~regout\,
	datab => \PC|inst1|sub|87~regout\,
	datac => \PC|inst1|sub|110~regout\,
	datad => \PC|inst1|sub|99~regout\,
	combout => \PC|inst|sub|89~11_combout\);

\PC|inst|sub|75~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|75~120_combout\ = \inst55~41_combout\ & (\PC|inst|sub|89~11_combout\ $ \PC|inst|sub|9~regout\) # !\inst55~41_combout\ & \PC|inst|sub|75~119_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|75~119_combout\,
	datab => \PC|inst|sub|89~11_combout\,
	datac => \PC|inst|sub|9~regout\,
	datad => \inst55~41_combout\,
	combout => \PC|inst|sub|75~120_combout\);

\PC|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst|sub|75~120_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|9~regout\);

\PC|inst|sub|90\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|90~combout\ = \PC|inst|sub|87~regout\ $ (\PC|inst|sub|9~regout\ & \PC|inst|sub|89~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|9~regout\,
	datab => \PC|inst|sub|87~regout\,
	datac => \PC|inst|sub|89~11_combout\,
	combout => \PC|inst|sub|90~combout\);

\inst9|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|81~combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst4~regout\);

\PC|inst|sub|92~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|92~94_combout\ = \inst55~41_combout\ & \PC|inst|sub|90~combout\ # !\inst55~41_combout\ & (\inst|inst10~21_combout\ & \inst9|inst4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55~41_combout\,
	datab => \PC|inst|sub|90~combout\,
	datac => \inst|inst10~21_combout\,
	datad => \inst9|inst4~regout\,
	combout => \PC|inst|sub|92~94_combout\);

\PC|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst|sub|92~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|87~regout\);

\PC|inst|sub|96~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|96~10_combout\ = \PC|inst|sub|9~regout\ & \PC|inst|sub|87~regout\ & \PC|inst|sub|89~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|9~regout\,
	datab => \PC|inst|sub|87~regout\,
	datac => \PC|inst|sub|89~11_combout\,
	combout => \PC|inst|sub|96~10_combout\);

\PC|inst|sub|102~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|102~160_combout\ = \inst55~41_combout\ & (\PC|inst|sub|96~10_combout\ $ \PC|inst|sub|99~regout\) # !\inst55~41_combout\ & \PC|inst|sub|102~159_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|102~159_combout\,
	datab => \PC|inst|sub|96~10_combout\,
	datac => \PC|inst|sub|99~regout\,
	datad => \inst55~41_combout\,
	combout => \PC|inst|sub|102~160_combout\);

\PC|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst|sub|102~160_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|99~regout\);

\pin_name16~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_pin_name16,
	combout => \pin_name16~combout\);

\PC|inst|sub|109~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|109~145_combout\ = !\pin_name18~combout\ & \pin_name17~combout\ & \inst9|inst~regout\ & !\pin_name16~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name18~combout\,
	datab => \pin_name17~combout\,
	datac => \inst9|inst~regout\,
	datad => \pin_name16~combout\,
	combout => \PC|inst|sub|109~145_combout\);

\inst57|inst12|inst~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|inst12|inst~54_combout\ = \pin_name16~combout\ & \inst55~38_combout\ & !\inst9|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name16~combout\,
	datac => \inst55~38_combout\,
	datad => \inst9|inst2~regout\,
	combout => \inst57|inst12|inst~54_combout\);

\inst57|inst12|inst~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|inst12|inst~55_combout\ = \inst57|inst12|inst~53_combout\ & (\inst9|inst2~regout\ # !\inst47~167_combout\ & \inst57|inst12|inst~54_combout\) # !\inst57|inst12|inst~53_combout\ & !\inst47~167_combout\ & (\inst57|inst12|inst~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|inst12|inst~53_combout\,
	datab => \inst47~167_combout\,
	datac => \inst9|inst2~regout\,
	datad => \inst57|inst12|inst~54_combout\,
	combout => \inst57|inst12|inst~55_combout\);

\PC|inst|sub|109~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|109~146_combout\ = \inst55~41_combout\ & \PC|inst|sub|107~combout\ # !\inst55~41_combout\ & (\PC|inst|sub|109~145_combout\ # \inst57|inst12|inst~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|107~combout\,
	datab => \PC|inst|sub|109~145_combout\,
	datac => \inst57|inst12|inst~55_combout\,
	datad => \inst55~41_combout\,
	combout => \PC|inst|sub|109~146_combout\);

\PC|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst|sub|109~146_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|110~regout\);

\PC|inst1|sub|75~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|75~75_combout\ = \inst55~41_combout\ & (!\PC|inst1|sub|9~regout\) # !\inst55~41_combout\ & (\inst|inst10~21_combout\ # \inst57|inst12|inst~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10~21_combout\,
	datab => \inst57|inst12|inst~55_combout\,
	datac => \PC|inst1|sub|9~regout\,
	datad => \inst55~41_combout\,
	combout => \PC|inst1|sub|75~75_combout\);

\PC|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \PC|inst1|sub|75~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|9~regout\);

\pin_name~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name);

\pin_name1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

\pin_name2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

\pin_name3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

\pin_name4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

\pin_name5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);

\pin_name6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name6);

\pin_name7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name7);

\WR/~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst41|ALT_INV_inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_WR/\);

\RD/~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst41|ALT_INV_inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RD/\);

\CPRD~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CPRD);

\CPIR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_inst31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CPIR);

\pin_name46~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst|sub|9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name46);

\pin_name47~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst|sub|87~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name47);

\pin_name48~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst|sub|99~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name48);

\pin_name49~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst|sub|110~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name49);

\pin_name50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst1|sub|9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name50);

\pin_name51~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst1|sub|87~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name51);

\pin_name52~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst1|sub|99~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name52);

\pin_name53~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \PC|inst1|sub|110~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name53);
END structure;


