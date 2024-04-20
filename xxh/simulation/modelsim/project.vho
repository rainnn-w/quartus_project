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

-- DATE "04/19/2024 23:51:15"

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
	CP : IN std_logic;
	START : IN std_logic;
	HALT : IN std_logic;
	CLR : IN std_logic;
	IR19 : IN std_logic;
	IR18 : IN std_logic;
	IR17 : IN std_logic;
	pin_name8 : INOUT std_logic;
	pin_name9 : INOUT std_logic;
	pin_name10 : INOUT std_logic;
	pin_name11 : INOUT std_logic;
	pin_name12 : INOUT std_logic;
	pin_name13 : INOUT std_logic;
	pin_name14 : INOUT std_logic;
	pin_name15 : INOUT std_logic;
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
	IR2 : IN std_logic;
	IR1 : IN std_logic;
	IR0 : IN std_logic;
	IR23 : IN std_logic;
	IR22 : IN std_logic;
	IR21 : IN std_logic;
	IR20 : IN std_logic;
	IR16 : IN std_logic;
	pin_name47 : OUT std_logic;
	pin_name48 : OUT std_logic;
	pin_name49 : OUT std_logic;
	pin_name50 : OUT std_logic;
	pin_name51 : OUT std_logic;
	pin_name52 : OUT std_logic;
	pin_name53 : OUT std_logic;
	IR11 : IN std_logic;
	IR12 : IN std_logic;
	IR13 : IN std_logic;
	IP14 : IN std_logic;
	IR15 : IN std_logic;
	IR9 : IN std_logic
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
SIGNAL ww_CP : std_logic;
SIGNAL ww_START : std_logic;
SIGNAL ww_HALT : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_IR19 : std_logic;
SIGNAL ww_IR18 : std_logic;
SIGNAL ww_IR17 : std_logic;
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
SIGNAL ww_IR2 : std_logic;
SIGNAL ww_IR1 : std_logic;
SIGNAL ww_IR0 : std_logic;
SIGNAL ww_IR23 : std_logic;
SIGNAL ww_IR22 : std_logic;
SIGNAL ww_IR21 : std_logic;
SIGNAL ww_IR20 : std_logic;
SIGNAL ww_IR16 : std_logic;
SIGNAL ww_pin_name47 : std_logic;
SIGNAL ww_pin_name48 : std_logic;
SIGNAL ww_pin_name49 : std_logic;
SIGNAL ww_pin_name50 : std_logic;
SIGNAL ww_pin_name51 : std_logic;
SIGNAL ww_pin_name52 : std_logic;
SIGNAL ww_pin_name53 : std_logic;
SIGNAL ww_IR11 : std_logic;
SIGNAL ww_IR12 : std_logic;
SIGNAL ww_IR13 : std_logic;
SIGNAL ww_IP14 : std_logic;
SIGNAL ww_IR15 : std_logic;
SIGNAL ww_IR9 : std_logic;
SIGNAL \inst17~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst31~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|inst|sub|110~regout\ : std_logic;
SIGNAL \inst|inst7~regout\ : std_logic;
SIGNAL \inst27|inst27~155_combout\ : std_logic;
SIGNAL \inst9|inst6~regout\ : std_logic;
SIGNAL \inst9|inst2~regout\ : std_logic;
SIGNAL \inst16|inst1|sub|97~combout\ : std_logic;
SIGNAL \inst16|inst1|sub|107~combout\ : std_logic;
SIGNAL \inst10|inst|sub|89~11_combout\ : std_logic;
SIGNAL \inst10|inst|sub|110~5_combout\ : std_logic;
SIGNAL \inst22~_emulated_regout\ : std_logic;
SIGNAL \inst20~35_combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst6~10_combout\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst22~data_lut_combout\ : std_logic;
SIGNAL \inst22~clear_lut_combout\ : std_logic;
SIGNAL \IR11~combout\ : std_logic;
SIGNAL \IR16~combout\ : std_logic;
SIGNAL \HALT~combout\ : std_logic;
SIGNAL \inst17~clkctrl_outclk\ : std_logic;
SIGNAL \inst19~clkctrl_outclk\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst6~clkctrl_outclk\ : std_logic;
SIGNAL \inst4~clkctrl_outclk\ : std_logic;
SIGNAL \inst20~clkctrl_outclk\ : std_logic;
SIGNAL \inst10|inst|sub|87~5_combout\ : std_logic;
SIGNAL \inst10|inst|sub|87~regout\ : std_logic;
SIGNAL \IP14~combout\ : std_logic;
SIGNAL \IR21~combout\ : std_logic;
SIGNAL \IR13~combout\ : std_logic;
SIGNAL \inst10|inst1|sub|87~5_combout\ : std_logic;
SIGNAL \inst10|inst1|sub|87~regout\ : std_logic;
SIGNAL \inst10|inst1|sub|99~21_combout\ : std_logic;
SIGNAL \inst10|inst1|sub|99~regout\ : std_logic;
SIGNAL \IR15~combout\ : std_logic;
SIGNAL \IR22~combout\ : std_logic;
SIGNAL \IR12~combout\ : std_logic;
SIGNAL \inst|inst18~regout\ : std_logic;
SIGNAL \IR20~combout\ : std_logic;
SIGNAL \inst27|inst24~155_combout\ : std_logic;
SIGNAL \inst9|inst14~regout\ : std_logic;
SIGNAL \inst13|inst14~regout\ : std_logic;
SIGNAL \inst27|inst24~157_combout\ : std_logic;
SIGNAL \inst|inst16~regout\ : std_logic;
SIGNAL \inst27|inst25~155_combout\ : std_logic;
SIGNAL \inst13|inst12~regout\ : std_logic;
SIGNAL \inst15|inst12~regout\ : std_logic;
SIGNAL \inst27|inst25~157_combout\ : std_logic;
SIGNAL \inst14|inst12~regout\ : std_logic;
SIGNAL \inst12|inst12~feeder_combout\ : std_logic;
SIGNAL \inst12|inst12~regout\ : std_logic;
SIGNAL \inst27|inst25~156_combout\ : std_logic;
SIGNAL \inst27|inst25~158_combout\ : std_logic;
SIGNAL \inst2|inst|44~133_combout\ : std_logic;
SIGNAL \inst2|inst|81~12_combout\ : std_logic;
SIGNAL \inst9|inst12~regout\ : std_logic;
SIGNAL \inst14|inst14~regout\ : std_logic;
SIGNAL \inst12|inst14~feeder_combout\ : std_logic;
SIGNAL \inst12|inst14~regout\ : std_logic;
SIGNAL \inst27|inst24~156_combout\ : std_logic;
SIGNAL \inst27|inst24~158_combout\ : std_logic;
SIGNAL \inst2|inst|43~133_combout\ : std_logic;
SIGNAL \inst2|inst|80~combout\ : std_logic;
SIGNAL \inst15|inst14~regout\ : std_logic;
SIGNAL \IR23~combout\ : std_logic;
SIGNAL \inst26|inst24~40_combout\ : std_logic;
SIGNAL \inst2|inst|46~144_combout\ : std_logic;
SIGNAL \inst2|inst2|31~162_combout\ : std_logic;
SIGNAL \inst|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst14~regout\ : std_logic;
SIGNAL \inst27|inst30~155_combout\ : std_logic;
SIGNAL \inst14|inst10~regout\ : std_logic;
SIGNAL \inst12|inst10~feeder_combout\ : std_logic;
SIGNAL \inst12|inst10~regout\ : std_logic;
SIGNAL \inst27|inst30~156_combout\ : std_logic;
SIGNAL \inst13|inst10~regout\ : std_logic;
SIGNAL \inst27|inst30~157_combout\ : std_logic;
SIGNAL \inst27|inst30~158_combout\ : std_logic;
SIGNAL \inst2|inst|48~144_combout\ : std_logic;
SIGNAL \inst2|inst|82~76_combout\ : std_logic;
SIGNAL \inst2|inst|82~combout\ : std_logic;
SIGNAL \inst15|inst10~regout\ : std_logic;
SIGNAL \inst26|inst30~40_combout\ : std_logic;
SIGNAL \inst2|inst|45~133_combout\ : std_logic;
SIGNAL \inst26|inst25~40_combout\ : std_logic;
SIGNAL \inst2|inst|47~144_combout\ : std_logic;
SIGNAL \inst2|inst2|31~163_combout\ : std_logic;
SIGNAL \inst2|inst|77~combout\ : std_logic;
SIGNAL \inst15|inst8~regout\ : std_logic;
SIGNAL \inst26|inst26~40_combout\ : std_logic;
SIGNAL \inst|inst12~feeder_combout\ : std_logic;
SIGNAL \inst|inst12~regout\ : std_logic;
SIGNAL \inst27|inst26~155_combout\ : std_logic;
SIGNAL \inst13|inst8~regout\ : std_logic;
SIGNAL \inst27|inst26~157_combout\ : std_logic;
SIGNAL \inst12|inst8~regout\ : std_logic;
SIGNAL \inst14|inst8~feeder_combout\ : std_logic;
SIGNAL \inst14|inst8~regout\ : std_logic;
SIGNAL \inst27|inst26~156_combout\ : std_logic;
SIGNAL \inst27|inst26~158_combout\ : std_logic;
SIGNAL \inst2|inst|52~144_combout\ : std_logic;
SIGNAL \inst2|inst2|31~164_combout\ : std_logic;
SIGNAL \inst10|inst1|sub|110~23_combout\ : std_logic;
SIGNAL \inst10|inst1|sub|110~regout\ : std_logic;
SIGNAL \inst10|inst1|sub|9~2_combout\ : std_logic;
SIGNAL \inst10|inst1|sub|9~regout\ : std_logic;
SIGNAL \inst10|inst1|sub|84~8_combout\ : std_logic;
SIGNAL \inst10|inst|sub|9~25_combout\ : std_logic;
SIGNAL \inst10|inst|sub|9~regout\ : std_logic;
SIGNAL \inst15|inst6~regout\ : std_logic;
SIGNAL \inst26|inst29~40_combout\ : std_logic;
SIGNAL \inst2|inst1|43~133_combout\ : std_logic;
SIGNAL \inst2|inst1|80~combout\ : std_logic;
SIGNAL \inst|inst10~regout\ : std_logic;
SIGNAL \inst27|inst29~177_combout\ : std_logic;
SIGNAL \inst13|inst6~regout\ : std_logic;
SIGNAL \inst27|inst29~179_combout\ : std_logic;
SIGNAL \inst12|inst6~regout\ : std_logic;
SIGNAL \inst14|inst6~regout\ : std_logic;
SIGNAL \inst27|inst29~178_combout\ : std_logic;
SIGNAL \inst27|inst29~180_combout\ : std_logic;
SIGNAL \inst2|inst1|46~231_combout\ : std_logic;
SIGNAL \inst2|inst|51~133_combout\ : std_logic;
SIGNAL \inst2|inst1|69~4_combout\ : std_logic;
SIGNAL \inst2|inst1|69~5_combout\ : std_logic;
SIGNAL \inst|inst8~regout\ : std_logic;
SIGNAL \inst27|inst28~155_combout\ : std_logic;
SIGNAL \inst13|inst4~regout\ : std_logic;
SIGNAL \inst27|inst28~157_combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst14|inst4~regout\ : std_logic;
SIGNAL \inst27|inst28~156_combout\ : std_logic;
SIGNAL \inst27|inst28~158_combout\ : std_logic;
SIGNAL \inst2|inst1|47~231_combout\ : std_logic;
SIGNAL \inst2|inst1|81~combout\ : std_logic;
SIGNAL \inst15|inst4~regout\ : std_logic;
SIGNAL \inst26|inst28~40_combout\ : std_logic;
SIGNAL \inst2|inst1|44~133_combout\ : std_logic;
SIGNAL \inst29|inst2~33_combout\ : std_logic;
SIGNAL \inst15|inst2~regout\ : std_logic;
SIGNAL \inst10|inst|sub|99~5_combout\ : std_logic;
SIGNAL \inst10|inst|sub|99~regout\ : std_logic;
SIGNAL \inst26|inst27~40_combout\ : std_logic;
SIGNAL \inst2|inst1|45~133_combout\ : std_logic;
SIGNAL \inst2|inst1|75~combout\ : std_logic;
SIGNAL \inst2|inst1|82~combout\ : std_logic;
SIGNAL \inst13|inst2~regout\ : std_logic;
SIGNAL \inst27|inst27~157_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst14|inst2~feeder_combout\ : std_logic;
SIGNAL \inst14|inst2~regout\ : std_logic;
SIGNAL \inst27|inst27~156_combout\ : std_logic;
SIGNAL \inst27|inst27~158_combout\ : std_logic;
SIGNAL \inst2|inst1|48~231_combout\ : std_logic;
SIGNAL \inst2|inst1|74~69_combout\ : std_logic;
SIGNAL \inst15|inst~regout\ : std_logic;
SIGNAL \inst26|inst18~42_combout\ : std_logic;
SIGNAL \inst|inst~regout\ : std_logic;
SIGNAL \inst27|inst18~157_combout\ : std_logic;
SIGNAL \inst14|inst~regout\ : std_logic;
SIGNAL \inst12|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst~regout\ : std_logic;
SIGNAL \inst27|inst18~158_combout\ : std_logic;
SIGNAL \inst13|inst~regout\ : std_logic;
SIGNAL \inst27|inst18~159_combout\ : std_logic;
SIGNAL \inst27|inst18~160_combout\ : std_logic;
SIGNAL \inst2|inst1|51~133_combout\ : std_logic;
SIGNAL \inst2|inst1|52~231_combout\ : std_logic;
SIGNAL \inst2|inst1|74~68_combout\ : std_logic;
SIGNAL \inst2|inst1|77~combout\ : std_logic;
SIGNAL \IR18~combout\ : std_logic;
SIGNAL \START~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \inst22~latch_combout\ : std_logic;
SIGNAL \inst22~head_lut_combout\ : std_logic;
SIGNAL \CP~combout\ : std_logic;
SIGNAL \inst31~combout\ : std_logic;
SIGNAL \IR17~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst1|inst4~feeder_combout\ : std_logic;
SIGNAL \inst1|inst4~regout\ : std_logic;
SIGNAL \inst1|inst6~feeder_combout\ : std_logic;
SIGNAL \inst1|inst6~regout\ : std_logic;
SIGNAL \inst1|inst8~regout\ : std_logic;
SIGNAL \inst1|inst10~regout\ : std_logic;
SIGNAL \inst1|inst12~feeder_combout\ : std_logic;
SIGNAL \inst1|inst12~regout\ : std_logic;
SIGNAL \inst1|inst14~feeder_combout\ : std_logic;
SIGNAL \inst1|inst14~regout\ : std_logic;
SIGNAL \read~combout\ : std_logic;
SIGNAL \write~combout\ : std_logic;
SIGNAL \inst41|inst~combout\ : std_logic;
SIGNAL \inst41|inst2~combout\ : std_logic;
SIGNAL \inst31~clkctrl_outclk\ : std_logic;
SIGNAL \IR0~combout\ : std_logic;
SIGNAL \inst16|inst|sub|9~2_combout\ : std_logic;
SIGNAL \IR2~combout\ : std_logic;
SIGNAL \IR1~combout\ : std_logic;
SIGNAL \inst16|inst1|sub|75~46_combout\ : std_logic;
SIGNAL \inst35|inst11~20_combout\ : std_logic;
SIGNAL \inst16|inst1|sub|75~47_combout\ : std_logic;
SIGNAL \inst16|inst1|sub|9~regout\ : std_logic;
SIGNAL \inst16|inst1|sub|90~combout\ : std_logic;
SIGNAL \inst16|inst1|sub|92~83_combout\ : std_logic;
SIGNAL \inst16|inst1|sub|87~regout\ : std_logic;
SIGNAL \inst16|inst1|sub|102~99_combout\ : std_logic;
SIGNAL \inst16|inst1|sub|99~regout\ : std_logic;
SIGNAL \inst16|inst|sub|89~11_combout\ : std_logic;
SIGNAL \IR19~combout\ : std_logic;
SIGNAL \inst16|inst1|sub|109~103_combout\ : std_logic;
SIGNAL \inst16|inst1|sub|110~regout\ : std_logic;
SIGNAL \inst16|inst|sub|75~72_combout\ : std_logic;
SIGNAL \inst16|inst|sub|9~regout\ : std_logic;
SIGNAL \inst9|inst4~regout\ : std_logic;
SIGNAL \inst16|inst|sub|87~2_combout\ : std_logic;
SIGNAL \inst16|inst|sub|89~12_combout\ : std_logic;
SIGNAL \inst16|inst|sub|92~50_combout\ : std_logic;
SIGNAL \inst16|inst|sub|87~regout\ : std_logic;
SIGNAL \inst16|inst|sub|99~2_combout\ : std_logic;
SIGNAL \inst16|inst|sub|96~10_combout\ : std_logic;
SIGNAL \inst16|inst|sub|102~50_combout\ : std_logic;
SIGNAL \inst16|inst|sub|99~regout\ : std_logic;
SIGNAL \inst9|inst~regout\ : std_logic;
SIGNAL \inst16|inst|sub|110~2_combout\ : std_logic;
SIGNAL \inst16|inst|sub|109~52_combout\ : std_logic;
SIGNAL \inst16|inst|sub|110~regout\ : std_logic;
SIGNAL \inst41|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst41|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \ALT_INV_inst31~combout\ : std_logic;
SIGNAL \ALT_INV_IR1~combout\ : std_logic;
SIGNAL \ALT_INV_inst31~clkctrl_outclk\ : std_logic;

BEGIN

pin_name <= ww_pin_name;
ww_CP <= CP;
ww_START <= START;
ww_HALT <= HALT;
ww_CLR <= CLR;
ww_IR19 <= IR19;
ww_IR18 <= IR18;
ww_IR17 <= IR17;
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
ww_IR2 <= IR2;
ww_IR1 <= IR1;
ww_IR0 <= IR0;
ww_IR23 <= IR23;
ww_IR22 <= IR22;
ww_IR21 <= IR21;
ww_IR20 <= IR20;
ww_IR16 <= IR16;
pin_name47 <= ww_pin_name47;
pin_name48 <= ww_pin_name48;
pin_name49 <= ww_pin_name49;
pin_name50 <= ww_pin_name50;
pin_name51 <= ww_pin_name51;
pin_name52 <= ww_pin_name52;
pin_name53 <= ww_pin_name53;
ww_IR11 <= IR11;
ww_IR12 <= IR12;
ww_IR13 <= IR13;
ww_IP14 <= IP14;
ww_IR15 <= IR15;
ww_IR9 <= IR9;
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
\ALT_INV_IR1~combout\ <= NOT \IR1~combout\;
\ALT_INV_inst31~clkctrl_outclk\ <= NOT \inst31~clkctrl_outclk\;

\inst10|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst|sub|110~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst|sub|110~regout\);

\inst|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst7~regout\);

\inst27|inst27~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst27~155_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst7~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst7~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst27~155_combout\);

\inst9|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|80~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst6~regout\);

\inst9|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|82~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst2~regout\);

\inst16|inst1|sub|97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|97~combout\ = \inst16|inst1|sub|99~regout\ $ (\inst16|inst1|sub|87~regout\ & \inst16|inst1|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst1|sub|87~regout\,
	datac => \inst16|inst1|sub|99~regout\,
	datad => \inst16|inst1|sub|9~regout\,
	combout => \inst16|inst1|sub|97~combout\);

\inst16|inst1|sub|107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|107~combout\ = \inst16|inst1|sub|110~regout\ $ (\inst16|inst1|sub|9~regout\ & \inst16|inst1|sub|99~regout\ & \inst16|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|sub|9~regout\,
	datab => \inst16|inst1|sub|99~regout\,
	datac => \inst16|inst1|sub|87~regout\,
	datad => \inst16|inst1|sub|110~regout\,
	combout => \inst16|inst1|sub|107~combout\);

\inst10|inst|sub|89~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|sub|89~11_combout\ = \inst10|inst|sub|9~regout\ & \inst10|inst1|sub|84~8_combout\ & \inst10|inst1|sub|99~regout\ & \inst10|inst1|sub|110~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|sub|9~regout\,
	datab => \inst10|inst1|sub|84~8_combout\,
	datac => \inst10|inst1|sub|99~regout\,
	datad => \inst10|inst1|sub|110~regout\,
	combout => \inst10|inst|sub|89~11_combout\);

\inst10|inst|sub|110~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|sub|110~5_combout\ = \inst10|inst|sub|110~regout\ $ (\inst10|inst|sub|89~11_combout\ & \inst10|inst|sub|99~regout\ & \inst10|inst|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|sub|89~11_combout\,
	datab => \inst10|inst|sub|99~regout\,
	datac => \inst10|inst|sub|110~regout\,
	datad => \inst10|inst|sub|87~regout\,
	combout => \inst10|inst|sub|110~5_combout\);

\inst22~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst31~clkctrl_outclk\,
	datain => \inst22~data_lut_combout\,
	aclr => \inst22~clear_lut_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22~_emulated_regout\);

\inst20~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~35_combout\ = \IR17~combout\ & !\IR19~combout\ & !\IR18~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR17~combout\,
	datac => \IR19~combout\,
	datad => \IR18~combout\,
	combout => \inst20~35_combout\);

inst20 : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~combout\ = LCELL(\inst31~combout\ & (\inst20~35_combout\ # !\inst9|inst14~regout\ & !\inst9|inst12~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst20~35_combout\,
	datac => \inst9|inst12~regout\,
	datad => \inst31~combout\,
	combout => \inst20~combout\);

inst4 : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = LCELL(!\IR19~combout\ & \inst31~combout\ & \IR18~combout\ & \IR17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \inst31~combout\,
	datac => \IR18~combout\,
	datad => \IR17~combout\,
	combout => \inst4~combout\);

inst6 : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = LCELL(\IR19~combout\ & \IR18~combout\ & \inst31~combout\ & !\IR17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \IR18~combout\,
	datac => \inst31~combout\,
	datad => \IR17~combout\,
	combout => \inst6~combout\);

inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL(\IR19~combout\ & \inst31~combout\ & !\IR18~combout\ & !\IR17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \inst31~combout\,
	datac => \IR18~combout\,
	datad => \IR17~combout\,
	combout => \inst3~combout\);

\inst6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~10_combout\ = \inst31~combout\ & \IR18~combout\ & !\IR17~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst31~combout\,
	datac => \IR18~combout\,
	datad => \IR17~combout\,
	combout => \inst6~10_combout\);

inst19 : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~combout\ = LCELL(\inst9|inst14~regout\ & \inst9|inst12~regout\ & !\IR19~combout\ & \inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \IR19~combout\,
	datad => \inst6~10_combout\,
	combout => \inst19~combout\);

inst17 : cycloneii_lcell_comb
-- Equation(s):
-- \inst17~combout\ = LCELL(!\IR19~combout\ & !\inst9|inst12~regout\ & \inst9|inst14~regout\ & \inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \inst9|inst12~regout\,
	datac => \inst9|inst14~regout\,
	datad => \inst6~10_combout\,
	combout => \inst17~combout\);

inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL(\inst9|inst12~regout\ & \inst6~10_combout\ & !\IR19~combout\ & !\inst9|inst14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst6~10_combout\,
	datac => \IR19~combout\,
	datad => \inst9|inst14~regout\,
	combout => \inst18~combout\);

\inst22~data_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~data_lut_combout\ = \HALT~combout\ $ \inst22~latch_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HALT~combout\,
	datad => \inst22~latch_combout\,
	combout => \inst22~data_lut_combout\);

\inst22~clear_lut\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~clear_lut_combout\ = !\START~combout\ # !\CLR~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLR~combout\,
	datad => \START~combout\,
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

\IR16~I\ : cycloneii_io
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
	padio => ww_IR16,
	combout => \IR16~combout\);

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

\inst10|inst|sub|87~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|sub|87~5_combout\ = \inst10|inst|sub|89~11_combout\ $ \inst10|inst|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|sub|89~11_combout\,
	datac => \inst10|inst|sub|87~regout\,
	combout => \inst10|inst|sub|87~5_combout\);

\inst10|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst|sub|87~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst|sub|87~regout\);

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

\inst10|inst1|sub|87~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|sub|87~5_combout\ = \inst10|inst1|sub|9~regout\ $ \inst10|inst1|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|9~regout\,
	datac => \inst10|inst1|sub|87~regout\,
	combout => \inst10|inst1|sub|87~5_combout\);

\inst10|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst1|sub|87~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst1|sub|87~regout\);

\inst10|inst1|sub|99~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|sub|99~21_combout\ = \inst10|inst1|sub|99~regout\ $ (\inst10|inst1|sub|9~regout\ & \inst10|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|9~regout\,
	datac => \inst10|inst1|sub|99~regout\,
	datad => \inst10|inst1|sub|87~regout\,
	combout => \inst10|inst1|sub|99~21_combout\);

\inst10|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst1|sub|99~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst1|sub|99~regout\);

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

\inst|inst18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst18~regout\);

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

\inst27|inst24~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst24~155_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst18~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst18~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst24~155_combout\);

\inst9|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst|80~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst14~regout\);

\inst13|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst14~regout\);

\inst27|inst24~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst24~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst14~regout\ # !\inst9|inst12~regout\ & (\inst15|inst14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst13|inst14~regout\,
	datad => \inst15|inst14~regout\,
	combout => \inst27|inst24~157_combout\);

\inst|inst16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst16~regout\);

\inst27|inst25~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst25~155_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst16~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst16~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst25~155_combout\);

\inst13|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst12~regout\);

\inst15|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst12~regout\);

\inst27|inst25~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst25~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst12~regout\ # !\inst9|inst12~regout\ & (\inst15|inst12~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst12~regout\,
	datad => \inst15|inst12~regout\,
	combout => \inst27|inst25~157_combout\);

\inst14|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|81~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst12~regout\);

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
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12~regout\);

\inst27|inst25~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst25~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst12~regout\) # !\inst9|inst12~regout\ & \inst14|inst12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst12~regout\,
	datad => \inst12|inst12~regout\,
	combout => \inst27|inst25~156_combout\);

\inst27|inst25~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst25~158_combout\ = \inst27|inst25~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst25~157_combout\ # \inst27|inst25~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst25~155_combout\,
	datac => \inst27|inst25~157_combout\,
	datad => \inst27|inst25~156_combout\,
	combout => \inst27|inst25~158_combout\);

\inst2|inst|44~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|44~133_combout\ = \inst26|inst25~40_combout\ # \inst27|inst25~158_combout\ & \IR12~combout\ # !\inst27|inst25~158_combout\ & (\IR13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|inst25~40_combout\,
	datab => \IR12~combout\,
	datac => \IR13~combout\,
	datad => \inst27|inst25~158_combout\,
	combout => \inst2|inst|44~133_combout\);

\inst2|inst|81~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|81~12_combout\ = \inst2|inst|47~144_combout\ $ \inst2|inst|44~133_combout\ $ \inst2|inst2|31~162_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|47~144_combout\,
	datac => \inst2|inst|44~133_combout\,
	datad => \inst2|inst2|31~162_combout\,
	combout => \inst2|inst|81~12_combout\);

\inst9|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	sdata => \inst2|inst|81~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst12~regout\);

\inst14|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst14~regout\);

\inst12|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst14~feeder_combout\ = \inst2|inst|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|80~combout\,
	combout => \inst12|inst14~feeder_combout\);

\inst12|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14~regout\);

\inst27|inst24~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst24~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst14~regout\) # !\inst9|inst12~regout\ & \inst14|inst14~regout\)

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
	combout => \inst27|inst24~156_combout\);

\inst27|inst24~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst24~158_combout\ = \inst27|inst24~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst24~157_combout\ # \inst27|inst24~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst24~155_combout\,
	datac => \inst27|inst24~157_combout\,
	datad => \inst27|inst24~156_combout\,
	combout => \inst27|inst24~158_combout\);

\inst2|inst|43~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|43~133_combout\ = \inst26|inst24~40_combout\ # \inst27|inst24~158_combout\ & (\IR12~combout\) # !\inst27|inst24~158_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \IR12~combout\,
	datac => \inst26|inst24~40_combout\,
	datad => \inst27|inst24~158_combout\,
	combout => \inst2|inst|43~133_combout\);

\inst2|inst|80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|80~combout\ = \IR11~combout\ $ \inst2|inst|46~144_combout\ $ !\inst2|inst|43~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datac => \inst2|inst|46~144_combout\,
	datad => \inst2|inst|43~133_combout\,
	combout => \inst2|inst|80~combout\);

\inst15|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst14~regout\);

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

\inst26|inst24~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst24~40_combout\ = \IR22~combout\ & (\inst10|inst1|sub|9~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst14~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|9~regout\,
	datab => \IR22~combout\,
	datac => \inst15|inst14~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst24~40_combout\);

\inst2|inst|46~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|46~144_combout\ = \inst26|inst24~40_combout\ & (\inst27|inst24~158_combout\ & (\IR15~combout\) # !\inst27|inst24~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \inst26|inst24~40_combout\,
	datad => \inst27|inst24~158_combout\,
	combout => \inst2|inst|46~144_combout\);

\inst2|inst2|31~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~162_combout\ = \inst2|inst|43~133_combout\ & (\inst2|inst|46~144_combout\ # !\IR11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datac => \inst2|inst|46~144_combout\,
	datad => \inst2|inst|43~133_combout\,
	combout => \inst2|inst2|31~162_combout\);

\inst|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14~feeder_combout\ = \inst2|inst|82~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|82~combout\,
	combout => \inst|inst14~feeder_combout\);

\inst|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	datain => \inst|inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14~regout\);

\inst27|inst30~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst30~155_combout\ = \IR21~combout\ & \IR20~combout\ # !\IR21~combout\ & (\inst|inst14~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \IR20~combout\,
	datad => \inst|inst14~regout\,
	combout => \inst27|inst30~155_combout\);

\inst14|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
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
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10~regout\);

\inst27|inst30~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst30~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst10~regout\) # !\inst9|inst12~regout\ & \inst14|inst10~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst10~regout\,
	datad => \inst12|inst10~regout\,
	combout => \inst27|inst30~156_combout\);

\inst13|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst10~regout\);

\inst27|inst30~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst30~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst10~regout\ # !\inst9|inst12~regout\ & (\inst15|inst10~regout\))

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
	combout => \inst27|inst30~157_combout\);

\inst27|inst30~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst30~158_combout\ = \inst27|inst30~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst30~156_combout\ # \inst27|inst30~157_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst30~155_combout\,
	datac => \inst27|inst30~156_combout\,
	datad => \inst27|inst30~157_combout\,
	combout => \inst27|inst30~158_combout\);

\inst2|inst|48~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|48~144_combout\ = \inst26|inst30~40_combout\ & (\inst27|inst30~158_combout\ & (\IR15~combout\) # !\inst27|inst30~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \inst26|inst30~40_combout\,
	datad => \inst27|inst30~158_combout\,
	combout => \inst2|inst|48~144_combout\);

\inst2|inst|82~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|82~76_combout\ = \inst2|inst|48~144_combout\ $ \inst2|inst|45~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|48~144_combout\,
	datad => \inst2|inst|45~133_combout\,
	combout => \inst2|inst|82~76_combout\);

\inst2|inst|82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|82~combout\ = \inst2|inst|82~76_combout\ $ (\inst2|inst|44~133_combout\ & (\inst2|inst|47~144_combout\ # \inst2|inst2|31~162_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|47~144_combout\,
	datab => \inst2|inst2|31~162_combout\,
	datac => \inst2|inst|44~133_combout\,
	datad => \inst2|inst|82~76_combout\,
	combout => \inst2|inst|82~combout\);

\inst15|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst10~regout\);

\inst26|inst30~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst30~40_combout\ = \IR22~combout\ & (\inst10|inst1|sub|99~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst10~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \inst10|inst1|sub|99~regout\,
	datac => \inst15|inst10~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst30~40_combout\);

\inst2|inst|45~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|45~133_combout\ = \inst26|inst30~40_combout\ # \inst27|inst30~158_combout\ & \IR12~combout\ # !\inst27|inst30~158_combout\ & (\IR13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \IR13~combout\,
	datac => \inst26|inst30~40_combout\,
	datad => \inst27|inst30~158_combout\,
	combout => \inst2|inst|45~133_combout\);

\inst26|inst25~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst25~40_combout\ = \IR22~combout\ & (\inst10|inst1|sub|87~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst12~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \inst10|inst1|sub|87~regout\,
	datac => \inst15|inst12~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst25~40_combout\);

\inst2|inst|47~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|47~144_combout\ = \inst26|inst25~40_combout\ & (\inst27|inst25~158_combout\ & (\IR15~combout\) # !\inst27|inst25~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \inst27|inst25~158_combout\,
	datad => \inst26|inst25~40_combout\,
	combout => \inst2|inst|47~144_combout\);

\inst2|inst2|31~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~163_combout\ = \inst2|inst|48~144_combout\ # \inst2|inst|44~133_combout\ & (\inst2|inst2|31~162_combout\ # \inst2|inst|47~144_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|31~162_combout\,
	datab => \inst2|inst|47~144_combout\,
	datac => \inst2|inst|44~133_combout\,
	datad => \inst2|inst|48~144_combout\,
	combout => \inst2|inst2|31~163_combout\);

\inst2|inst|77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|77~combout\ = \inst2|inst|51~133_combout\ $ \inst2|inst|52~144_combout\ $ (\inst2|inst2|31~163_combout\ & \inst2|inst|45~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|51~133_combout\,
	datab => \inst2|inst|52~144_combout\,
	datac => \inst2|inst2|31~163_combout\,
	datad => \inst2|inst|45~133_combout\,
	combout => \inst2|inst|77~combout\);

\inst15|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8~regout\);

\inst26|inst26~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst26~40_combout\ = \IR22~combout\ & (\inst10|inst1|sub|110~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst8~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|110~regout\,
	datab => \IR22~combout\,
	datac => \inst15|inst8~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst26~40_combout\);

\inst|inst12~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst12~feeder_combout\ = \inst2|inst|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|77~combout\,
	combout => \inst|inst12~feeder_combout\);

\inst|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	datain => \inst|inst12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12~regout\);

\inst27|inst26~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst26~155_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst12~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst12~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst26~155_combout\);

\inst13|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst8~regout\);

\inst27|inst26~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst26~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst8~regout\ # !\inst9|inst12~regout\ & (\inst15|inst8~regout\))

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
	combout => \inst27|inst26~157_combout\);

\inst12|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8~regout\);

\inst14|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst8~feeder_combout\ = \inst2|inst|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|77~combout\,
	combout => \inst14|inst8~feeder_combout\);

\inst14|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	datain => \inst14|inst8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst8~regout\);

\inst27|inst26~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst26~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst8~regout\ # !\inst9|inst12~regout\ & (\inst14|inst8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst12|inst8~regout\,
	datad => \inst14|inst8~regout\,
	combout => \inst27|inst26~156_combout\);

\inst27|inst26~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst26~158_combout\ = \inst27|inst26~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst26~157_combout\ # \inst27|inst26~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst26~155_combout\,
	datac => \inst27|inst26~157_combout\,
	datad => \inst27|inst26~156_combout\,
	combout => \inst27|inst26~158_combout\);

\inst2|inst|52~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|52~144_combout\ = \inst26|inst26~40_combout\ & (\inst27|inst26~158_combout\ & \IR15~combout\ # !\inst27|inst26~158_combout\ & (\IP14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IP14~combout\,
	datac => \inst26|inst26~40_combout\,
	datad => \inst27|inst26~158_combout\,
	combout => \inst2|inst|52~144_combout\);

\inst2|inst2|31~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2|31~164_combout\ = \inst2|inst|51~133_combout\ & (\inst2|inst|52~144_combout\ # \inst2|inst|45~133_combout\ & \inst2|inst2|31~163_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|51~133_combout\,
	datab => \inst2|inst|45~133_combout\,
	datac => \inst2|inst|52~144_combout\,
	datad => \inst2|inst2|31~163_combout\,
	combout => \inst2|inst2|31~164_combout\);

\inst10|inst1|sub|110~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|sub|110~23_combout\ = \inst10|inst1|sub|110~regout\ $ (\inst10|inst1|sub|9~regout\ & \inst10|inst1|sub|99~regout\ & \inst10|inst1|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|9~regout\,
	datab => \inst10|inst1|sub|99~regout\,
	datac => \inst10|inst1|sub|110~regout\,
	datad => \inst10|inst1|sub|87~regout\,
	combout => \inst10|inst1|sub|110~23_combout\);

\inst10|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst1|sub|110~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst1|sub|110~regout\);

\inst10|inst1|sub|9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|sub|9~2_combout\ = !\inst10|inst1|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|inst1|sub|9~regout\,
	combout => \inst10|inst1|sub|9~2_combout\);

\inst10|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst1|sub|9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst1|sub|9~regout\);

\inst10|inst1|sub|84~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|sub|84~8_combout\ = \inst10|inst1|sub|9~regout\ & \inst10|inst1|sub|87~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|inst1|sub|9~regout\,
	datad => \inst10|inst1|sub|87~regout\,
	combout => \inst10|inst1|sub|84~8_combout\);

\inst10|inst|sub|9~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|sub|9~25_combout\ = \inst10|inst|sub|9~regout\ $ (\inst10|inst1|sub|99~regout\ & \inst10|inst1|sub|110~regout\ & \inst10|inst1|sub|84~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst1|sub|99~regout\,
	datab => \inst10|inst1|sub|110~regout\,
	datac => \inst10|inst|sub|9~regout\,
	datad => \inst10|inst1|sub|84~8_combout\,
	combout => \inst10|inst|sub|9~25_combout\);

\inst10|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst|sub|9~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst|sub|9~regout\);

\inst15|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst6~regout\);

\inst26|inst29~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst29~40_combout\ = \IR22~combout\ & (\inst10|inst|sub|9~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst6~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \inst10|inst|sub|9~regout\,
	datac => \inst15|inst6~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst29~40_combout\);

\inst2|inst1|43~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|43~133_combout\ = \inst26|inst29~40_combout\ # \inst27|inst29~180_combout\ & (\IR12~combout\) # !\inst27|inst29~180_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \IR12~combout\,
	datac => \inst27|inst29~180_combout\,
	datad => \inst26|inst29~40_combout\,
	combout => \inst2|inst1|43~133_combout\);

\inst2|inst1|80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|80~combout\ = \inst2|inst1|46~231_combout\ $ \inst2|inst2|31~164_combout\ $ \inst2|inst1|43~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|46~231_combout\,
	datac => \inst2|inst2|31~164_combout\,
	datad => \inst2|inst1|43~133_combout\,
	combout => \inst2|inst1|80~combout\);

\inst|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst10~regout\);

\inst27|inst29~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst29~177_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst10~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst10~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst29~177_combout\);

\inst13|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst6~regout\);

\inst27|inst29~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst29~179_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst6~regout\ # !\inst9|inst12~regout\ & (\inst15|inst6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst13|inst6~regout\,
	datad => \inst15|inst6~regout\,
	combout => \inst27|inst29~179_combout\);

\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

\inst14|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|80~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst6~regout\);

\inst27|inst29~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst29~178_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst6~regout\ # !\inst9|inst12~regout\ & (\inst14|inst6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst12|inst6~regout\,
	datad => \inst14|inst6~regout\,
	combout => \inst27|inst29~178_combout\);

\inst27|inst29~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst29~180_combout\ = \inst27|inst29~177_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst29~179_combout\ # \inst27|inst29~178_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst29~177_combout\,
	datac => \inst27|inst29~179_combout\,
	datad => \inst27|inst29~178_combout\,
	combout => \inst27|inst29~180_combout\);

\inst2|inst1|46~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|46~231_combout\ = \inst26|inst29~40_combout\ & (\inst27|inst29~180_combout\ & \IR15~combout\ # !\inst27|inst29~180_combout\ & (\IP14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IP14~combout\,
	datac => \inst27|inst29~180_combout\,
	datad => \inst26|inst29~40_combout\,
	combout => \inst2|inst1|46~231_combout\);

\inst2|inst|51~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|51~133_combout\ = \inst26|inst26~40_combout\ # \inst27|inst26~158_combout\ & \IR12~combout\ # !\inst27|inst26~158_combout\ & (\IR13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \IR13~combout\,
	datac => \inst26|inst26~40_combout\,
	datad => \inst27|inst26~158_combout\,
	combout => \inst2|inst|51~133_combout\);

\inst2|inst1|69~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|69~4_combout\ = !\inst2|inst|52~144_combout\ & !\inst2|inst|45~133_combout\ # !\inst2|inst|51~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|52~144_combout\,
	datac => \inst2|inst|51~133_combout\,
	datad => \inst2|inst|45~133_combout\,
	combout => \inst2|inst1|69~4_combout\);

\inst2|inst1|69~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|69~5_combout\ = !\inst2|inst1|46~231_combout\ & (\inst2|inst1|69~4_combout\ # !\inst2|inst|52~144_combout\ & !\inst2|inst2|31~163_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|52~144_combout\,
	datab => \inst2|inst1|46~231_combout\,
	datac => \inst2|inst1|69~4_combout\,
	datad => \inst2|inst2|31~163_combout\,
	combout => \inst2|inst1|69~5_combout\);

\inst|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8~regout\);

\inst27|inst28~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst28~155_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst8~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst8~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst28~155_combout\);

\inst13|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst4~regout\);

\inst27|inst28~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst28~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst4~regout\ # !\inst9|inst12~regout\ & (\inst15|inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst4~regout\,
	datad => \inst15|inst4~regout\,
	combout => \inst27|inst28~157_combout\);

\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

\inst14|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst4~regout\);

\inst27|inst28~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst28~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst4~regout\ # !\inst9|inst12~regout\ & (\inst14|inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst12|inst4~regout\,
	datad => \inst14|inst4~regout\,
	combout => \inst27|inst28~156_combout\);

\inst27|inst28~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst28~158_combout\ = \inst27|inst28~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst28~157_combout\ # \inst27|inst28~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst28~155_combout\,
	datac => \inst27|inst28~157_combout\,
	datad => \inst27|inst28~156_combout\,
	combout => \inst27|inst28~158_combout\);

\inst2|inst1|47~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|47~231_combout\ = \inst26|inst28~40_combout\ & (\inst27|inst28~158_combout\ & (\IR15~combout\) # !\inst27|inst28~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \inst26|inst28~40_combout\,
	datac => \IR15~combout\,
	datad => \inst27|inst28~158_combout\,
	combout => \inst2|inst1|47~231_combout\);

\inst2|inst1|81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|81~combout\ = \inst2|inst1|44~133_combout\ $ \inst2|inst1|47~231_combout\ $ (\inst2|inst1|43~133_combout\ & !\inst2|inst1|69~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|43~133_combout\,
	datab => \inst2|inst1|44~133_combout\,
	datac => \inst2|inst1|69~5_combout\,
	datad => \inst2|inst1|47~231_combout\,
	combout => \inst2|inst1|81~combout\);

\inst15|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|81~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst4~regout\);

\inst26|inst28~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst28~40_combout\ = \IR22~combout\ & (\inst10|inst|sub|87~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst4~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \inst10|inst|sub|87~regout\,
	datac => \inst15|inst4~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst28~40_combout\);

\inst2|inst1|44~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|44~133_combout\ = \inst26|inst28~40_combout\ # \inst27|inst28~158_combout\ & (\IR12~combout\) # !\inst27|inst28~158_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \inst26|inst28~40_combout\,
	datac => \IR12~combout\,
	datad => \inst27|inst28~158_combout\,
	combout => \inst2|inst1|44~133_combout\);

\inst29|inst2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst2~33_combout\ = \IR21~combout\ & !\IR20~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datad => \IR20~combout\,
	combout => \inst29|inst2~33_combout\);

\inst15|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst2~regout\);

\inst10|inst|sub|99~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|sub|99~5_combout\ = \inst10|inst|sub|99~regout\ $ (\inst10|inst|sub|89~11_combout\ & \inst10|inst|sub|87~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|sub|89~11_combout\,
	datac => \inst10|inst|sub|99~regout\,
	datad => \inst10|inst|sub|87~regout\,
	combout => \inst10|inst|sub|99~5_combout\);

\inst10|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	datain => \inst10|inst|sub|99~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst|sub|99~regout\);

\inst26|inst27~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst27~40_combout\ = \IR22~combout\ & (\IR23~combout\ # \inst10|inst|sub|99~regout\) # !\IR22~combout\ & (\inst15|inst2~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR22~combout\,
	datab => \IR23~combout\,
	datac => \inst15|inst2~regout\,
	datad => \inst10|inst|sub|99~regout\,
	combout => \inst26|inst27~40_combout\);

\inst2|inst1|45~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|45~133_combout\ = \inst26|inst27~40_combout\ # \inst27|inst27~158_combout\ & \IR12~combout\ # !\inst27|inst27~158_combout\ & (\IR13~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \IR13~combout\,
	datac => \inst27|inst27~158_combout\,
	datad => \inst26|inst27~40_combout\,
	combout => \inst2|inst1|45~133_combout\);

\inst2|inst1|75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|75~combout\ = !\inst2|inst1|47~231_combout\ & (\inst2|inst1|69~5_combout\ # !\inst2|inst1|43~133_combout\) # !\inst2|inst1|44~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|47~231_combout\,
	datab => \inst2|inst1|44~133_combout\,
	datac => \inst2|inst1|69~5_combout\,
	datad => \inst2|inst1|43~133_combout\,
	combout => \inst2|inst1|75~combout\);

\inst2|inst1|82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|82~combout\ = \inst2|inst1|48~231_combout\ $ \inst2|inst1|45~133_combout\ $ !\inst2|inst1|75~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|48~231_combout\,
	datac => \inst2|inst1|45~133_combout\,
	datad => \inst2|inst1|75~combout\,
	combout => \inst2|inst1|82~combout\);

\inst13|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst2~regout\);

\inst27|inst27~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst27~157_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst2~regout\ # !\inst9|inst12~regout\ & (\inst15|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14~regout\,
	datab => \inst9|inst12~regout\,
	datac => \inst13|inst2~regout\,
	datad => \inst15|inst2~regout\,
	combout => \inst27|inst27~157_combout\);

\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

\inst14|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst2~feeder_combout\ = \inst2|inst1|82~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|82~combout\,
	combout => \inst14|inst2~feeder_combout\);

\inst14|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	datain => \inst14|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2~regout\);

\inst27|inst27~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst27~156_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst12|inst2~regout\ # !\inst9|inst12~regout\ & (\inst14|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst12|inst2~regout\,
	datad => \inst14|inst2~regout\,
	combout => \inst27|inst27~156_combout\);

\inst27|inst27~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst27~158_combout\ = \inst27|inst27~155_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst27~157_combout\ # \inst27|inst27~156_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst27~155_combout\,
	datab => \inst29|inst2~33_combout\,
	datac => \inst27|inst27~157_combout\,
	datad => \inst27|inst27~156_combout\,
	combout => \inst27|inst27~158_combout\);

\inst2|inst1|48~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|48~231_combout\ = \inst26|inst27~40_combout\ & (\inst27|inst27~158_combout\ & (\IR15~combout\) # !\inst27|inst27~158_combout\ & \IP14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IP14~combout\,
	datab => \IR15~combout\,
	datac => \inst27|inst27~158_combout\,
	datad => \inst26|inst27~40_combout\,
	combout => \inst2|inst1|48~231_combout\);

\inst2|inst1|74~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|74~69_combout\ = !\inst2|inst1|44~133_combout\ & !\inst2|inst1|48~231_combout\ # !\inst2|inst1|45~133_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|44~133_combout\,
	datac => \inst2|inst1|48~231_combout\,
	datad => \inst2|inst1|45~133_combout\,
	combout => \inst2|inst1|74~69_combout\);

\inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst20~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst~regout\);

\inst26|inst18~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|inst18~42_combout\ = \IR22~combout\ & (\inst10|inst|sub|110~regout\ # \IR23~combout\) # !\IR22~combout\ & (\inst15|inst~regout\ # !\IR23~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|sub|110~regout\,
	datab => \IR22~combout\,
	datac => \inst15|inst~regout\,
	datad => \IR23~combout\,
	combout => \inst26|inst18~42_combout\);

\inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst~regout\);

\inst27|inst18~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst18~157_combout\ = \IR21~combout\ & (\IR20~combout\) # !\IR21~combout\ & (\inst|inst~regout\ # !\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR21~combout\,
	datac => \inst|inst~regout\,
	datad => \IR20~combout\,
	combout => \inst27|inst18~157_combout\);

\inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~regout\);

\inst12|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst~feeder_combout\ = \inst2|inst1|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|77~combout\,
	combout => \inst12|inst~feeder_combout\);

\inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19~clkctrl_outclk\,
	datain => \inst12|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~regout\);

\inst27|inst18~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst18~158_combout\ = \inst9|inst14~regout\ & (\inst9|inst12~regout\ & (\inst12|inst~regout\) # !\inst9|inst12~regout\ & \inst14|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst14|inst~regout\,
	datad => \inst12|inst~regout\,
	combout => \inst27|inst18~158_combout\);

\inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	sdata => \inst2|inst1|77~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst~regout\);

\inst27|inst18~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst18~159_combout\ = !\inst9|inst14~regout\ & (\inst9|inst12~regout\ & \inst13|inst~regout\ # !\inst9|inst12~regout\ & (\inst15|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst12~regout\,
	datab => \inst9|inst14~regout\,
	datac => \inst13|inst~regout\,
	datad => \inst15|inst~regout\,
	combout => \inst27|inst18~159_combout\);

\inst27|inst18~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst18~160_combout\ = \inst27|inst18~157_combout\ # \inst29|inst2~33_combout\ & (\inst27|inst18~158_combout\ # \inst27|inst18~159_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst2~33_combout\,
	datab => \inst27|inst18~157_combout\,
	datac => \inst27|inst18~158_combout\,
	datad => \inst27|inst18~159_combout\,
	combout => \inst27|inst18~160_combout\);

\inst2|inst1|51~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|51~133_combout\ = \inst26|inst18~42_combout\ # \inst27|inst18~160_combout\ & (\IR12~combout\) # !\inst27|inst18~160_combout\ & \IR13~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR13~combout\,
	datab => \IR12~combout\,
	datac => \inst26|inst18~42_combout\,
	datad => \inst27|inst18~160_combout\,
	combout => \inst2|inst1|51~133_combout\);

\inst2|inst1|52~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|52~231_combout\ = \inst26|inst18~42_combout\ & (\inst27|inst18~160_combout\ & \IR15~combout\ # !\inst27|inst18~160_combout\ & (\IP14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IP14~combout\,
	datac => \inst26|inst18~42_combout\,
	datad => \inst27|inst18~160_combout\,
	combout => \inst2|inst1|52~231_combout\);

\inst2|inst1|74~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|74~68_combout\ = !\inst2|inst1|48~231_combout\ & !\inst2|inst1|47~231_combout\ & (\inst2|inst1|69~5_combout\ # !\inst2|inst1|43~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|43~133_combout\,
	datab => \inst2|inst1|48~231_combout\,
	datac => \inst2|inst1|69~5_combout\,
	datad => \inst2|inst1|47~231_combout\,
	combout => \inst2|inst1|74~68_combout\);

\inst2|inst1|77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|77~combout\ = \inst2|inst1|51~133_combout\ $ \inst2|inst1|52~231_combout\ $ (!\inst2|inst1|74~69_combout\ & !\inst2|inst1|74~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|74~69_combout\,
	datab => \inst2|inst1|51~133_combout\,
	datac => \inst2|inst1|52~231_combout\,
	datad => \inst2|inst1|74~68_combout\,
	combout => \inst2|inst1|77~combout\);

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
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \START~combout\,
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

inst31 : cycloneii_lcell_comb
-- Equation(s):
-- \inst31~combout\ = LCELL(\inst22~head_lut_combout\ # !\CP~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22~head_lut_combout\,
	datad => \CP~combout\,
	combout => \inst31~combout\);

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

inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = LCELL(\IR19~combout\ & !\IR18~combout\ & \inst31~combout\ & \IR17~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR19~combout\,
	datab => \IR18~combout\,
	datac => \inst31~combout\,
	datad => \IR17~combout\,
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

\inst1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst~feeder_combout\ = \inst2|inst1|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|77~combout\,
	combout => \inst1|inst~feeder_combout\);

\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \inst2|inst1|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

\inst1|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4~feeder_combout\ = \inst2|inst1|81~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|81~combout\,
	combout => \inst1|inst4~feeder_combout\);

\inst1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst4~regout\);

\inst1|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6~feeder_combout\ = \inst2|inst1|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|80~combout\,
	combout => \inst1|inst6~feeder_combout\);

\inst1|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6~regout\);

\inst1|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst2|inst|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8~regout\);

\inst1|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	sdata => \inst2|inst|82~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst10~regout\);

\inst1|inst12~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst12~feeder_combout\ = \inst2|inst|81~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|81~12_combout\,
	combout => \inst1|inst12~feeder_combout\);

\inst1|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst12~regout\);

\inst1|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14~feeder_combout\ = \inst2|inst|80~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|80~combout\,
	combout => \inst1|inst14~feeder_combout\);

\inst1|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	datain => \inst1|inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst14~regout\);

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
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \read~combout\,
	datac => \write~combout\,
	combout => \inst41|inst~combout\);

\inst41|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|inst2~combout\ = \read~combout\ & !\write~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \read~combout\,
	datac => \write~combout\,
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

\IR0~I\ : cycloneii_io
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
	padio => ww_IR0,
	combout => \IR0~combout\);

\inst16|inst|sub|9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|9~2_combout\ = \IR0~combout\ & \inst9|inst6~regout\ # !\IR0~combout\ & (\IR20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6~regout\,
	datab => \IR20~combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|9~2_combout\);

\IR2~I\ : cycloneii_io
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
	padio => ww_IR2,
	combout => \IR2~combout\);

\IR1~I\ : cycloneii_io
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
	padio => ww_IR1,
	combout => \IR1~combout\);

\inst16|inst1|sub|75~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|75~46_combout\ = !\IR2~combout\ & \IR1~combout\ & !\IR0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR2~combout\,
	datac => \IR1~combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst1|sub|75~46_combout\);

\inst35|inst11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|inst11~20_combout\ = !\IR2~combout\ & !\IR1~combout\ & \IR0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR2~combout\,
	datac => \IR1~combout\,
	datad => \IR0~combout\,
	combout => \inst35|inst11~20_combout\);

\inst16|inst1|sub|75~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|75~47_combout\ = \IR16~combout\ & (\inst16|inst1|sub|75~46_combout\ # !\inst16|inst1|sub|9~regout\ & \inst35|inst11~20_combout\) # !\IR16~combout\ & (!\inst16|inst1|sub|9~regout\ & \inst35|inst11~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR16~combout\,
	datab => \inst16|inst1|sub|75~46_combout\,
	datac => \inst16|inst1|sub|9~regout\,
	datad => \inst35|inst11~20_combout\,
	combout => \inst16|inst1|sub|75~47_combout\);

\inst16|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst1|sub|75~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst1|sub|9~regout\);

\inst16|inst1|sub|90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|90~combout\ = \inst16|inst1|sub|87~regout\ $ \inst16|inst1|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst1|sub|87~regout\,
	datad => \inst16|inst1|sub|9~regout\,
	combout => \inst16|inst1|sub|90~combout\);

\inst16|inst1|sub|92~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|92~83_combout\ = \inst16|inst1|sub|75~46_combout\ & (\IR17~combout\ # \inst16|inst1|sub|90~combout\ & \inst35|inst11~20_combout\) # !\inst16|inst1|sub|75~46_combout\ & \inst16|inst1|sub|90~combout\ & (\inst35|inst11~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|sub|75~46_combout\,
	datab => \inst16|inst1|sub|90~combout\,
	datac => \IR17~combout\,
	datad => \inst35|inst11~20_combout\,
	combout => \inst16|inst1|sub|92~83_combout\);

\inst16|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst1|sub|92~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst1|sub|87~regout\);

\inst16|inst1|sub|102~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|102~99_combout\ = \inst16|inst1|sub|97~combout\ & (\inst35|inst11~20_combout\ # \IR18~combout\ & \inst16|inst1|sub|75~46_combout\) # !\inst16|inst1|sub|97~combout\ & \IR18~combout\ & \inst16|inst1|sub|75~46_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|sub|97~combout\,
	datab => \IR18~combout\,
	datac => \inst16|inst1|sub|75~46_combout\,
	datad => \inst35|inst11~20_combout\,
	combout => \inst16|inst1|sub|102~99_combout\);

\inst16|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst1|sub|102~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst1|sub|99~regout\);

\inst16|inst|sub|89~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|89~11_combout\ = \inst16|inst1|sub|9~regout\ & \inst16|inst1|sub|87~regout\ & \inst16|inst1|sub|99~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|sub|9~regout\,
	datac => \inst16|inst1|sub|87~regout\,
	datad => \inst16|inst1|sub|99~regout\,
	combout => \inst16|inst|sub|89~11_combout\);

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

\inst16|inst1|sub|109~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst1|sub|109~103_combout\ = \inst16|inst1|sub|107~combout\ & (\inst35|inst11~20_combout\ # \inst16|inst1|sub|75~46_combout\ & \IR19~combout\) # !\inst16|inst1|sub|107~combout\ & \inst16|inst1|sub|75~46_combout\ & \IR19~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|sub|107~combout\,
	datab => \inst16|inst1|sub|75~46_combout\,
	datac => \IR19~combout\,
	datad => \inst35|inst11~20_combout\,
	combout => \inst16|inst1|sub|109~103_combout\);

\inst16|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst1|sub|109~103_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst1|sub|110~regout\);

\inst16|inst|sub|75~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|75~72_combout\ = \IR0~combout\ & (\inst16|inst|sub|9~regout\ $ (\inst16|inst|sub|89~11_combout\ & \inst16|inst1|sub|110~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR0~combout\,
	datab => \inst16|inst|sub|9~regout\,
	datac => \inst16|inst|sub|89~11_combout\,
	datad => \inst16|inst1|sub|110~regout\,
	combout => \inst16|inst|sub|75~72_combout\);

\inst16|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst|sub|9~2_combout\,
	sdata => \inst16|inst|sub|75~72_combout\,
	sclr => \IR2~combout\,
	sload => \ALT_INV_IR1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst|sub|9~regout\);

\inst9|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|81~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst4~regout\);

\inst16|inst|sub|87~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|87~2_combout\ = \IR0~combout\ & (\inst9|inst4~regout\) # !\IR0~combout\ & \IR21~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR21~combout\,
	datab => \inst9|inst4~regout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|87~2_combout\);

\inst16|inst|sub|89~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|89~12_combout\ = \inst16|inst1|sub|110~regout\ & \inst16|inst|sub|89~11_combout\ & \inst16|inst|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst1|sub|110~regout\,
	datac => \inst16|inst|sub|89~11_combout\,
	datad => \inst16|inst|sub|9~regout\,
	combout => \inst16|inst|sub|89~12_combout\);

\inst16|inst|sub|92~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|92~50_combout\ = \IR0~combout\ & (\inst16|inst|sub|87~regout\ $ \inst16|inst|sub|89~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|sub|87~regout\,
	datac => \inst16|inst|sub|89~12_combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|92~50_combout\);

\inst16|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst|sub|87~2_combout\,
	sdata => \inst16|inst|sub|92~50_combout\,
	sclr => \IR2~combout\,
	sload => \ALT_INV_IR1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst|sub|87~regout\);

\inst16|inst|sub|99~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|99~2_combout\ = \IR0~combout\ & \inst9|inst2~regout\ # !\IR0~combout\ & (\IR22~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~regout\,
	datab => \IR22~combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|99~2_combout\);

\inst16|inst|sub|96~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|96~10_combout\ = \inst16|inst|sub|87~regout\ & \inst16|inst1|sub|110~regout\ & \inst16|inst|sub|89~11_combout\ & \inst16|inst|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|sub|87~regout\,
	datab => \inst16|inst1|sub|110~regout\,
	datac => \inst16|inst|sub|89~11_combout\,
	datad => \inst16|inst|sub|9~regout\,
	combout => \inst16|inst|sub|96~10_combout\);

\inst16|inst|sub|102~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|102~50_combout\ = \IR0~combout\ & (\inst16|inst|sub|99~regout\ $ \inst16|inst|sub|96~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|sub|99~regout\,
	datac => \inst16|inst|sub|96~10_combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|102~50_combout\);

\inst16|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst|sub|99~2_combout\,
	sdata => \inst16|inst|sub|102~50_combout\,
	sclr => \IR2~combout\,
	sload => \ALT_INV_IR1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst|sub|99~regout\);

\inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst2|inst1|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst~regout\);

\inst16|inst|sub|110~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|110~2_combout\ = \IR0~combout\ & (\inst9|inst~regout\) # !\IR0~combout\ & \IR23~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR23~combout\,
	datab => \inst9|inst~regout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|110~2_combout\);

\inst16|inst|sub|109~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst|sub|109~52_combout\ = \IR0~combout\ & (\inst16|inst|sub|110~regout\ $ (\inst16|inst|sub|99~regout\ & \inst16|inst|sub|96~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|sub|99~regout\,
	datab => \inst16|inst|sub|110~regout\,
	datac => \inst16|inst|sub|96~10_combout\,
	datad => \IR0~combout\,
	combout => \inst16|inst|sub|109~52_combout\);

\inst16|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_inst31~clkctrl_outclk\,
	datain => \inst16|inst|sub|110~2_combout\,
	sdata => \inst16|inst|sub|109~52_combout\,
	sclr => \IR2~combout\,
	sload => \ALT_INV_IR1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|inst|sub|110~regout\);

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
	datain => \inst2|inst1|77~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name8);

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
	datain => \inst2|inst1|82~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name9);

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
	datain => \inst2|inst1|81~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name10);

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
	datain => \inst2|inst1|80~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name11);

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
	datain => \inst2|inst|77~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name12);

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
	datain => \inst2|inst|82~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name13);

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
	datain => \inst2|inst|81~12_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name14);

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
	datain => \inst2|inst|80~combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => pin_name15);

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
	datain => \inst1|inst~regout\,
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
	datain => \inst1|inst2~regout\,
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
	datain => \inst1|inst4~regout\,
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
	datain => \inst1|inst6~regout\,
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
	datain => \inst1|inst8~regout\,
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
	datain => \inst1|inst10~regout\,
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
	datain => \inst1|inst12~regout\,
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
	datain => \inst1|inst14~regout\,
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
	datain => \inst16|inst|sub|9~regout\,
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
	datain => \inst16|inst|sub|87~regout\,
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
	datain => \inst16|inst|sub|99~regout\,
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
	datain => \inst16|inst|sub|110~regout\,
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
	datain => \inst16|inst1|sub|9~regout\,
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
	datain => \inst16|inst1|sub|87~regout\,
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
	datain => \inst16|inst1|sub|99~regout\,
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
	datain => \inst16|inst1|sub|110~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name53);

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
	padio => ww_IR9);
END structure;


