-- Copyright (C) 1991-2012 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "01/04/2023 16:57:17"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU_Main IS
    PORT (
	\global.bp.work.ALU.partial_m1_0__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_0__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_1__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_1__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_2__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_2__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_3__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_3__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_4__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_4__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_5__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_5__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_6__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_6__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_m1_7__gl_output\ : OUT std_logic;
	\global.bp.work.ALU.partial_sum_7__gl_output\ : OUT std_logic;
	num_1 : INOUT std_logic_vector(7 DOWNTO 0);
	num_2 : INOUT std_logic_vector(7 DOWNTO 0);
	\global.bp.work.ALU.partial_m8_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_15_\ : INOUT std_logic;
	opcode : IN std_logic_vector(1 DOWNTO 0);
	carry_out : OUT std_logic;
	displays : INOUT std_logic_vector(55 DOWNTO 0);
	btn_1 : IN std_logic;
	btn_2 : IN std_logic;
	btn_3 : IN std_logic;
	\global.bp.work.ALU.partial_m1_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m1_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_sum_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m2_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m3_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m4_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m5_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m6_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_0_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_1_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_2_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_3_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_4_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_5_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_6_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_14_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m7_15_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_7_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_8_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_9_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_10_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_11_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_12_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_13_\ : INOUT std_logic;
	\global.bp.work.ALU.partial_m8_14_\ : INOUT std_logic;
	\global.bp.work.ALU.flag_carry_aux_1_\ : INOUT std_logic;
	\global.bp.work.ALU.flag_carry_aux_0_\ : INOUT std_logic
	);
END ALU_Main;

-- Design Ports Information
-- carry_out	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn_3	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_1[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[0]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[1]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[2]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[3]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[4]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[5]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[6]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num_2[7]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[7]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[8]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[9]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[10]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[11]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[12]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[13]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[14]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[15]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[16]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[17]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[18]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[19]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[20]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[21]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[22]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[23]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[24]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[25]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[26]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[27]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[28]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[29]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[30]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[31]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[32]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[33]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[34]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[35]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[36]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[37]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[38]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[39]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[40]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[41]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[42]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[43]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[44]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[45]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[46]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[47]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[48]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[49]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[50]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[51]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[52]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[53]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[54]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- displays[55]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn_1	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn_2	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU_Main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_m1_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.ALU.partial_sum_7__gl_output\ : std_logic;
SIGNAL ww_opcode : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL ww_btn_1 : std_logic;
SIGNAL ww_btn_2 : std_logic;
SIGNAL ww_btn_3 : std_logic;
SIGNAL \aux_carry[7]~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \partial_m1_7_~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state_register[0]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cout~0_combout\ : std_logic;
SIGNAL \vout~0_combout\ : std_logic;
SIGNAL \vout~1_combout\ : std_logic;
SIGNAL \vout~2_combout\ : std_logic;
SIGNAL \vout~3_combout\ : std_logic;
SIGNAL \vout~4_combout\ : std_logic;
SIGNAL \result~5_combout\ : std_logic;
SIGNAL \vout~5_combout\ : std_logic;
SIGNAL \result~6_combout\ : std_logic;
SIGNAL \vout~6_combout\ : std_logic;
SIGNAL \result~8_combout\ : std_logic;
SIGNAL \result~15_combout\ : std_logic;
SIGNAL \vout~8_combout\ : std_logic;
SIGNAL \cout~1_combout\ : std_logic;
SIGNAL \vout~9_combout\ : std_logic;
SIGNAL \vout~10_combout\ : std_logic;
SIGNAL \vout~11_combout\ : std_logic;
SIGNAL \vout~12_combout\ : std_logic;
SIGNAL \vout~13_combout\ : std_logic;
SIGNAL \vout~14_combout\ : std_logic;
SIGNAL \vout~15_combout\ : std_logic;
SIGNAL \vout~16_combout\ : std_logic;
SIGNAL \cout~2_combout\ : std_logic;
SIGNAL \vout~17_combout\ : std_logic;
SIGNAL \vout~18_combout\ : std_logic;
SIGNAL \vout~19_combout\ : std_logic;
SIGNAL \vout~20_combout\ : std_logic;
SIGNAL \vout~21_combout\ : std_logic;
SIGNAL \vout~22_combout\ : std_logic;
SIGNAL \vout~23_combout\ : std_logic;
SIGNAL \vout~24_combout\ : std_logic;
SIGNAL \cout~3_combout\ : std_logic;
SIGNAL \vout~25_combout\ : std_logic;
SIGNAL \vout~26_combout\ : std_logic;
SIGNAL \vout~27_combout\ : std_logic;
SIGNAL \vout~28_combout\ : std_logic;
SIGNAL \vout~29_combout\ : std_logic;
SIGNAL \vout~30_combout\ : std_logic;
SIGNAL \vout~31_combout\ : std_logic;
SIGNAL \vout~32_combout\ : std_logic;
SIGNAL \vout~33_combout\ : std_logic;
SIGNAL \vout~34_combout\ : std_logic;
SIGNAL \vout~35_combout\ : std_logic;
SIGNAL \vout~36_combout\ : std_logic;
SIGNAL \vout~37_combout\ : std_logic;
SIGNAL \vout~38_combout\ : std_logic;
SIGNAL \vout~39_combout\ : std_logic;
SIGNAL \vout~40_combout\ : std_logic;
SIGNAL \vout~41_combout\ : std_logic;
SIGNAL \vout~42_combout\ : std_logic;
SIGNAL \vout~43_combout\ : std_logic;
SIGNAL \vout~44_combout\ : std_logic;
SIGNAL \vout~45_combout\ : std_logic;
SIGNAL \vout~46_combout\ : std_logic;
SIGNAL \vout~47_combout\ : std_logic;
SIGNAL \vout~48_combout\ : std_logic;
SIGNAL \vout~49_combout\ : std_logic;
SIGNAL \vout~50_combout\ : std_logic;
SIGNAL \vout~54_combout\ : std_logic;
SIGNAL \vout~55_combout\ : std_logic;
SIGNAL \state_register[0]~0_combout\ : std_logic;
SIGNAL \aux_result[2]~10_combout\ : std_logic;
SIGNAL \aux_result[3]~13_combout\ : std_logic;
SIGNAL \result~21_combout\ : std_logic;
SIGNAL \aux_result[6]~22_combout\ : std_logic;
SIGNAL \state_register[0]~1_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \aux_carry[7]~15_combout\ : std_logic;
SIGNAL \aux_carry[7]~16_combout\ : std_logic;
SIGNAL \aux_carry[8]~17_combout\ : std_logic;
SIGNAL \aux_carry[8]~18_combout\ : std_logic;
SIGNAL \aux_carry[2]~21_combout\ : std_logic;
SIGNAL \aux_carry[2]~22_combout\ : std_logic;
SIGNAL \aux_carry[3]~24_combout\ : std_logic;
SIGNAL \aux_carry[7]~31_combout\ : std_logic;
SIGNAL \aux_carry[8]~32_combout\ : std_logic;
SIGNAL \aux_carry[2]~33_combout\ : std_logic;
SIGNAL \partial_m1_0_~combout\ : std_logic;
SIGNAL \partial_m1_1_~combout\ : std_logic;
SIGNAL \partial_m1_2_~combout\ : std_logic;
SIGNAL \partial_m1_3_~combout\ : std_logic;
SIGNAL \partial_m1_4_~combout\ : std_logic;
SIGNAL \partial_m1_5_~combout\ : std_logic;
SIGNAL \partial_sum_5_~combout\ : std_logic;
SIGNAL \partial_m1_6_~combout\ : std_logic;
SIGNAL \partial_m1_7_~combout\ : std_logic;
SIGNAL \partial_m2_1_~combout\ : std_logic;
SIGNAL \partial_m2_2_~combout\ : std_logic;
SIGNAL \partial_m2_3_~combout\ : std_logic;
SIGNAL \partial_m2_4_~combout\ : std_logic;
SIGNAL \partial_m2_5_~combout\ : std_logic;
SIGNAL \partial_m2_6_~combout\ : std_logic;
SIGNAL \partial_m2_7_~combout\ : std_logic;
SIGNAL \partial_m2_8_~combout\ : std_logic;
SIGNAL \partial_m3_2_~combout\ : std_logic;
SIGNAL \partial_m3_3_~combout\ : std_logic;
SIGNAL \partial_m3_4_~combout\ : std_logic;
SIGNAL \partial_m3_5_~combout\ : std_logic;
SIGNAL \partial_m3_6_~combout\ : std_logic;
SIGNAL \partial_m3_7_~combout\ : std_logic;
SIGNAL \partial_m3_8_~combout\ : std_logic;
SIGNAL \partial_m3_9_~combout\ : std_logic;
SIGNAL \partial_m4_3_~combout\ : std_logic;
SIGNAL \partial_m4_4_~combout\ : std_logic;
SIGNAL \partial_m4_5_~combout\ : std_logic;
SIGNAL \partial_m4_6_~combout\ : std_logic;
SIGNAL \partial_m4_7_~combout\ : std_logic;
SIGNAL \partial_m4_8_~combout\ : std_logic;
SIGNAL \partial_m4_9_~combout\ : std_logic;
SIGNAL \partial_m4_10_~combout\ : std_logic;
SIGNAL \partial_m5_4_~combout\ : std_logic;
SIGNAL \partial_m5_5_~combout\ : std_logic;
SIGNAL \partial_m5_6_~combout\ : std_logic;
SIGNAL \partial_m5_7_~combout\ : std_logic;
SIGNAL \partial_m5_8_~combout\ : std_logic;
SIGNAL \partial_m5_9_~combout\ : std_logic;
SIGNAL \partial_m5_10_~combout\ : std_logic;
SIGNAL \partial_m5_11_~combout\ : std_logic;
SIGNAL \partial_m6_5_~combout\ : std_logic;
SIGNAL \partial_m6_6_~combout\ : std_logic;
SIGNAL \partial_m6_7_~combout\ : std_logic;
SIGNAL \partial_m6_8_~combout\ : std_logic;
SIGNAL \partial_m6_9_~combout\ : std_logic;
SIGNAL \partial_m6_10_~combout\ : std_logic;
SIGNAL \partial_m6_11_~combout\ : std_logic;
SIGNAL \partial_m6_12_~combout\ : std_logic;
SIGNAL \partial_m7_6_~combout\ : std_logic;
SIGNAL \partial_m7_7_~combout\ : std_logic;
SIGNAL \partial_m7_8_~combout\ : std_logic;
SIGNAL \partial_m7_9_~combout\ : std_logic;
SIGNAL \partial_m7_10_~combout\ : std_logic;
SIGNAL \partial_m7_11_~combout\ : std_logic;
SIGNAL \partial_m7_12_~combout\ : std_logic;
SIGNAL \partial_m7_13_~combout\ : std_logic;
SIGNAL \partial_m8_8_~combout\ : std_logic;
SIGNAL \partial_m8_13_~combout\ : std_logic;
SIGNAL \flag_carry_aux_1_~combout\ : std_logic;
SIGNAL \flag_carry_aux_0_~combout\ : std_logic;
SIGNAL \btn_3~input_o\ : std_logic;
SIGNAL \displays[0]~input_o\ : std_logic;
SIGNAL \displays[1]~input_o\ : std_logic;
SIGNAL \displays[2]~input_o\ : std_logic;
SIGNAL \displays[3]~input_o\ : std_logic;
SIGNAL \displays[4]~input_o\ : std_logic;
SIGNAL \displays[5]~input_o\ : std_logic;
SIGNAL \displays[6]~input_o\ : std_logic;
SIGNAL \displays[7]~input_o\ : std_logic;
SIGNAL \displays[8]~input_o\ : std_logic;
SIGNAL \displays[9]~input_o\ : std_logic;
SIGNAL \displays[10]~input_o\ : std_logic;
SIGNAL \displays[11]~input_o\ : std_logic;
SIGNAL \displays[12]~input_o\ : std_logic;
SIGNAL \displays[13]~input_o\ : std_logic;
SIGNAL \displays[14]~input_o\ : std_logic;
SIGNAL \displays[15]~input_o\ : std_logic;
SIGNAL \displays[16]~input_o\ : std_logic;
SIGNAL \displays[17]~input_o\ : std_logic;
SIGNAL \displays[18]~input_o\ : std_logic;
SIGNAL \displays[19]~input_o\ : std_logic;
SIGNAL \displays[20]~input_o\ : std_logic;
SIGNAL \displays[21]~input_o\ : std_logic;
SIGNAL \displays[22]~input_o\ : std_logic;
SIGNAL \displays[23]~input_o\ : std_logic;
SIGNAL \displays[24]~input_o\ : std_logic;
SIGNAL \displays[25]~input_o\ : std_logic;
SIGNAL \displays[26]~input_o\ : std_logic;
SIGNAL \displays[27]~input_o\ : std_logic;
SIGNAL \displays[28]~input_o\ : std_logic;
SIGNAL \displays[29]~input_o\ : std_logic;
SIGNAL \displays[30]~input_o\ : std_logic;
SIGNAL \displays[31]~input_o\ : std_logic;
SIGNAL \displays[32]~input_o\ : std_logic;
SIGNAL \displays[33]~input_o\ : std_logic;
SIGNAL \displays[34]~input_o\ : std_logic;
SIGNAL \displays[35]~input_o\ : std_logic;
SIGNAL \displays[36]~input_o\ : std_logic;
SIGNAL \displays[37]~input_o\ : std_logic;
SIGNAL \displays[38]~input_o\ : std_logic;
SIGNAL \displays[39]~input_o\ : std_logic;
SIGNAL \displays[40]~input_o\ : std_logic;
SIGNAL \displays[41]~input_o\ : std_logic;
SIGNAL \displays[42]~input_o\ : std_logic;
SIGNAL \displays[43]~input_o\ : std_logic;
SIGNAL \displays[44]~input_o\ : std_logic;
SIGNAL \displays[45]~input_o\ : std_logic;
SIGNAL \displays[46]~input_o\ : std_logic;
SIGNAL \displays[47]~input_o\ : std_logic;
SIGNAL \displays[48]~input_o\ : std_logic;
SIGNAL \displays[49]~input_o\ : std_logic;
SIGNAL \displays[50]~input_o\ : std_logic;
SIGNAL \displays[51]~input_o\ : std_logic;
SIGNAL \displays[52]~input_o\ : std_logic;
SIGNAL \displays[53]~input_o\ : std_logic;
SIGNAL \displays[54]~input_o\ : std_logic;
SIGNAL \displays[55]~input_o\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_12_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_11_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_10_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_9_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_8_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m1_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_9_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_10_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_11_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_12_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m2_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_1_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_10_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_11_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_12_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m3_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_1_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_2_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_11_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_12_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m4_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_1_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_2_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_3_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_12_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m5_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_1_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_2_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_3_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_4_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_13_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_14_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m6_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_0_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_1_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_2_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_3_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_4_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m7_5_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_15_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_5_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_4_~outputVCC_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_6_~outputVCC_combout\ : std_logic;
SIGNAL \state_register[0]~0clkctrl_outclk\ : std_logic;
SIGNAL \num_1[0]~output_o\ : std_logic;
SIGNAL \num_1[1]~output_o\ : std_logic;
SIGNAL \num_1[2]~output_o\ : std_logic;
SIGNAL \num_1[3]~output_o\ : std_logic;
SIGNAL \num_1[4]~output_o\ : std_logic;
SIGNAL \num_1[5]~output_o\ : std_logic;
SIGNAL \num_1[6]~output_o\ : std_logic;
SIGNAL \num_1[7]~output_o\ : std_logic;
SIGNAL \num_2[0]~output_o\ : std_logic;
SIGNAL \num_2[1]~output_o\ : std_logic;
SIGNAL \num_2[2]~output_o\ : std_logic;
SIGNAL \num_2[3]~output_o\ : std_logic;
SIGNAL \num_2[4]~output_o\ : std_logic;
SIGNAL \num_2[5]~output_o\ : std_logic;
SIGNAL \num_2[6]~output_o\ : std_logic;
SIGNAL \num_2[7]~output_o\ : std_logic;
SIGNAL \displays[0]~output_o\ : std_logic;
SIGNAL \displays[1]~output_o\ : std_logic;
SIGNAL \displays[2]~output_o\ : std_logic;
SIGNAL \displays[3]~output_o\ : std_logic;
SIGNAL \displays[4]~output_o\ : std_logic;
SIGNAL \displays[5]~output_o\ : std_logic;
SIGNAL \displays[6]~output_o\ : std_logic;
SIGNAL \displays[7]~output_o\ : std_logic;
SIGNAL \displays[8]~output_o\ : std_logic;
SIGNAL \displays[9]~output_o\ : std_logic;
SIGNAL \displays[10]~output_o\ : std_logic;
SIGNAL \displays[11]~output_o\ : std_logic;
SIGNAL \displays[12]~output_o\ : std_logic;
SIGNAL \displays[13]~output_o\ : std_logic;
SIGNAL \displays[14]~output_o\ : std_logic;
SIGNAL \displays[15]~output_o\ : std_logic;
SIGNAL \displays[16]~output_o\ : std_logic;
SIGNAL \displays[17]~output_o\ : std_logic;
SIGNAL \displays[18]~output_o\ : std_logic;
SIGNAL \displays[19]~output_o\ : std_logic;
SIGNAL \displays[20]~output_o\ : std_logic;
SIGNAL \displays[21]~output_o\ : std_logic;
SIGNAL \displays[22]~output_o\ : std_logic;
SIGNAL \displays[23]~output_o\ : std_logic;
SIGNAL \displays[24]~output_o\ : std_logic;
SIGNAL \displays[25]~output_o\ : std_logic;
SIGNAL \displays[26]~output_o\ : std_logic;
SIGNAL \displays[27]~output_o\ : std_logic;
SIGNAL \displays[28]~output_o\ : std_logic;
SIGNAL \displays[29]~output_o\ : std_logic;
SIGNAL \displays[30]~output_o\ : std_logic;
SIGNAL \displays[31]~output_o\ : std_logic;
SIGNAL \displays[32]~output_o\ : std_logic;
SIGNAL \displays[33]~output_o\ : std_logic;
SIGNAL \displays[34]~output_o\ : std_logic;
SIGNAL \displays[35]~output_o\ : std_logic;
SIGNAL \displays[36]~output_o\ : std_logic;
SIGNAL \displays[37]~output_o\ : std_logic;
SIGNAL \displays[38]~output_o\ : std_logic;
SIGNAL \displays[39]~output_o\ : std_logic;
SIGNAL \displays[40]~output_o\ : std_logic;
SIGNAL \displays[41]~output_o\ : std_logic;
SIGNAL \displays[42]~output_o\ : std_logic;
SIGNAL \displays[43]~output_o\ : std_logic;
SIGNAL \displays[44]~output_o\ : std_logic;
SIGNAL \displays[45]~output_o\ : std_logic;
SIGNAL \displays[46]~output_o\ : std_logic;
SIGNAL \displays[47]~output_o\ : std_logic;
SIGNAL \displays[48]~output_o\ : std_logic;
SIGNAL \displays[49]~output_o\ : std_logic;
SIGNAL \displays[50]~output_o\ : std_logic;
SIGNAL \displays[51]~output_o\ : std_logic;
SIGNAL \displays[52]~output_o\ : std_logic;
SIGNAL \displays[53]~output_o\ : std_logic;
SIGNAL \displays[54]~output_o\ : std_logic;
SIGNAL \displays[55]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \btn_2~input_o\ : std_logic;
SIGNAL \btn_1~input_o\ : std_logic;
SIGNAL \aux_carry[7]~14_combout\ : std_logic;
SIGNAL \aux_carry[7]~14clkctrl_outclk\ : std_logic;
SIGNAL \aux_result[3]~5_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_1_~outputVCC_combout\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \opcode[0]~input_o\ : std_logic;
SIGNAL \partial_m1_7_~0_combout\ : std_logic;
SIGNAL \partial_m1_7_~0clkctrl_outclk\ : std_logic;
SIGNAL \partial_sum_1_~combout\ : std_logic;
SIGNAL \num_2[1]~input_o\ : std_logic;
SIGNAL \opcode[1]~input_o\ : std_logic;
SIGNAL \num_1[1]~input_o\ : std_logic;
SIGNAL \aux_result[1]~6_combout\ : std_logic;
SIGNAL \aux_result[3]~7_combout\ : std_logic;
SIGNAL \num_2[0]~input_o\ : std_logic;
SIGNAL \num_1[0]~input_o\ : std_logic;
SIGNAL \num_2[7]~input_o\ : std_logic;
SIGNAL \num_1[7]~input_o\ : std_logic;
SIGNAL \num_1[6]~input_o\ : std_logic;
SIGNAL \num_1[5]~input_o\ : std_logic;
SIGNAL \num_2[4]~input_o\ : std_logic;
SIGNAL \num_1[3]~input_o\ : std_logic;
SIGNAL \num_2[2]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \aux_carry[1]~19_combout\ : std_logic;
SIGNAL \aux_carry[1]~20_combout\ : std_logic;
SIGNAL \result~17_combout\ : std_logic;
SIGNAL \aux_result[1]~8_combout\ : std_logic;
SIGNAL \aux_result[1]~9_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_3_~outputVCC_combout\ : std_logic;
SIGNAL \result~3_combout\ : std_logic;
SIGNAL \partial_sum_3_~combout\ : std_logic;
SIGNAL \aux_carry[3]~23_combout\ : std_logic;
SIGNAL \aux_carry[3]~34_combout\ : std_logic;
SIGNAL \num_2[3]~input_o\ : std_logic;
SIGNAL \result~19_combout\ : std_logic;
SIGNAL \aux_result[3]~14_combout\ : std_logic;
SIGNAL \aux_result[3]~15_combout\ : std_logic;
SIGNAL \aux_result[0]~0_combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_0_~outputVCC_combout\ : std_logic;
SIGNAL \result~0_combout\ : std_logic;
SIGNAL \partial_sum_0_~combout\ : std_logic;
SIGNAL \aux_result[0]~1_combout\ : std_logic;
SIGNAL \aux_result[0]~3_combout\ : std_logic;
SIGNAL \aux_result[0]~2_combout\ : std_logic;
SIGNAL \aux_result[0]~4_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \displays[0]$latch~combout\ : std_logic;
SIGNAL \global.bp.work.ALU.partial_m8_2_~outputVCC_combout\ : std_logic;
SIGNAL \result~2_combout\ : std_logic;
SIGNAL \partial_sum_2_~combout\ : std_logic;
SIGNAL \result~18_combout\ : std_logic;
SIGNAL \aux_result[2]~11_combout\ : std_logic;
SIGNAL \aux_result[2]~12_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \displays[1]$latch~combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \displays[2]$latch~combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \displays[3]$latch~combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \displays[4]$latch~combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \displays[5]$latch~combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \displays[6]$latch~combout\ : std_logic;
SIGNAL \num_1[4]~input_o\ : std_logic;
SIGNAL \cout~4_combout\ : std_logic;
SIGNAL \aux_result[4]~16_combout\ : std_logic;
SIGNAL \aux_carry[4]~26_combout\ : std_logic;
SIGNAL \aux_carry[4]~25_combout\ : std_logic;
SIGNAL \aux_carry[4]~35_combout\ : std_logic;
SIGNAL \result~20_combout\ : std_logic;
SIGNAL \aux_result[4]~17_combout\ : std_logic;
SIGNAL \result~4_combout\ : std_logic;
SIGNAL \partial_sum_4_~combout\ : std_logic;
SIGNAL \aux_result[4]~18_combout\ : std_logic;
SIGNAL \result~16_combout\ : std_logic;
SIGNAL \vout~7_combout\ : std_logic;
SIGNAL \partial_m8_7_~combout\ : std_logic;
SIGNAL \result~7_combout\ : std_logic;
SIGNAL \partial_sum_7_~combout\ : std_logic;
SIGNAL \aux_result[7]~25_combout\ : std_logic;
SIGNAL \result~23_combout\ : std_logic;
SIGNAL \aux_result[7]~26_combout\ : std_logic;
SIGNAL \aux_result[7]~27_combout\ : std_logic;
SIGNAL \num_2[6]~input_o\ : std_logic;
SIGNAL \cout~6_combout\ : std_logic;
SIGNAL \aux_carry[6]~30_combout\ : std_logic;
SIGNAL \num_2[5]~input_o\ : std_logic;
SIGNAL \aux_carry[5]~28_combout\ : std_logic;
SIGNAL \aux_carry[5]~27_combout\ : std_logic;
SIGNAL \aux_carry[5]~36_combout\ : std_logic;
SIGNAL \aux_carry[6]~29_combout\ : std_logic;
SIGNAL \aux_carry[6]~37_combout\ : std_logic;
SIGNAL \result~22_combout\ : std_logic;
SIGNAL \aux_result[6]~23_combout\ : std_logic;
SIGNAL \partial_sum_6_~combout\ : std_logic;
SIGNAL \aux_result[6]~24_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \displays[7]$latch~combout\ : std_logic;
SIGNAL \cout~5_combout\ : std_logic;
SIGNAL \aux_result[5]~19_combout\ : std_logic;
SIGNAL \aux_result[5]~20_combout\ : std_logic;
SIGNAL \aux_result[5]~21_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \displays[8]$latch~combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \displays[9]$latch~combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \displays[10]$latch~combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \displays[11]$latch~combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \displays[12]$latch~combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \displays[13]$latch~combout\ : std_logic;
SIGNAL \num_1[2]~input_o\ : std_logic;
SIGNAL \vout~51_combout\ : std_logic;
SIGNAL \partial_m8_9_~combout\ : std_logic;
SIGNAL \result~9_combout\ : std_logic;
SIGNAL \partial_sum_9_~combout\ : std_logic;
SIGNAL \aux_result[9]~29_combout\ : std_logic;
SIGNAL \vout~52_combout\ : std_logic;
SIGNAL \partial_m8_10_~combout\ : std_logic;
SIGNAL \result~10_combout\ : std_logic;
SIGNAL \partial_sum_10_~combout\ : std_logic;
SIGNAL \aux_result[10]~30_combout\ : std_logic;
SIGNAL \partial_sum_8_~combout\ : std_logic;
SIGNAL \aux_result[8]~28_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \displays[14]$latch~combout\ : std_logic;
SIGNAL \vout~53_combout\ : std_logic;
SIGNAL \partial_m8_11_~combout\ : std_logic;
SIGNAL \result~11_combout\ : std_logic;
SIGNAL \partial_sum_11_~combout\ : std_logic;
SIGNAL \aux_result[11]~31_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \displays[15]$latch~combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \displays[16]$latch~combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \displays[17]$latch~combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \displays[18]$latch~combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \displays[19]$latch~combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \displays[20]$latch~combout\ : std_logic;
SIGNAL \partial_m8_14_~combout\ : std_logic;
SIGNAL \result~14_combout\ : std_logic;
SIGNAL \partial_sum_14_~combout\ : std_logic;
SIGNAL \aux_result[14]~34_combout\ : std_logic;
SIGNAL \partial_sum_15_~combout\ : std_logic;
SIGNAL \aux_result[15]~35_combout\ : std_logic;
SIGNAL \result~13_combout\ : std_logic;
SIGNAL \partial_sum_13_~combout\ : std_logic;
SIGNAL \aux_result[13]~33_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \displays[21]$latch~combout\ : std_logic;
SIGNAL \partial_m8_12_~combout\ : std_logic;
SIGNAL \result~12_combout\ : std_logic;
SIGNAL \partial_sum_12_~combout\ : std_logic;
SIGNAL \aux_result[12]~32_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \displays[22]$latch~combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \displays[23]$latch~combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \displays[24]$latch~combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \displays[25]$latch~combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \displays[26]$latch~combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \displays[27]$latch~combout\ : std_logic;
SIGNAL \displays[33]$latch~combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \displays[41]$latch~combout\ : std_logic;
SIGNAL \displays[48]$latch~combout\ : std_logic;
SIGNAL \state_register[3]~2_combout\ : std_logic;
SIGNAL \displays[55]$latch~combout\ : std_logic;
SIGNAL state_register : std_logic_vector(3 DOWNTO 0);
SIGNAL aux_result : std_logic_vector(15 DOWNTO 0);
SIGNAL aux_carry : std_logic_vector(8 DOWNTO 0);

BEGIN

\global.bp.work.ALU.partial_m1_0__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_0__gl_output\;
\global.bp.work.ALU.partial_sum_0__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_0__gl_output\;
\global.bp.work.ALU.partial_m1_1__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_1__gl_output\;
\global.bp.work.ALU.partial_sum_1__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_1__gl_output\;
\global.bp.work.ALU.partial_m1_2__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_2__gl_output\;
\global.bp.work.ALU.partial_sum_2__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_2__gl_output\;
\global.bp.work.ALU.partial_m1_3__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_3__gl_output\;
\global.bp.work.ALU.partial_sum_3__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_3__gl_output\;
\global.bp.work.ALU.partial_m1_4__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_4__gl_output\;
\global.bp.work.ALU.partial_sum_4__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_4__gl_output\;
\global.bp.work.ALU.partial_m1_5__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_5__gl_output\;
\global.bp.work.ALU.partial_sum_5__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_5__gl_output\;
\global.bp.work.ALU.partial_m1_6__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_6__gl_output\;
\global.bp.work.ALU.partial_sum_6__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_6__gl_output\;
\global.bp.work.ALU.partial_m1_7__gl_output\ <= \ww_global.bp.work.ALU.partial_m1_7__gl_output\;
\global.bp.work.ALU.partial_sum_7__gl_output\ <= \ww_global.bp.work.ALU.partial_sum_7__gl_output\;
ww_opcode <= opcode;
carry_out <= ww_carry_out;
ww_btn_1 <= btn_1;
ww_btn_2 <= btn_2;
ww_btn_3 <= btn_3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\aux_carry[7]~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \aux_carry[7]~14_combout\);

\partial_m1_7_~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \partial_m1_7_~0_combout\);

\state_register[0]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \state_register[0]~0_combout\);

-- Location: LCCOMB_X113_Y15_N0
\cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~0_combout\ = (\num_2[0]~input_o\ & \num_1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datad => \num_1[0]~input_o\,
	combout => \cout~0_combout\);

-- Location: LCCOMB_X113_Y15_N10
\vout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~0_combout\ = (\num_2[0]~input_o\ & \num_1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datad => \num_1[1]~input_o\,
	combout => \vout~0_combout\);

-- Location: LCCOMB_X113_Y15_N24
\vout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~1_combout\ = (\num_2[0]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datac => \num_1[2]~input_o\,
	combout => \vout~1_combout\);

-- Location: LCCOMB_X113_Y15_N6
\vout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~2_combout\ = (\num_2[0]~input_o\ & \num_1[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datad => \num_1[3]~input_o\,
	combout => \vout~2_combout\);

-- Location: LCCOMB_X113_Y19_N24
\vout~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~3_combout\ = (\num_2[0]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[0]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~3_combout\);

-- Location: LCCOMB_X113_Y15_N16
\vout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~4_combout\ = (\num_2[0]~input_o\ & \num_1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datac => \num_1[5]~input_o\,
	combout => \vout~4_combout\);

-- Location: LCCOMB_X111_Y22_N24
\result~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~5_combout\ = \global.bp.work.ALU.partial_m8_5_~outputVCC_combout\ $ (\partial_sum_5_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \global.bp.work.ALU.partial_m8_5_\,
	datad => \partial_sum_5_~combout\,
	combout => \result~5_combout\);

-- Location: LCCOMB_X113_Y15_N18
\vout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~5_combout\ = (\num_2[0]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \vout~5_combout\);

-- Location: LCCOMB_X111_Y22_N30
\result~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~6_combout\ = \global.bp.work.ALU.partial_m8_6_~outputVCC_combout\ $ (\partial_sum_6_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \global.bp.work.ALU.partial_m8_6_\,
	datad => \partial_sum_6_~combout\,
	combout => \result~6_combout\);

-- Location: LCCOMB_X113_Y15_N12
\vout~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~6_combout\ = (\num_2[0]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datac => \num_1[7]~input_o\,
	combout => \vout~6_combout\);

-- Location: LCCOMB_X113_Y19_N10
\result~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~8_combout\ = \partial_m8_8_~combout\ $ (\partial_sum_8_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \partial_m8_8_~combout\,
	datad => \partial_sum_8_~combout\,
	combout => \result~8_combout\);

-- Location: LCCOMB_X114_Y22_N30
\result~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~15_combout\ = \global.bp.work.ALU.partial_m8_15_~outputVCC_combout\ $ (\partial_sum_15_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \global.bp.work.ALU.partial_m8_15_\,
	datad => \partial_sum_15_~combout\,
	combout => \result~15_combout\);

-- Location: LCCOMB_X111_Y19_N0
\vout~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~8_combout\ = (\num_1[0]~input_o\ & \num_2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[0]~input_o\,
	datac => \num_2[1]~input_o\,
	combout => \vout~8_combout\);

-- Location: LCCOMB_X111_Y19_N6
\cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~1_combout\ = (\num_1[1]~input_o\ & \num_2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[1]~input_o\,
	datac => \num_2[1]~input_o\,
	combout => \cout~1_combout\);

-- Location: LCCOMB_X108_Y22_N12
\vout~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~9_combout\ = (\num_1[2]~input_o\ & \num_2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[2]~input_o\,
	datac => \num_2[1]~input_o\,
	combout => \vout~9_combout\);

-- Location: LCCOMB_X111_Y19_N16
\vout~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~10_combout\ = (\num_2[1]~input_o\ & \num_1[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[1]~input_o\,
	datac => \num_1[3]~input_o\,
	combout => \vout~10_combout\);

-- Location: LCCOMB_X113_Y20_N0
\vout~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~11_combout\ = (\num_2[1]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[1]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~11_combout\);

-- Location: LCCOMB_X113_Y20_N10
\vout~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~12_combout\ = (\num_2[1]~input_o\ & \num_1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[1]~input_o\,
	datac => \num_1[5]~input_o\,
	combout => \vout~12_combout\);

-- Location: LCCOMB_X111_Y20_N6
\vout~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~13_combout\ = (\num_2[1]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[1]~input_o\,
	datac => \num_1[6]~input_o\,
	combout => \vout~13_combout\);

-- Location: LCCOMB_X111_Y20_N28
\vout~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~14_combout\ = (\num_1[7]~input_o\ & \num_2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[7]~input_o\,
	datac => \num_2[1]~input_o\,
	combout => \vout~14_combout\);

-- Location: LCCOMB_X111_Y19_N18
\vout~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~15_combout\ = (\num_1[0]~input_o\ & \num_2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[0]~input_o\,
	datad => \num_2[2]~input_o\,
	combout => \vout~15_combout\);

-- Location: LCCOMB_X111_Y19_N28
\vout~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~16_combout\ = (\num_2[2]~input_o\ & \num_1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[2]~input_o\,
	datad => \num_1[1]~input_o\,
	combout => \vout~16_combout\);

-- Location: LCCOMB_X112_Y21_N0
\cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~2_combout\ = (\num_2[2]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[2]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \cout~2_combout\);

-- Location: LCCOMB_X111_Y19_N2
\vout~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~17_combout\ = (\num_1[3]~input_o\ & \num_2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[3]~input_o\,
	datad => \num_2[2]~input_o\,
	combout => \vout~17_combout\);

-- Location: LCCOMB_X113_Y20_N24
\vout~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~18_combout\ = (\num_2[2]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[2]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~18_combout\);

-- Location: LCCOMB_X113_Y20_N6
\vout~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~19_combout\ = (\num_1[5]~input_o\ & \num_2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[5]~input_o\,
	datac => \num_2[2]~input_o\,
	combout => \vout~19_combout\);

-- Location: LCCOMB_X111_Y20_N10
\vout~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~20_combout\ = (\num_2[2]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[2]~input_o\,
	datac => \num_1[6]~input_o\,
	combout => \vout~20_combout\);

-- Location: LCCOMB_X111_Y20_N24
\vout~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~21_combout\ = (\num_2[2]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[2]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \vout~21_combout\);

-- Location: LCCOMB_X112_Y21_N2
\vout~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~22_combout\ = (\num_2[3]~input_o\ & \num_1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[0]~input_o\,
	combout => \vout~22_combout\);

-- Location: LCCOMB_X112_Y19_N28
\vout~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~23_combout\ = (\num_2[3]~input_o\ & \num_1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[1]~input_o\,
	combout => \vout~23_combout\);

-- Location: LCCOMB_X112_Y19_N2
\vout~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~24_combout\ = (\num_2[3]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \vout~24_combout\);

-- Location: LCCOMB_X112_Y19_N0
\cout~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~3_combout\ = (\num_2[3]~input_o\ & \num_1[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[3]~input_o\,
	combout => \cout~3_combout\);

-- Location: LCCOMB_X112_Y19_N18
\vout~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~25_combout\ = (\num_2[3]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~25_combout\);

-- Location: LCCOMB_X112_Y19_N12
\vout~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~26_combout\ = (\num_1[5]~input_o\ & \num_2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[5]~input_o\,
	datac => \num_2[3]~input_o\,
	combout => \vout~26_combout\);

-- Location: LCCOMB_X112_Y19_N6
\vout~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~27_combout\ = (\num_2[3]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[3]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \vout~27_combout\);

-- Location: LCCOMB_X112_Y19_N16
\vout~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~28_combout\ = (\num_1[7]~input_o\ & \num_2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[7]~input_o\,
	datac => \num_2[3]~input_o\,
	combout => \vout~28_combout\);

-- Location: LCCOMB_X112_Y21_N24
\vout~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~29_combout\ = (\num_2[4]~input_o\ & \num_1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[4]~input_o\,
	datad => \num_1[0]~input_o\,
	combout => \vout~29_combout\);

-- Location: LCCOMB_X114_Y15_N0
\vout~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~30_combout\ = (\num_1[1]~input_o\ & \num_2[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[1]~input_o\,
	datac => \num_2[4]~input_o\,
	combout => \vout~30_combout\);

-- Location: LCCOMB_X114_Y15_N2
\vout~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~31_combout\ = (\num_2[4]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[4]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \vout~31_combout\);

-- Location: LCCOMB_X114_Y15_N16
\vout~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~32_combout\ = (\num_2[4]~input_o\ & \num_1[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[4]~input_o\,
	datac => \num_1[3]~input_o\,
	combout => \vout~32_combout\);

-- Location: LCCOMB_X113_Y20_N16
\vout~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~33_combout\ = (\num_2[4]~input_o\ & \num_1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[4]~input_o\,
	datac => \num_1[5]~input_o\,
	combout => \vout~33_combout\);

-- Location: LCCOMB_X111_Y20_N2
\vout~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~34_combout\ = (\num_1[6]~input_o\ & \num_2[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[6]~input_o\,
	datac => \num_2[4]~input_o\,
	combout => \vout~34_combout\);

-- Location: LCCOMB_X111_Y20_N16
\vout~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~35_combout\ = (\num_2[4]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[4]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \vout~35_combout\);

-- Location: LCCOMB_X112_Y21_N6
\vout~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~36_combout\ = (\num_2[5]~input_o\ & \num_1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[5]~input_o\,
	datad => \num_1[0]~input_o\,
	combout => \vout~36_combout\);

-- Location: LCCOMB_X114_Y15_N18
\vout~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~37_combout\ = (\num_1[1]~input_o\ & \num_2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[1]~input_o\,
	datac => \num_2[5]~input_o\,
	combout => \vout~37_combout\);

-- Location: LCCOMB_X114_Y15_N28
\vout~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~38_combout\ = (\num_2[5]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[5]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \vout~38_combout\);

-- Location: LCCOMB_X114_Y15_N6
\vout~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~39_combout\ = (\num_2[5]~input_o\ & \num_1[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[5]~input_o\,
	datac => \num_1[3]~input_o\,
	combout => \vout~39_combout\);

-- Location: LCCOMB_X113_Y19_N16
\vout~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~40_combout\ = (\num_2[5]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[5]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~40_combout\);

-- Location: LCCOMB_X112_Y19_N10
\vout~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~41_combout\ = (\num_2[5]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[5]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \vout~41_combout\);

-- Location: LCCOMB_X113_Y19_N18
\vout~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~42_combout\ = (\num_2[5]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[5]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \vout~42_combout\);

-- Location: LCCOMB_X111_Y19_N12
\vout~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~43_combout\ = (\num_1[0]~input_o\ & \num_2[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[0]~input_o\,
	datac => \num_2[6]~input_o\,
	combout => \vout~43_combout\);

-- Location: LCCOMB_X114_Y15_N12
\vout~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~44_combout\ = (\num_1[1]~input_o\ & \num_2[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[1]~input_o\,
	datac => \num_2[6]~input_o\,
	combout => \vout~44_combout\);

-- Location: LCCOMB_X114_Y15_N10
\vout~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~45_combout\ = (\num_2[6]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[6]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \vout~45_combout\);

-- Location: LCCOMB_X111_Y19_N10
\vout~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~46_combout\ = (\num_1[3]~input_o\ & \num_2[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[3]~input_o\,
	datac => \num_2[6]~input_o\,
	combout => \vout~46_combout\);

-- Location: LCCOMB_X113_Y20_N18
\vout~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~47_combout\ = (\num_2[6]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[6]~input_o\,
	datad => \num_1[4]~input_o\,
	combout => \vout~47_combout\);

-- Location: LCCOMB_X113_Y20_N12
\vout~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~48_combout\ = (\num_2[6]~input_o\ & \num_1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[6]~input_o\,
	datac => \num_1[5]~input_o\,
	combout => \vout~48_combout\);

-- Location: LCCOMB_X113_Y19_N12
\vout~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~49_combout\ = (\num_2[6]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[6]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \vout~49_combout\);

-- Location: LCCOMB_X113_Y19_N22
\vout~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~50_combout\ = (\num_2[7]~input_o\ & \num_1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[7]~input_o\,
	datad => \num_1[1]~input_o\,
	combout => \vout~50_combout\);

-- Location: LCCOMB_X112_Y20_N22
\vout~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~54_combout\ = (\num_2[7]~input_o\ & \num_1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[7]~input_o\,
	datad => \num_1[5]~input_o\,
	combout => \vout~54_combout\);

-- Location: LCCOMB_X114_Y20_N16
\vout~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~55_combout\ = (\num_1[6]~input_o\ & \num_2[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[6]~input_o\,
	datac => \num_2[7]~input_o\,
	combout => \vout~55_combout\);

-- Location: LCCOMB_X114_Y37_N10
\state_register[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_register[0]~0_combout\ = (!\opcode[1]~input_o\ & !\btn_1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datad => \btn_1~input_o\,
	combout => \state_register[0]~0_combout\);

-- Location: LCCOMB_X108_Y22_N24
\aux_result[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[2]~10_combout\ = (\opcode[1]~input_o\ & ((\opcode[0]~input_o\ & (!\num_2[2]~input_o\ & !\num_1[2]~input_o\)) # (!\opcode[0]~input_o\ & ((!\num_1[2]~input_o\) # (!\num_2[2]~input_o\))))) # (!\opcode[1]~input_o\ & ((\num_2[2]~input_o\ & 
-- ((!\num_1[2]~input_o\) # (!\opcode[0]~input_o\))) # (!\num_2[2]~input_o\ & ((\num_1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \num_2[2]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \aux_result[2]~10_combout\);

-- Location: LCCOMB_X110_Y22_N20
\aux_result[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[3]~13_combout\ = (\num_2[3]~input_o\ & ((\opcode[0]~input_o\ & (!\opcode[1]~input_o\ & !\num_1[3]~input_o\)) # (!\opcode[0]~input_o\ & ((!\num_1[3]~input_o\) # (!\opcode[1]~input_o\))))) # (!\num_2[3]~input_o\ & ((\opcode[1]~input_o\ & 
-- ((!\num_1[3]~input_o\) # (!\opcode[0]~input_o\))) # (!\opcode[1]~input_o\ & ((\num_1[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[3]~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \num_1[3]~input_o\,
	combout => \aux_result[3]~13_combout\);

-- Location: LCCOMB_X112_Y22_N6
\result~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~21_combout\ = \num_1[5]~input_o\ $ (\num_2[5]~input_o\ $ (aux_carry(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[5]~input_o\,
	datac => \num_2[5]~input_o\,
	datad => aux_carry(5),
	combout => \result~21_combout\);

-- Location: LCCOMB_X112_Y22_N28
\aux_result[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[6]~22_combout\ = (\num_2[6]~input_o\ & ((\opcode[0]~input_o\ & (!\opcode[1]~input_o\ & !\num_1[6]~input_o\)) # (!\opcode[0]~input_o\ & ((!\num_1[6]~input_o\) # (!\opcode[1]~input_o\))))) # (!\num_2[6]~input_o\ & ((\opcode[1]~input_o\ & 
-- ((!\num_1[6]~input_o\) # (!\opcode[0]~input_o\))) # (!\opcode[1]~input_o\ & ((\num_1[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[6]~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \aux_result[6]~22_combout\);

-- Location: LCCOMB_X111_Y21_N30
\state_register[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_register[0]~1_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((aux_carry(7)) # (aux_carry(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_carry(7),
	datab => aux_carry(8),
	datac => \opcode[1]~input_o\,
	datad => \btn_1~input_o\,
	combout => \state_register[0]~1_combout\);

-- Location: LCCOMB_X113_Y23_N30
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!aux_result(15) & (!aux_result(14) & (!aux_result(12) & !aux_result(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datab => aux_result(14),
	datac => aux_result(12),
	datad => aux_result(13),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X111_Y21_N0
\aux_carry[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[7]~15_combout\ = (\opcode[0]~input_o\ & (aux_carry(6) & (\num_2[6]~input_o\ $ (!\num_1[6]~input_o\)))) # (!\opcode[0]~input_o\ & ((\num_2[6]~input_o\ & ((aux_carry(6)) # (\num_1[6]~input_o\))) # (!\num_2[6]~input_o\ & (aux_carry(6) & 
-- \num_1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[6]~input_o\,
	datac => aux_carry(6),
	datad => \num_1[6]~input_o\,
	combout => \aux_carry[7]~15_combout\);

-- Location: LCCOMB_X111_Y21_N22
\aux_carry[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[7]~16_combout\ = (\opcode[0]~input_o\ & ((\LessThan0~14_combout\ & (!\num_2[6]~input_o\ & \num_1[6]~input_o\)) # (!\LessThan0~14_combout\ & (\num_2[6]~input_o\ & !\num_1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \num_2[6]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \aux_carry[7]~16_combout\);

-- Location: LCCOMB_X111_Y21_N8
\aux_carry[8]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[8]~17_combout\ = (\opcode[0]~input_o\ & (aux_carry(7) & (\num_1[7]~input_o\ $ (!\num_2[7]~input_o\)))) # (!\opcode[0]~input_o\ & ((\num_1[7]~input_o\ & ((\num_2[7]~input_o\) # (aux_carry(7)))) # (!\num_1[7]~input_o\ & (\num_2[7]~input_o\ & 
-- aux_carry(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_1[7]~input_o\,
	datac => \num_2[7]~input_o\,
	datad => aux_carry(7),
	combout => \aux_carry[8]~17_combout\);

-- Location: LCCOMB_X111_Y21_N6
\aux_carry[8]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[8]~18_combout\ = (\opcode[0]~input_o\ & ((\LessThan0~14_combout\ & (!\num_2[7]~input_o\ & \num_1[7]~input_o\)) # (!\LessThan0~14_combout\ & (\num_2[7]~input_o\ & !\num_1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \num_2[7]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \aux_carry[8]~18_combout\);

-- Location: LCCOMB_X108_Y22_N20
\aux_carry[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[2]~21_combout\ = (\opcode[0]~input_o\ & (aux_carry(1) & (\num_1[1]~input_o\ $ (!\num_2[1]~input_o\)))) # (!\opcode[0]~input_o\ & ((\num_1[1]~input_o\ & ((\num_2[1]~input_o\) # (aux_carry(1)))) # (!\num_1[1]~input_o\ & (\num_2[1]~input_o\ & 
-- aux_carry(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_1[1]~input_o\,
	datac => \num_2[1]~input_o\,
	datad => aux_carry(1),
	combout => \aux_carry[2]~21_combout\);

-- Location: LCCOMB_X108_Y22_N14
\aux_carry[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[2]~22_combout\ = (\opcode[0]~input_o\ & ((\num_1[1]~input_o\ & (!\num_2[1]~input_o\ & \LessThan0~14_combout\)) # (!\num_1[1]~input_o\ & (\num_2[1]~input_o\ & !\LessThan0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_1[1]~input_o\,
	datac => \num_2[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \aux_carry[2]~22_combout\);

-- Location: LCCOMB_X108_Y22_N22
\aux_carry[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[3]~24_combout\ = (\opcode[0]~input_o\ & ((\LessThan0~14_combout\ & (!\num_2[2]~input_o\ & \num_1[2]~input_o\)) # (!\LessThan0~14_combout\ & (\num_2[2]~input_o\ & !\num_1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \num_2[2]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \aux_carry[3]~24_combout\);

-- Location: LCCOMB_X111_Y21_N24
\aux_carry[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[7]~31_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[7]~16_combout\) # (\aux_carry[7]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[7]~16_combout\,
	datab => \opcode[1]~input_o\,
	datac => \btn_1~input_o\,
	datad => \aux_carry[7]~15_combout\,
	combout => \aux_carry[7]~31_combout\);

-- Location: LCCOMB_X111_Y21_N14
\aux_carry[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[8]~32_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[8]~18_combout\) # (\aux_carry[8]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[8]~18_combout\,
	datab => \opcode[1]~input_o\,
	datac => \aux_carry[8]~17_combout\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[8]~32_combout\);

-- Location: LCCOMB_X108_Y22_N28
\aux_carry[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[2]~33_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[2]~22_combout\) # (\aux_carry[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[2]~22_combout\,
	datab => \aux_carry[2]~21_combout\,
	datac => \opcode[1]~input_o\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[2]~33_combout\);

-- Location: LCCOMB_X113_Y15_N26
\partial_m1_0_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_0_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~0_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_0_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~0_combout\,
	datac => \partial_m1_0_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_0_~combout\);

-- Location: LCCOMB_X113_Y15_N28
\partial_m1_1_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_1_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~0_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_1_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~0_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m1_1_~combout\,
	combout => \partial_m1_1_~combout\);

-- Location: LCCOMB_X113_Y15_N22
\partial_m1_2_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_2_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~1_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_2_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~1_combout\,
	datac => \partial_m1_2_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_2_~combout\);

-- Location: LCCOMB_X113_Y15_N4
\partial_m1_3_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_3_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~2_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_3_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~2_combout\,
	datac => \partial_m1_3_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_3_~combout\);

-- Location: LCCOMB_X113_Y19_N4
\partial_m1_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~3_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~3_combout\,
	datac => \partial_m1_4_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_4_~combout\);

-- Location: LCCOMB_X113_Y15_N14
\partial_m1_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~4_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~4_combout\,
	datac => \partial_m1_5_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_5_~combout\);

-- Location: LCCOMB_X111_Y22_N16
\partial_sum_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~5_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~5_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_5_~combout\,
	combout => \partial_sum_5_~combout\);

-- Location: LCCOMB_X113_Y15_N8
\partial_m1_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~5_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~5_combout\,
	datac => \partial_m1_6_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_6_~combout\);

-- Location: LCCOMB_X113_Y15_N30
\partial_m1_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~6_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m1_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~6_combout\,
	datac => \partial_m1_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m1_7_~combout\);

-- Location: LCCOMB_X111_Y19_N4
\partial_m2_1_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_1_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~8_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_1_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~8_combout\,
	datac => \partial_m2_1_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_1_~combout\);

-- Location: LCCOMB_X111_Y19_N14
\partial_m2_2_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_2_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~1_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_2_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~1_combout\,
	datac => \partial_m2_2_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_2_~combout\);

-- Location: LCCOMB_X108_Y22_N8
\partial_m2_3_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_3_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~9_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_3_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~9_combout\,
	datac => \partial_m2_3_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_3_~combout\);

-- Location: LCCOMB_X111_Y19_N8
\partial_m2_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~10_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~10_combout\,
	datac => \partial_m2_4_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_4_~combout\);

-- Location: LCCOMB_X113_Y20_N14
\partial_m2_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~11_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~11_combout\,
	datac => \partial_m2_5_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_5_~combout\);

-- Location: LCCOMB_X113_Y20_N28
\partial_m2_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~12_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~12_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m2_6_~combout\,
	combout => \partial_m2_6_~combout\);

-- Location: LCCOMB_X111_Y20_N8
\partial_m2_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~13_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~13_combout\,
	datac => \partial_m2_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_7_~combout\);

-- Location: LCCOMB_X111_Y20_N22
\partial_m2_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m2_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~14_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m2_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~14_combout\,
	datac => \partial_m2_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m2_8_~combout\);

-- Location: LCCOMB_X111_Y19_N22
\partial_m3_2_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_2_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~15_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_2_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~15_combout\,
	datac => \partial_m3_2_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_2_~combout\);

-- Location: LCCOMB_X111_Y19_N24
\partial_m3_3_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_3_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~16_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_3_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~16_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m3_3_~combout\,
	combout => \partial_m3_3_~combout\);

-- Location: LCCOMB_X112_Y21_N4
\partial_m3_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~2_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~2_combout\,
	datac => \partial_m3_4_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_4_~combout\);

-- Location: LCCOMB_X111_Y19_N26
\partial_m3_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~17_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~17_combout\,
	datac => \partial_m3_5_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_5_~combout\);

-- Location: LCCOMB_X113_Y20_N30
\partial_m3_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~18_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~18_combout\,
	datac => \partial_m3_6_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_6_~combout\);

-- Location: LCCOMB_X113_Y20_N4
\partial_m3_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~19_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~19_combout\,
	datac => \partial_m3_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_7_~combout\);

-- Location: LCCOMB_X111_Y20_N4
\partial_m3_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~20_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~20_combout\,
	datac => \partial_m3_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_8_~combout\);

-- Location: LCCOMB_X111_Y20_N14
\partial_m3_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m3_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~21_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m3_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~21_combout\,
	datac => \partial_m3_9_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m3_9_~combout\);

-- Location: LCCOMB_X112_Y21_N26
\partial_m4_3_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_3_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~22_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_3_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~22_combout\,
	datac => \partial_m4_3_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_3_~combout\);

-- Location: LCCOMB_X112_Y19_N24
\partial_m4_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~23_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~23_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m4_4_~combout\,
	combout => \partial_m4_4_~combout\);

-- Location: LCCOMB_X112_Y19_N14
\partial_m4_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~24_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~24_combout\,
	datac => \partial_m4_5_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_5_~combout\);

-- Location: LCCOMB_X112_Y19_N20
\partial_m4_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~3_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~3_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m4_6_~combout\,
	combout => \partial_m4_6_~combout\);

-- Location: LCCOMB_X112_Y19_N30
\partial_m4_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~25_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~25_combout\,
	datac => \partial_m4_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_7_~combout\);

-- Location: LCCOMB_X112_Y19_N8
\partial_m4_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~26_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~26_combout\,
	datac => \partial_m4_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_8_~combout\);

-- Location: LCCOMB_X112_Y19_N26
\partial_m4_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~27_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~27_combout\,
	datac => \partial_m4_9_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_9_~combout\);

-- Location: LCCOMB_X112_Y19_N4
\partial_m4_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m4_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~28_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m4_10_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~28_combout\,
	datac => \partial_m4_10_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m4_10_~combout\);

-- Location: LCCOMB_X112_Y21_N28
\partial_m5_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~29_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~29_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m5_4_~combout\,
	combout => \partial_m5_4_~combout\);

-- Location: LCCOMB_X114_Y15_N20
\partial_m5_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~30_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~30_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m5_5_~combout\,
	combout => \partial_m5_5_~combout\);

-- Location: LCCOMB_X114_Y15_N14
\partial_m5_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~31_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~31_combout\,
	datac => \partial_m5_6_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m5_6_~combout\);

-- Location: LCCOMB_X114_Y15_N24
\partial_m5_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~32_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~32_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m5_7_~combout\,
	combout => \partial_m5_7_~combout\);

-- Location: LCCOMB_X110_Y22_N8
\partial_m5_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~4_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~4_combout\,
	datac => \partial_m5_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m5_8_~combout\);

-- Location: LCCOMB_X113_Y20_N22
\partial_m5_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~33_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~33_combout\,
	datac => \partial_m5_9_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m5_9_~combout\);

-- Location: LCCOMB_X111_Y20_N20
\partial_m5_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\vout~34_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_m5_10_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_m5_10_~combout\,
	datac => \vout~34_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m5_10_~combout\);

-- Location: LCCOMB_X111_Y20_N30
\partial_m5_11_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m5_11_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~35_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m5_11_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~35_combout\,
	datac => \partial_m5_11_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m5_11_~combout\);

-- Location: LCCOMB_X112_Y21_N30
\partial_m6_5_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_5_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~36_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_5_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~36_combout\,
	datac => \partial_m6_5_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_5_~combout\);

-- Location: LCCOMB_X114_Y15_N30
\partial_m6_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~37_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~37_combout\,
	datac => \partial_m6_6_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_6_~combout\);

-- Location: LCCOMB_X114_Y15_N8
\partial_m6_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~38_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~38_combout\,
	datac => \partial_m6_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_7_~combout\);

-- Location: LCCOMB_X114_Y15_N26
\partial_m6_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~39_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~39_combout\,
	datac => \partial_m6_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_8_~combout\);

-- Location: LCCOMB_X113_Y19_N20
\partial_m6_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~40_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~40_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m6_9_~combout\,
	combout => \partial_m6_9_~combout\);

-- Location: LCCOMB_X113_Y22_N8
\partial_m6_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~5_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_10_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~5_combout\,
	datac => \partial_m6_10_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_10_~combout\);

-- Location: LCCOMB_X112_Y19_N22
\partial_m6_11_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_11_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~41_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_11_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~41_combout\,
	datac => \partial_m6_11_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_11_~combout\);

-- Location: LCCOMB_X113_Y19_N30
\partial_m6_12_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m6_12_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~42_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m6_12_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~42_combout\,
	datac => \partial_m6_12_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m6_12_~combout\);

-- Location: LCCOMB_X111_Y19_N20
\partial_m7_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~43_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~43_combout\,
	datab => \partial_m7_6_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_6_~combout\);

-- Location: LCCOMB_X114_Y15_N4
\partial_m7_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~44_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~44_combout\,
	datac => \partial_m7_7_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_7_~combout\);

-- Location: LCCOMB_X114_Y15_N22
\partial_m7_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~45_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~45_combout\,
	datac => \partial_m7_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_8_~combout\);

-- Location: LCCOMB_X111_Y19_N30
\partial_m7_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~46_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~46_combout\,
	datac => \partial_m7_9_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_9_~combout\);

-- Location: LCCOMB_X113_Y20_N8
\partial_m7_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~47_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_10_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~47_combout\,
	datac => \partial_m7_10_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_10_~combout\);

-- Location: LCCOMB_X113_Y20_N26
\partial_m7_11_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_11_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~48_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_11_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~48_combout\,
	datac => \partial_m7_11_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_11_~combout\);

-- Location: LCCOMB_X111_Y21_N4
\partial_m7_12_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_12_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\cout~6_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_12_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cout~6_combout\,
	datac => \partial_m7_12_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_12_~combout\);

-- Location: LCCOMB_X113_Y19_N8
\partial_m7_13_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m7_13_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~49_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m7_13_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~49_combout\,
	datac => \partial_m7_13_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m7_13_~combout\);

-- Location: LCCOMB_X113_Y19_N14
\partial_m8_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~50_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m8_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~50_combout\,
	datac => \partial_m8_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m8_8_~combout\);

-- Location: LCCOMB_X114_Y20_N10
\partial_m8_13_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_13_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\vout~55_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_m8_13_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_m8_13_~combout\,
	datab => \vout~55_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m8_13_~combout\);

-- Location: LCCOMB_X111_Y21_N26
\flag_carry_aux_1_\ : cycloneive_lcell_comb
-- Equation(s):
-- \flag_carry_aux_1_~combout\ = (GLOBAL(\state_register[0]~0clkctrl_outclk\) & ((aux_carry(7)))) # (!GLOBAL(\state_register[0]~0clkctrl_outclk\) & (\flag_carry_aux_1_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag_carry_aux_1_~combout\,
	datac => \state_register[0]~0clkctrl_outclk\,
	datad => aux_carry(7),
	combout => \flag_carry_aux_1_~combout\);

-- Location: LCCOMB_X111_Y21_N20
\flag_carry_aux_0_\ : cycloneive_lcell_comb
-- Equation(s):
-- \flag_carry_aux_0_~combout\ = (GLOBAL(\state_register[0]~0clkctrl_outclk\) & ((aux_carry(8)))) # (!GLOBAL(\state_register[0]~0clkctrl_outclk\) & (\flag_carry_aux_0_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \flag_carry_aux_0_~combout\,
	datac => \state_register[0]~0clkctrl_outclk\,
	datad => aux_carry(8),
	combout => \flag_carry_aux_0_~combout\);

-- Location: LCCOMB_X111_Y21_N18
\aux_carry[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(8) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_carry[8]~32_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_carry(8),
	datac => \aux_carry[8]~32_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(8));

-- Location: LCCOMB_X114_Y22_N12
\global.bp.work.ALU.partial_m8_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_15_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_15_~outputVCC_combout\);

-- Location: LCCOMB_X111_Y22_N26
\global.bp.work.ALU.partial_m8_5_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_5_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_5_~outputVCC_combout\);

-- Location: LCCOMB_X111_Y20_N12
\global.bp.work.ALU.partial_m8_4_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_4_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_4_~outputVCC_combout\);

-- Location: LCCOMB_X110_Y22_N10
\global.bp.work.ALU.partial_m8_6_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_6_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_6_~outputVCC_combout\);

-- Location: CLKCTRL_G8
\state_register[0]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state_register[0]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state_register[0]~0clkctrl_outclk\);

-- Location: IOOBUF_X115_Y17_N2
\num_1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[0]~output_o\);

-- Location: IOOBUF_X115_Y14_N2
\num_1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[1]~output_o\);

-- Location: IOOBUF_X115_Y15_N9
\num_1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[2]~output_o\);

-- Location: IOOBUF_X115_Y13_N9
\num_1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N9
\num_1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[4]~output_o\);

-- Location: IOOBUF_X115_Y11_N9
\num_1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[5]~output_o\);

-- Location: IOOBUF_X115_Y10_N2
\num_1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[6]~output_o\);

-- Location: IOOBUF_X115_Y15_N2
\num_1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_1[7]~output_o\);

-- Location: IOOBUF_X115_Y4_N23
\num_2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N9
\num_2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[1]~output_o\);

-- Location: IOOBUF_X115_Y4_N16
\num_2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[2]~output_o\);

-- Location: IOOBUF_X115_Y5_N16
\num_2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[3]~output_o\);

-- Location: IOOBUF_X115_Y7_N16
\num_2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[4]~output_o\);

-- Location: IOOBUF_X115_Y9_N23
\num_2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[5]~output_o\);

-- Location: IOOBUF_X115_Y10_N9
\num_2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[6]~output_o\);

-- Location: IOOBUF_X115_Y6_N16
\num_2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \num_2[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\displays[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[0]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\displays[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[1]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\displays[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[2]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\displays[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[3]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\displays[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[4]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\displays[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[5]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\displays[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[6]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\displays[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[7]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[7]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\displays[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[8]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[8]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\displays[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[9]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[9]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\displays[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[10]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[10]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\displays[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[11]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[11]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\displays[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[12]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[12]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\displays[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[13]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[13]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\displays[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[14]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[14]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\displays[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[15]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[15]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\displays[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[16]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[16]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\displays[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[17]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[17]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\displays[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[18]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[18]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\displays[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[19]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[19]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\displays[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[20]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[20]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\displays[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[21]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[21]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\displays[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[22]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[22]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\displays[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[23]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[23]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\displays[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[24]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[24]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\displays[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[25]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[25]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\displays[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[26]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[26]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\displays[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[27]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[27]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\displays[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[33]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[28]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\displays[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[29]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\displays[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[30]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\displays[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[33]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[31]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\displays[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[33]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[32]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\displays[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[33]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[33]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\displays[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[34]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\displays[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[35]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\displays[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[41]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[36]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\displays[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[41]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[37]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\displays[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[38]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\displays[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[41]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[39]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\displays[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[41]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[40]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\displays[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[41]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[41]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\displays[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[42]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\displays[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[43]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\displays[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[48]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[44]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\displays[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[48]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[45]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\displays[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[48]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[46]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\displays[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[47]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\displays[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[48]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[48]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\displays[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[49]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\displays[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[50]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\displays[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[55]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[51]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\displays[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[52]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\displays[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[55]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[53]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\displays[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[54]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\displays[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays[55]$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \displays[55]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\carry_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X115_Y53_N15
\btn_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn_2,
	o => \btn_2~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\btn_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn_1,
	o => \btn_1~input_o\);

-- Location: LCCOMB_X114_Y37_N16
\aux_carry[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[7]~14_combout\ = (!\btn_1~input_o\) # (!\btn_2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \btn_2~input_o\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[7]~14_combout\);

-- Location: CLKCTRL_G7
\aux_carry[7]~14clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \aux_carry[7]~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \aux_carry[7]~14clkctrl_outclk\);

-- Location: LCCOMB_X111_Y22_N20
\aux_result[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[3]~5_combout\ = (\btn_1~input_o\) # (!\opcode[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datad => \btn_1~input_o\,
	combout => \aux_result[3]~5_combout\);

-- Location: LCCOMB_X112_Y23_N18
\global.bp.work.ALU.partial_m8_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_1_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_1_~outputVCC_combout\);

-- Location: LCCOMB_X112_Y23_N4
\result~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~1_combout\ = \global.bp.work.ALU.partial_m8_1_~outputVCC_combout\ $ (\partial_sum_1_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \global.bp.work.ALU.partial_m8_1_\,
	datad => \partial_sum_1_~combout\,
	combout => \result~1_combout\);

-- Location: IOIBUF_X115_Y13_N1
\opcode[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(0),
	o => \opcode[0]~input_o\);

-- Location: LCCOMB_X114_Y37_N4
\partial_m1_7_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m1_7_~0_combout\ = (\opcode[1]~input_o\ & (!\opcode[0]~input_o\ & !\btn_1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \opcode[0]~input_o\,
	datad => \btn_1~input_o\,
	combout => \partial_m1_7_~0_combout\);

-- Location: CLKCTRL_G6
\partial_m1_7_~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \partial_m1_7_~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \partial_m1_7_~0clkctrl_outclk\);

-- Location: LCCOMB_X112_Y23_N12
\partial_sum_1_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_1_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~1_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_1_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_1_~combout\,
	datac => \result~1_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_1_~combout\);

-- Location: IOIBUF_X115_Y16_N8
\num_2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(1),
	o => \num_2[1]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\opcode[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(1),
	o => \opcode[1]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\num_1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(1),
	o => \num_1[1]~input_o\);

-- Location: LCCOMB_X108_Y22_N0
\aux_result[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[1]~6_combout\ = (\num_2[1]~input_o\ & ((\opcode[0]~input_o\ & (!\opcode[1]~input_o\ & !\num_1[1]~input_o\)) # (!\opcode[0]~input_o\ & ((!\num_1[1]~input_o\) # (!\opcode[1]~input_o\))))) # (!\num_2[1]~input_o\ & ((\opcode[1]~input_o\ & 
-- ((!\num_1[1]~input_o\) # (!\opcode[0]~input_o\))) # (!\opcode[1]~input_o\ & ((\num_1[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[1]~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \num_1[1]~input_o\,
	combout => \aux_result[1]~6_combout\);

-- Location: LCCOMB_X110_Y22_N26
\aux_result[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[3]~7_combout\ = (\btn_1~input_o\) # ((\opcode[1]~input_o\ & \opcode[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \btn_1~input_o\,
	combout => \aux_result[3]~7_combout\);

-- Location: IOIBUF_X115_Y4_N22
\num_2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(0),
	o => \num_2[0]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\num_1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(0),
	o => \num_1[0]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\num_2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(7),
	o => \num_2[7]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\num_1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(7),
	o => \num_1[7]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\num_1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(6),
	o => \num_1[6]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\num_1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(5),
	o => \num_1[5]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\num_2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(4),
	o => \num_2[4]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\num_1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(3),
	o => \num_1[3]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\num_2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(2),
	o => \num_2[2]~input_o\);

-- Location: LCCOMB_X112_Y21_N8
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\num_1[0]~input_o\ & \num_2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[0]~input_o\,
	datab => \num_2[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X112_Y21_N10
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\num_2[1]~input_o\ & (\num_1[1]~input_o\ & !\LessThan0~1_cout\)) # (!\num_2[1]~input_o\ & ((\num_1[1]~input_o\) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[1]~input_o\,
	datab => \num_1[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X112_Y21_N12
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\num_1[2]~input_o\ & (\num_2[2]~input_o\ & !\LessThan0~3_cout\)) # (!\num_1[2]~input_o\ & ((\num_2[2]~input_o\) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[2]~input_o\,
	datab => \num_2[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X112_Y21_N14
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\num_2[3]~input_o\ & (\num_1[3]~input_o\ & !\LessThan0~5_cout\)) # (!\num_2[3]~input_o\ & ((\num_1[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[3]~input_o\,
	datab => \num_1[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X112_Y21_N16
\LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\num_1[4]~input_o\ & (\num_2[4]~input_o\ & !\LessThan0~7_cout\)) # (!\num_1[4]~input_o\ & ((\num_2[4]~input_o\) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[4]~input_o\,
	datab => \num_2[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X112_Y21_N18
\LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\num_2[5]~input_o\ & (\num_1[5]~input_o\ & !\LessThan0~9_cout\)) # (!\num_2[5]~input_o\ & ((\num_1[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[5]~input_o\,
	datab => \num_1[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X112_Y21_N20
\LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\num_2[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\num_1[6]~input_o\))) # (!\num_2[6]~input_o\ & (!\num_1[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[6]~input_o\,
	datab => \num_1[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X112_Y21_N22
\LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\num_2[7]~input_o\ & ((\LessThan0~13_cout\) # (!\num_1[7]~input_o\))) # (!\num_2[7]~input_o\ & (\LessThan0~13_cout\ & !\num_1[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \num_2[7]~input_o\,
	datad => \num_1[7]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X114_Y22_N4
\aux_carry[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[1]~19_combout\ = (\LessThan0~14_combout\ & (\num_1[0]~input_o\ & (\opcode[0]~input_o\ $ (\num_2[0]~input_o\)))) # (!\LessThan0~14_combout\ & (\num_2[0]~input_o\ & (\opcode[0]~input_o\ $ (\num_1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[0]~input_o\,
	datac => \num_1[0]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \aux_carry[1]~19_combout\);

-- Location: LCCOMB_X108_Y22_N10
\aux_carry[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[1]~20_combout\ = (!\opcode[1]~input_o\ & (\aux_carry[1]~19_combout\ & !\btn_1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode[1]~input_o\,
	datac => \aux_carry[1]~19_combout\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[1]~20_combout\);

-- Location: LCCOMB_X108_Y22_N18
\aux_carry[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(1) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_carry[1]~20_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_carry(1),
	datac => \aux_carry[1]~20_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(1));

-- Location: LCCOMB_X108_Y22_N26
\result~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~17_combout\ = \num_1[1]~input_o\ $ (\num_2[1]~input_o\ $ (aux_carry(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[1]~input_o\,
	datac => \num_2[1]~input_o\,
	datad => aux_carry(1),
	combout => \result~17_combout\);

-- Location: LCCOMB_X111_Y22_N6
\aux_result[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[1]~8_combout\ = (\aux_result[3]~5_combout\ & ((\aux_result[3]~7_combout\ & (\aux_result[1]~6_combout\)) # (!\aux_result[3]~7_combout\ & ((\result~17_combout\))))) # (!\aux_result[3]~5_combout\ & (((\aux_result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~5_combout\,
	datab => \aux_result[1]~6_combout\,
	datac => \aux_result[3]~7_combout\,
	datad => \result~17_combout\,
	combout => \aux_result[1]~8_combout\);

-- Location: LCCOMB_X111_Y22_N28
\aux_result[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[1]~9_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[1]~8_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[1]~8_combout\ & (\cout~1_combout\)) # (!\aux_result[1]~8_combout\ & ((\partial_sum_1_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~1_combout\,
	datab => \aux_result[3]~5_combout\,
	datac => \partial_sum_1_~combout\,
	datad => \aux_result[1]~8_combout\,
	combout => \aux_result[1]~9_combout\);

-- Location: LCCOMB_X111_Y22_N8
\aux_result[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(1) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[1]~9_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(1),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[1]~9_combout\,
	combout => aux_result(1));

-- Location: LCCOMB_X108_Y23_N4
\global.bp.work.ALU.partial_m8_3_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_3_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_3_~outputVCC_combout\);

-- Location: LCCOMB_X108_Y23_N24
\result~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~3_combout\ = \global.bp.work.ALU.partial_m8_3_~outputVCC_combout\ $ (\partial_sum_3_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \global.bp.work.ALU.partial_m8_3_\,
	datad => \partial_sum_3_~combout\,
	combout => \result~3_combout\);

-- Location: LCCOMB_X108_Y23_N10
\partial_sum_3_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_3_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~3_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_3_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_3_~combout\,
	datab => \result~3_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_3_~combout\);

-- Location: LCCOMB_X108_Y22_N16
\aux_carry[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(2) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\aux_carry[2]~33_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((aux_carry(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[2]~33_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => aux_carry(2),
	combout => aux_carry(2));

-- Location: LCCOMB_X108_Y22_N4
\aux_carry[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[3]~23_combout\ = (\num_1[2]~input_o\ & ((\num_2[2]~input_o\ & ((aux_carry(2)) # (!\opcode[0]~input_o\))) # (!\num_2[2]~input_o\ & (!\opcode[0]~input_o\ & aux_carry(2))))) # (!\num_1[2]~input_o\ & (aux_carry(2) & (\num_2[2]~input_o\ $ 
-- (\opcode[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[2]~input_o\,
	datab => \num_2[2]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => aux_carry(2),
	combout => \aux_carry[3]~23_combout\);

-- Location: LCCOMB_X108_Y22_N30
\aux_carry[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[3]~34_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[3]~24_combout\) # (\aux_carry[3]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[3]~24_combout\,
	datab => \opcode[1]~input_o\,
	datac => \aux_carry[3]~23_combout\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[3]~34_combout\);

-- Location: LCCOMB_X109_Y22_N14
\aux_carry[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(3) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\aux_carry[3]~34_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((aux_carry(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aux_carry[3]~34_combout\,
	datac => aux_carry(3),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(3));

-- Location: IOIBUF_X115_Y5_N15
\num_2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(3),
	o => \num_2[3]~input_o\);

-- Location: LCCOMB_X109_Y22_N8
\result~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~19_combout\ = \num_1[3]~input_o\ $ (aux_carry(3) $ (\num_2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[3]~input_o\,
	datac => aux_carry(3),
	datad => \num_2[3]~input_o\,
	combout => \result~19_combout\);

-- Location: LCCOMB_X109_Y22_N18
\aux_result[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[3]~14_combout\ = (\aux_result[3]~7_combout\ & ((\aux_result[3]~13_combout\) # ((!\aux_result[3]~5_combout\)))) # (!\aux_result[3]~7_combout\ & (((\result~19_combout\ & \aux_result[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~13_combout\,
	datab => \aux_result[3]~7_combout\,
	datac => \result~19_combout\,
	datad => \aux_result[3]~5_combout\,
	combout => \aux_result[3]~14_combout\);

-- Location: LCCOMB_X109_Y22_N0
\aux_result[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[3]~15_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[3]~14_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[3]~14_combout\ & (\cout~3_combout\)) # (!\aux_result[3]~14_combout\ & ((\partial_sum_3_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~3_combout\,
	datab => \aux_result[3]~5_combout\,
	datac => \partial_sum_3_~combout\,
	datad => \aux_result[3]~14_combout\,
	combout => \aux_result[3]~15_combout\);

-- Location: LCCOMB_X109_Y22_N24
\aux_result[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(3) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[3]~15_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(3),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[3]~15_combout\,
	combout => aux_result(3));

-- Location: LCCOMB_X114_Y22_N28
\aux_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[0]~0_combout\ = (\opcode[0]~input_o\ & ((\btn_1~input_o\))) # (!\opcode[0]~input_o\ & (\opcode[1]~input_o\ & !\btn_1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode[1]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \btn_1~input_o\,
	combout => \aux_result[0]~0_combout\);

-- Location: LCCOMB_X114_Y22_N22
\global.bp.work.ALU.partial_m8_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_0_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_0_~outputVCC_combout\);

-- Location: LCCOMB_X114_Y22_N0
\result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~0_combout\ = \global.bp.work.ALU.partial_m8_0_~outputVCC_combout\ $ (\partial_sum_0_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \global.bp.work.ALU.partial_m8_0_\,
	datad => \partial_sum_0_~combout\,
	combout => \result~0_combout\);

-- Location: LCCOMB_X114_Y22_N10
\partial_sum_0_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_0_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~0_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_0_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~0_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_0_~combout\,
	combout => \partial_sum_0_~combout\);

-- Location: LCCOMB_X114_Y22_N2
\aux_result[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[0]~1_combout\ = (\opcode[1]~input_o\ & ((\opcode[0]~input_o\) # ((\btn_1~input_o\) # (\partial_sum_0_~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \btn_1~input_o\,
	datad => \partial_sum_0_~combout\,
	combout => \aux_result[0]~1_combout\);

-- Location: LCCOMB_X114_Y22_N14
\aux_result[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[0]~3_combout\ = (\num_1[0]~input_o\ & (\aux_result[0]~0_combout\ $ (((\btn_1~input_o\ & !\aux_result[0]~1_combout\))))) # (!\num_1[0]~input_o\ & ((\aux_result[0]~0_combout\ & (!\btn_1~input_o\)) # (!\aux_result[0]~0_combout\ & 
-- ((\aux_result[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[0]~input_o\,
	datab => \aux_result[0]~0_combout\,
	datac => \btn_1~input_o\,
	datad => \aux_result[0]~1_combout\,
	combout => \aux_result[0]~3_combout\);

-- Location: LCCOMB_X114_Y22_N20
\aux_result[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[0]~2_combout\ = (\btn_1~input_o\ & ((\num_1[0]~input_o\ & ((\aux_result[0]~0_combout\) # (\aux_result[0]~1_combout\))) # (!\num_1[0]~input_o\ & (\aux_result[0]~0_combout\ & \aux_result[0]~1_combout\)))) # (!\btn_1~input_o\ & 
-- (\aux_result[0]~1_combout\ $ (((\num_1[0]~input_o\) # (\aux_result[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[0]~input_o\,
	datab => \aux_result[0]~0_combout\,
	datac => \btn_1~input_o\,
	datad => \aux_result[0]~1_combout\,
	combout => \aux_result[0]~2_combout\);

-- Location: LCCOMB_X114_Y22_N24
\aux_result[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[0]~4_combout\ = \aux_result[0]~2_combout\ $ (((\num_2[0]~input_o\) # (\aux_result[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[0]~input_o\,
	datac => \aux_result[0]~3_combout\,
	datad => \aux_result[0]~2_combout\,
	combout => \aux_result[0]~4_combout\);

-- Location: LCCOMB_X114_Y22_N8
\aux_result[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(0) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[0]~4_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(0),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[0]~4_combout\,
	combout => aux_result(0));

-- Location: LCCOMB_X109_Y22_N4
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (aux_result(2) & (!aux_result(1) & (!aux_result(3) & !aux_result(0)))) # (!aux_result(2) & (aux_result(0) & (aux_result(1) $ (!aux_result(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datab => aux_result(1),
	datac => aux_result(3),
	datad => aux_result(0),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X109_Y22_N6
\displays[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[0]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux27~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays[0]$latch~combout\,
	datac => \Mux27~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[0]$latch~combout\);

-- Location: LCCOMB_X107_Y22_N4
\global.bp.work.ALU.partial_m8_2_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):
-- \global.bp.work.ALU.partial_m8_2_~outputVCC_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \global.bp.work.ALU.partial_m8_2_~outputVCC_combout\);

-- Location: LCCOMB_X107_Y22_N0
\result~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~2_combout\ = \global.bp.work.ALU.partial_m8_2_~outputVCC_combout\ $ (\partial_sum_2_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \global.bp.work.ALU.partial_m8_2_\,
	datad => \partial_sum_2_~combout\,
	combout => \result~2_combout\);

-- Location: LCCOMB_X107_Y22_N2
\partial_sum_2_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_2_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~2_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_2_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~2_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_2_~combout\,
	combout => \partial_sum_2_~combout\);

-- Location: LCCOMB_X108_Y22_N6
\result~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~18_combout\ = \num_1[2]~input_o\ $ (\num_2[2]~input_o\ $ (aux_carry(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[2]~input_o\,
	datac => \num_2[2]~input_o\,
	datad => aux_carry(2),
	combout => \result~18_combout\);

-- Location: LCCOMB_X109_Y22_N20
\aux_result[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[2]~11_combout\ = (\aux_result[3]~7_combout\ & ((\aux_result[2]~10_combout\) # ((!\aux_result[3]~5_combout\)))) # (!\aux_result[3]~7_combout\ & (((\result~18_combout\ & \aux_result[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[2]~10_combout\,
	datab => \aux_result[3]~7_combout\,
	datac => \result~18_combout\,
	datad => \aux_result[3]~5_combout\,
	combout => \aux_result[2]~11_combout\);

-- Location: LCCOMB_X109_Y22_N2
\aux_result[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[2]~12_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[2]~11_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[2]~11_combout\ & (\cout~2_combout\)) # (!\aux_result[2]~11_combout\ & ((\partial_sum_2_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cout~2_combout\,
	datab => \aux_result[3]~5_combout\,
	datac => \partial_sum_2_~combout\,
	datad => \aux_result[2]~11_combout\,
	combout => \aux_result[2]~12_combout\);

-- Location: LCCOMB_X109_Y22_N10
\aux_result[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(2) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[2]~12_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[2]~12_combout\,
	combout => aux_result(2));

-- Location: LCCOMB_X110_Y23_N8
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (aux_result(3) & ((aux_result(2)) # ((aux_result(1) & aux_result(0))))) # (!aux_result(3) & (aux_result(2) & (aux_result(1) $ (aux_result(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(3),
	datab => aux_result(1),
	datac => aux_result(2),
	datad => aux_result(0),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X110_Y23_N10
\displays[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[1]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux26~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays[1]$latch~combout\,
	datac => \Mux26~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[1]$latch~combout\);

-- Location: LCCOMB_X109_Y22_N26
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (aux_result(2) & (aux_result(3) & ((aux_result(1)) # (!aux_result(0))))) # (!aux_result(2) & (aux_result(1) & (!aux_result(3) & !aux_result(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datab => aux_result(1),
	datac => aux_result(3),
	datad => aux_result(0),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X109_Y22_N28
\displays[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[2]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux25~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displays[2]$latch~combout\,
	datac => \Mux25~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[2]$latch~combout\);

-- Location: LCCOMB_X110_Y23_N22
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (aux_result(1) & ((aux_result(2) & ((aux_result(0)))) # (!aux_result(2) & (aux_result(3) & !aux_result(0))))) # (!aux_result(1) & (!aux_result(3) & (aux_result(2) $ (aux_result(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(3),
	datab => aux_result(1),
	datac => aux_result(2),
	datad => aux_result(0),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X110_Y23_N12
\displays[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[3]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux24~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays[3]$latch~combout\,
	datac => \Mux24~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[3]$latch~combout\);

-- Location: LCCOMB_X109_Y22_N12
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (aux_result(1) & (((!aux_result(3) & aux_result(0))))) # (!aux_result(1) & ((aux_result(2) & (!aux_result(3))) # (!aux_result(2) & ((aux_result(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datab => aux_result(1),
	datac => aux_result(3),
	datad => aux_result(0),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X109_Y22_N30
\displays[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[4]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux23~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~0_combout\,
	datac => \displays[4]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[4]$latch~combout\);

-- Location: LCCOMB_X109_Y22_N22
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (aux_result(2) & (aux_result(0) & (aux_result(1) $ (aux_result(3))))) # (!aux_result(2) & (!aux_result(3) & ((aux_result(1)) # (aux_result(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datab => aux_result(1),
	datac => aux_result(3),
	datad => aux_result(0),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X109_Y22_N16
\displays[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[5]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux22~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displays[5]$latch~combout\,
	datac => \Mux22~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[5]$latch~combout\);

-- Location: LCCOMB_X110_Y23_N4
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (aux_result(0) & ((aux_result(3)) # (aux_result(1) $ (aux_result(2))))) # (!aux_result(0) & ((aux_result(1)) # (aux_result(3) $ (aux_result(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(3),
	datab => aux_result(1),
	datac => aux_result(2),
	datad => aux_result(0),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X110_Y23_N30
\displays[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[6]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!\Mux21~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux21~0_combout\,
	datac => \displays[6]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[6]$latch~combout\);

-- Location: IOIBUF_X115_Y18_N8
\num_1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(4),
	o => \num_1[4]~input_o\);

-- Location: LCCOMB_X110_Y22_N16
\cout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~4_combout\ = (\num_1[4]~input_o\ & \num_2[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_1[4]~input_o\,
	datad => \num_2[4]~input_o\,
	combout => \cout~4_combout\);

-- Location: LCCOMB_X110_Y22_N28
\aux_result[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[4]~16_combout\ = (\opcode[1]~input_o\ & ((\num_1[4]~input_o\ & (!\opcode[0]~input_o\ & !\num_2[4]~input_o\)) # (!\num_1[4]~input_o\ & ((!\num_2[4]~input_o\) # (!\opcode[0]~input_o\))))) # (!\opcode[1]~input_o\ & ((\num_1[4]~input_o\ & 
-- ((!\num_2[4]~input_o\) # (!\opcode[0]~input_o\))) # (!\num_1[4]~input_o\ & ((\num_2[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \num_1[4]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \num_2[4]~input_o\,
	combout => \aux_result[4]~16_combout\);

-- Location: LCCOMB_X110_Y22_N24
\aux_carry[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[4]~26_combout\ = (\opcode[0]~input_o\ & ((\LessThan0~14_combout\ & (!\num_2[3]~input_o\ & \num_1[3]~input_o\)) # (!\LessThan0~14_combout\ & (\num_2[3]~input_o\ & !\num_1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \num_2[3]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \num_1[3]~input_o\,
	combout => \aux_carry[4]~26_combout\);

-- Location: LCCOMB_X110_Y22_N6
\aux_carry[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[4]~25_combout\ = (\num_1[3]~input_o\ & ((\num_2[3]~input_o\ & ((aux_carry(3)) # (!\opcode[0]~input_o\))) # (!\num_2[3]~input_o\ & (!\opcode[0]~input_o\ & aux_carry(3))))) # (!\num_1[3]~input_o\ & (aux_carry(3) & (\num_2[3]~input_o\ $ 
-- (\opcode[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_1[3]~input_o\,
	datab => \num_2[3]~input_o\,
	datac => \opcode[0]~input_o\,
	datad => aux_carry(3),
	combout => \aux_carry[4]~25_combout\);

-- Location: LCCOMB_X110_Y22_N18
\aux_carry[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[4]~35_combout\ = (!\btn_1~input_o\ & (!\opcode[1]~input_o\ & ((\aux_carry[4]~26_combout\) # (\aux_carry[4]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \btn_1~input_o\,
	datab => \aux_carry[4]~26_combout\,
	datac => \opcode[1]~input_o\,
	datad => \aux_carry[4]~25_combout\,
	combout => \aux_carry[4]~35_combout\);

-- Location: LCCOMB_X110_Y22_N12
\aux_carry[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(4) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_carry[4]~35_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_carry(4),
	datac => \aux_carry[4]~35_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(4));

-- Location: LCCOMB_X110_Y22_N2
\result~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~20_combout\ = \num_2[4]~input_o\ $ (\num_1[4]~input_o\ $ (aux_carry(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[4]~input_o\,
	datac => \num_1[4]~input_o\,
	datad => aux_carry(4),
	combout => \result~20_combout\);

-- Location: LCCOMB_X110_Y22_N14
\aux_result[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[4]~17_combout\ = (\aux_result[3]~7_combout\ & ((\aux_result[4]~16_combout\) # ((!\aux_result[3]~5_combout\)))) # (!\aux_result[3]~7_combout\ & (((\aux_result[3]~5_combout\ & \result~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~7_combout\,
	datab => \aux_result[4]~16_combout\,
	datac => \aux_result[3]~5_combout\,
	datad => \result~20_combout\,
	combout => \aux_result[4]~17_combout\);

-- Location: LCCOMB_X111_Y20_N0
\result~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~4_combout\ = \global.bp.work.ALU.partial_m8_4_~outputVCC_combout\ $ (\partial_sum_4_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \global.bp.work.ALU.partial_m8_4_\,
	datac => \partial_sum_4_~combout\,
	combout => \result~4_combout\);

-- Location: LCCOMB_X111_Y20_N26
\partial_sum_4_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_4_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~4_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_4_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~4_combout\,
	datac => \partial_sum_4_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_4_~combout\);

-- Location: LCCOMB_X110_Y22_N4
\aux_result[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[4]~18_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[4]~17_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[4]~17_combout\ & (\cout~4_combout\)) # (!\aux_result[4]~17_combout\ & ((\partial_sum_4_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~5_combout\,
	datab => \cout~4_combout\,
	datac => \aux_result[4]~17_combout\,
	datad => \partial_sum_4_~combout\,
	combout => \aux_result[4]~18_combout\);

-- Location: LCCOMB_X110_Y22_N22
\aux_result[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(4) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[4]~18_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(4),
	datac => \aux_result[4]~18_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(4));

-- Location: LCCOMB_X112_Y20_N8
\result~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~16_combout\ = (\num_2[7]~input_o\ & \num_1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[7]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \result~16_combout\);

-- Location: LCCOMB_X112_Y20_N14
\vout~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~7_combout\ = (\num_2[7]~input_o\ & \num_1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[7]~input_o\,
	datad => \num_1[0]~input_o\,
	combout => \vout~7_combout\);

-- Location: LCCOMB_X112_Y20_N12
\partial_m8_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~7_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m8_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~7_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m8_7_~combout\,
	combout => \partial_m8_7_~combout\);

-- Location: LCCOMB_X112_Y20_N24
\result~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~7_combout\ = \partial_sum_7_~combout\ $ (\partial_m8_7_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_7_~combout\,
	datad => \partial_m8_7_~combout\,
	combout => \result~7_combout\);

-- Location: LCCOMB_X112_Y20_N10
\partial_sum_7_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_7_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~7_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_7_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~7_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_7_~combout\,
	combout => \partial_sum_7_~combout\);

-- Location: LCCOMB_X111_Y21_N16
\aux_result[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[7]~25_combout\ = (\opcode[1]~input_o\ & ((\opcode[0]~input_o\ & (!\num_2[7]~input_o\ & !\num_1[7]~input_o\)) # (!\opcode[0]~input_o\ & ((!\num_1[7]~input_o\) # (!\num_2[7]~input_o\))))) # (!\opcode[1]~input_o\ & ((\num_2[7]~input_o\ & 
-- ((!\num_1[7]~input_o\) # (!\opcode[0]~input_o\))) # (!\num_2[7]~input_o\ & ((\num_1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \num_2[7]~input_o\,
	datad => \num_1[7]~input_o\,
	combout => \aux_result[7]~25_combout\);

-- Location: LCCOMB_X111_Y21_N12
\aux_carry[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(7) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\aux_carry[7]~31_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((aux_carry(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_carry[7]~31_combout\,
	datac => aux_carry(7),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(7));

-- Location: LCCOMB_X111_Y21_N2
\result~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~23_combout\ = \num_1[7]~input_o\ $ (\num_2[7]~input_o\ $ (aux_carry(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[7]~input_o\,
	datac => \num_2[7]~input_o\,
	datad => aux_carry(7),
	combout => \result~23_combout\);

-- Location: LCCOMB_X111_Y22_N2
\aux_result[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[7]~26_combout\ = (\aux_result[3]~5_combout\ & ((\aux_result[3]~7_combout\ & (\aux_result[7]~25_combout\)) # (!\aux_result[3]~7_combout\ & ((\result~23_combout\))))) # (!\aux_result[3]~5_combout\ & (((\aux_result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~5_combout\,
	datab => \aux_result[7]~25_combout\,
	datac => \aux_result[3]~7_combout\,
	datad => \result~23_combout\,
	combout => \aux_result[7]~26_combout\);

-- Location: LCCOMB_X111_Y22_N12
\aux_result[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[7]~27_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[7]~26_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[7]~26_combout\ & (\result~16_combout\)) # (!\aux_result[7]~26_combout\ & ((\partial_sum_7_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~5_combout\,
	datab => \result~16_combout\,
	datac => \partial_sum_7_~combout\,
	datad => \aux_result[7]~26_combout\,
	combout => \aux_result[7]~27_combout\);

-- Location: LCCOMB_X111_Y22_N0
\aux_result[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(7) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[7]~27_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(7),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[7]~27_combout\,
	combout => aux_result(7));

-- Location: IOIBUF_X115_Y10_N8
\num_2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(6),
	o => \num_2[6]~input_o\);

-- Location: LCCOMB_X111_Y21_N28
\cout~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~6_combout\ = (\num_2[6]~input_o\ & \num_1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[6]~input_o\,
	datad => \num_1[6]~input_o\,
	combout => \cout~6_combout\);

-- Location: LCCOMB_X112_Y22_N16
\aux_carry[6]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[6]~30_combout\ = (\opcode[0]~input_o\ & ((\num_2[5]~input_o\ & (!\LessThan0~14_combout\ & !\num_1[5]~input_o\)) # (!\num_2[5]~input_o\ & (\LessThan0~14_combout\ & \num_1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[5]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \num_1[5]~input_o\,
	datad => \opcode[0]~input_o\,
	combout => \aux_carry[6]~30_combout\);

-- Location: IOIBUF_X115_Y9_N22
\num_2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_2(5),
	o => \num_2[5]~input_o\);

-- Location: LCCOMB_X110_Y22_N0
\aux_carry[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[5]~28_combout\ = (\opcode[0]~input_o\ & ((\num_1[4]~input_o\ & (\LessThan0~14_combout\ & !\num_2[4]~input_o\)) # (!\num_1[4]~input_o\ & (!\LessThan0~14_combout\ & \num_2[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_1[4]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \num_2[4]~input_o\,
	combout => \aux_carry[5]~28_combout\);

-- Location: LCCOMB_X110_Y22_N30
\aux_carry[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[5]~27_combout\ = (\opcode[0]~input_o\ & (aux_carry(4) & (\num_2[4]~input_o\ $ (!\num_1[4]~input_o\)))) # (!\opcode[0]~input_o\ & ((\num_2[4]~input_o\ & ((\num_1[4]~input_o\) # (aux_carry(4)))) # (!\num_2[4]~input_o\ & (\num_1[4]~input_o\ & 
-- aux_carry(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_2[4]~input_o\,
	datac => \num_1[4]~input_o\,
	datad => aux_carry(4),
	combout => \aux_carry[5]~27_combout\);

-- Location: LCCOMB_X111_Y22_N14
\aux_carry[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[5]~36_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[5]~28_combout\) # (\aux_carry[5]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \aux_carry[5]~28_combout\,
	datac => \btn_1~input_o\,
	datad => \aux_carry[5]~27_combout\,
	combout => \aux_carry[5]~36_combout\);

-- Location: LCCOMB_X112_Y22_N24
\aux_carry[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(5) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_carry[5]~36_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_carry(5),
	datac => \aux_carry[5]~36_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(5));

-- Location: LCCOMB_X112_Y22_N26
\aux_carry[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[6]~29_combout\ = (\opcode[0]~input_o\ & (aux_carry(5) & (\num_1[5]~input_o\ $ (!\num_2[5]~input_o\)))) # (!\opcode[0]~input_o\ & ((\num_1[5]~input_o\ & ((\num_2[5]~input_o\) # (aux_carry(5)))) # (!\num_1[5]~input_o\ & (\num_2[5]~input_o\ & 
-- aux_carry(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \num_1[5]~input_o\,
	datac => \num_2[5]~input_o\,
	datad => aux_carry(5),
	combout => \aux_carry[6]~29_combout\);

-- Location: LCCOMB_X112_Y22_N14
\aux_carry[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_carry[6]~37_combout\ = (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & ((\aux_carry[6]~30_combout\) # (\aux_carry[6]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \aux_carry[6]~30_combout\,
	datac => \aux_carry[6]~29_combout\,
	datad => \btn_1~input_o\,
	combout => \aux_carry[6]~37_combout\);

-- Location: LCCOMB_X112_Y22_N30
\aux_carry[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_carry(6) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_carry[6]~37_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_carry(6),
	datac => \aux_carry[6]~37_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_carry(6));

-- Location: LCCOMB_X112_Y22_N2
\result~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~22_combout\ = \num_2[6]~input_o\ $ (aux_carry(6) $ (\num_1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[6]~input_o\,
	datac => aux_carry(6),
	datad => \num_1[6]~input_o\,
	combout => \result~22_combout\);

-- Location: LCCOMB_X111_Y22_N22
\aux_result[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[6]~23_combout\ = (\aux_result[3]~5_combout\ & ((\aux_result[3]~7_combout\ & (\aux_result[6]~22_combout\)) # (!\aux_result[3]~7_combout\ & ((\result~22_combout\))))) # (!\aux_result[3]~5_combout\ & (((\aux_result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[6]~22_combout\,
	datab => \aux_result[3]~5_combout\,
	datac => \aux_result[3]~7_combout\,
	datad => \result~22_combout\,
	combout => \aux_result[6]~23_combout\);

-- Location: LCCOMB_X111_Y22_N10
\partial_sum_6_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_6_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~6_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_6_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~6_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_6_~combout\,
	combout => \partial_sum_6_~combout\);

-- Location: LCCOMB_X111_Y22_N4
\aux_result[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[6]~24_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[6]~23_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[6]~23_combout\ & (\cout~6_combout\)) # (!\aux_result[6]~23_combout\ & ((\partial_sum_6_~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux_result[3]~5_combout\,
	datab => \cout~6_combout\,
	datac => \aux_result[6]~23_combout\,
	datad => \partial_sum_6_~combout\,
	combout => \aux_result[6]~24_combout\);

-- Location: LCCOMB_X111_Y22_N18
\aux_result[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(6) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[6]~24_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(6),
	datac => \aux_result[6]~24_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(6));

-- Location: LCCOMB_X112_Y22_N8
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (aux_result(5) & (aux_result(4) & (aux_result(7) & !aux_result(6)))) # (!aux_result(5) & (!aux_result(7) & (aux_result(4) $ (aux_result(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(5),
	datab => aux_result(4),
	datac => aux_result(7),
	datad => aux_result(6),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X113_Y22_N12
\displays[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[7]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux20~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[7]$latch~combout\,
	combout => \displays[7]$latch~combout\);

-- Location: LCCOMB_X112_Y22_N20
\cout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \cout~5_combout\ = (\num_1[5]~input_o\ & \num_2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[5]~input_o\,
	datac => \num_2[5]~input_o\,
	combout => \cout~5_combout\);

-- Location: LCCOMB_X112_Y22_N0
\aux_result[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[5]~19_combout\ = (\num_2[5]~input_o\ & ((\num_1[5]~input_o\ & (!\opcode[1]~input_o\ & !\opcode[0]~input_o\)) # (!\num_1[5]~input_o\ & ((!\opcode[0]~input_o\) # (!\opcode[1]~input_o\))))) # (!\num_2[5]~input_o\ & ((\num_1[5]~input_o\ & 
-- ((!\opcode[0]~input_o\) # (!\opcode[1]~input_o\))) # (!\num_1[5]~input_o\ & (\opcode[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num_2[5]~input_o\,
	datab => \num_1[5]~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \opcode[0]~input_o\,
	combout => \aux_result[5]~19_combout\);

-- Location: LCCOMB_X112_Y22_N18
\aux_result[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[5]~20_combout\ = (\aux_result[3]~5_combout\ & ((\aux_result[3]~7_combout\ & ((\aux_result[5]~19_combout\))) # (!\aux_result[3]~7_combout\ & (\result~21_combout\)))) # (!\aux_result[3]~5_combout\ & (((\aux_result[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~21_combout\,
	datab => \aux_result[5]~19_combout\,
	datac => \aux_result[3]~5_combout\,
	datad => \aux_result[3]~7_combout\,
	combout => \aux_result[5]~20_combout\);

-- Location: LCCOMB_X112_Y22_N12
\aux_result[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[5]~21_combout\ = (\aux_result[3]~5_combout\ & (((\aux_result[5]~20_combout\)))) # (!\aux_result[3]~5_combout\ & ((\aux_result[5]~20_combout\ & ((\cout~5_combout\))) # (!\aux_result[5]~20_combout\ & (\partial_sum_5_~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_5_~combout\,
	datab => \cout~5_combout\,
	datac => \aux_result[3]~5_combout\,
	datad => \aux_result[5]~20_combout\,
	combout => \aux_result[5]~21_combout\);

-- Location: LCCOMB_X112_Y22_N22
\aux_result[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(5) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[5]~21_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(5),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[5]~21_combout\,
	combout => aux_result(5));

-- Location: LCCOMB_X113_Y22_N0
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (aux_result(7) & ((aux_result(6)) # ((aux_result(4) & aux_result(5))))) # (!aux_result(7) & (aux_result(6) & (aux_result(4) $ (aux_result(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(7),
	datab => aux_result(4),
	datac => aux_result(6),
	datad => aux_result(5),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X113_Y22_N18
\displays[8]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[8]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux19~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[8]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux19~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[8]$latch~combout\,
	combout => \displays[8]$latch~combout\);

-- Location: LCCOMB_X113_Y22_N14
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (aux_result(7) & (aux_result(6) & ((aux_result(5)) # (!aux_result(4))))) # (!aux_result(7) & (!aux_result(4) & (!aux_result(6) & aux_result(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(7),
	datab => aux_result(4),
	datac => aux_result(6),
	datad => aux_result(5),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X113_Y22_N24
\displays[9]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[9]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux18~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[9]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux18~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[9]$latch~combout\,
	combout => \displays[9]$latch~combout\);

-- Location: LCCOMB_X113_Y22_N4
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (aux_result(5) & ((aux_result(4) & ((aux_result(6)))) # (!aux_result(4) & (aux_result(7) & !aux_result(6))))) # (!aux_result(5) & (!aux_result(7) & (aux_result(4) $ (aux_result(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(7),
	datab => aux_result(4),
	datac => aux_result(6),
	datad => aux_result(5),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X113_Y22_N10
\displays[10]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[10]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux17~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[10]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux17~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[10]$latch~combout\,
	combout => \displays[10]$latch~combout\);

-- Location: LCCOMB_X113_Y22_N30
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (aux_result(5) & (!aux_result(7) & (aux_result(4)))) # (!aux_result(5) & ((aux_result(6) & (!aux_result(7))) # (!aux_result(6) & ((aux_result(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(7),
	datab => aux_result(4),
	datac => aux_result(6),
	datad => aux_result(5),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X113_Y22_N28
\displays[11]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[11]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux16~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[11]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[11]$latch~combout\,
	combout => \displays[11]$latch~combout\);

-- Location: LCCOMB_X113_Y22_N20
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (aux_result(4) & (aux_result(7) $ (((aux_result(5)) # (!aux_result(6)))))) # (!aux_result(4) & (!aux_result(7) & (!aux_result(6) & aux_result(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(7),
	datab => aux_result(4),
	datac => aux_result(6),
	datad => aux_result(5),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X113_Y22_N2
\displays[12]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[12]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux15~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[12]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[12]$latch~combout\,
	combout => \displays[12]$latch~combout\);

-- Location: LCCOMB_X112_Y22_N10
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (aux_result(4) & ((aux_result(7)) # (aux_result(6) $ (aux_result(5))))) # (!aux_result(4) & ((aux_result(5)) # (aux_result(6) $ (aux_result(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(4),
	datab => aux_result(6),
	datac => aux_result(5),
	datad => aux_result(7),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X112_Y22_N4
\displays[13]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[13]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!\Mux14~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[13]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~0_combout\,
	datac => \displays[13]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[13]$latch~combout\);

-- Location: IOIBUF_X115_Y15_N8
\num_1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => num_1(2),
	o => \num_1[2]~input_o\);

-- Location: LCCOMB_X114_Y20_N30
\vout~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~51_combout\ = (\num_2[7]~input_o\ & \num_1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num_2[7]~input_o\,
	datad => \num_1[2]~input_o\,
	combout => \vout~51_combout\);

-- Location: LCCOMB_X114_Y20_N28
\partial_m8_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\vout~51_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_m8_9_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_m8_9_~combout\,
	datac => \vout~51_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m8_9_~combout\);

-- Location: LCCOMB_X114_Y20_N24
\result~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~9_combout\ = \partial_sum_9_~combout\ $ (\partial_m8_9_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_9_~combout\,
	datad => \partial_m8_9_~combout\,
	combout => \result~9_combout\);

-- Location: LCCOMB_X114_Y20_N6
\partial_sum_9_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_9_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~9_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_9_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_9_~combout\,
	datab => \result~9_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_9_~combout\);

-- Location: LCCOMB_X114_Y23_N4
\aux_result[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[9]~29_combout\ = (\opcode[1]~input_o\ & (!\btn_1~input_o\ & (!\opcode[0]~input_o\ & \partial_sum_9_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \btn_1~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \partial_sum_9_~combout\,
	combout => \aux_result[9]~29_combout\);

-- Location: LCCOMB_X114_Y23_N6
\aux_result[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(9) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[9]~29_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(9),
	datac => \aux_result[9]~29_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(9));

-- Location: LCCOMB_X114_Y20_N4
\vout~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~52_combout\ = (\num_1[3]~input_o\ & \num_2[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_1[3]~input_o\,
	datac => \num_2[7]~input_o\,
	combout => \vout~52_combout\);

-- Location: LCCOMB_X114_Y20_N14
\partial_m8_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~52_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m8_10_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vout~52_combout\,
	datac => \partial_m8_10_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m8_10_~combout\);

-- Location: LCCOMB_X114_Y23_N16
\result~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~10_combout\ = \partial_sum_10_~combout\ $ (\partial_m8_10_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_10_~combout\,
	datac => \partial_m8_10_~combout\,
	combout => \result~10_combout\);

-- Location: LCCOMB_X114_Y23_N18
\partial_sum_10_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_10_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~10_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_10_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_10_~combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \result~10_combout\,
	combout => \partial_sum_10_~combout\);

-- Location: LCCOMB_X114_Y23_N10
\aux_result[10]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[10]~30_combout\ = (!\opcode[0]~input_o\ & (\opcode[1]~input_o\ & (!\btn_1~input_o\ & \partial_sum_10_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \btn_1~input_o\,
	datad => \partial_sum_10_~combout\,
	combout => \aux_result[10]~30_combout\);

-- Location: LCCOMB_X114_Y23_N12
\aux_result[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(10) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[10]~30_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(10),
	datab => \aux_result[10]~30_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(10));

-- Location: LCCOMB_X113_Y19_N26
\partial_sum_8_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_8_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~8_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_8_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~8_combout\,
	datac => \partial_sum_8_~combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_8_~combout\);

-- Location: LCCOMB_X114_Y23_N22
\aux_result[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[8]~28_combout\ = (!\opcode[0]~input_o\ & (!\btn_1~input_o\ & (\partial_sum_8_~combout\ & \opcode[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \btn_1~input_o\,
	datac => \partial_sum_8_~combout\,
	datad => \opcode[1]~input_o\,
	combout => \aux_result[8]~28_combout\);

-- Location: LCCOMB_X114_Y23_N28
\aux_result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(8) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[8]~28_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(8),
	datac => \aux_result[8]~28_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(8));

-- Location: LCCOMB_X114_Y19_N16
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (aux_result(11) & (aux_result(9) & (!aux_result(10) & aux_result(8)))) # (!aux_result(11) & (!aux_result(9) & (aux_result(10) $ (aux_result(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(11),
	datab => aux_result(9),
	datac => aux_result(10),
	datad => aux_result(8),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X114_Y19_N18
\displays[14]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[14]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux13~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[14]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux13~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[14]$latch~combout\,
	combout => \displays[14]$latch~combout\);

-- Location: LCCOMB_X114_Y20_N22
\vout~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \vout~53_combout\ = (\num_2[7]~input_o\ & \num_1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num_2[7]~input_o\,
	datac => \num_1[4]~input_o\,
	combout => \vout~53_combout\);

-- Location: LCCOMB_X114_Y20_N20
\partial_m8_11_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_11_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\vout~53_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_m8_11_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_m8_11_~combout\,
	datac => \vout~53_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_m8_11_~combout\);

-- Location: LCCOMB_X114_Y20_N26
\result~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~11_combout\ = \partial_sum_11_~combout\ $ (\partial_m8_11_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_11_~combout\,
	datad => \partial_m8_11_~combout\,
	combout => \result~11_combout\);

-- Location: LCCOMB_X114_Y20_N12
\partial_sum_11_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_11_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~11_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_11_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_sum_11_~combout\,
	datac => \result~11_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_11_~combout\);

-- Location: LCCOMB_X114_Y23_N8
\aux_result[11]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[11]~31_combout\ = (\opcode[1]~input_o\ & (!\btn_1~input_o\ & (!\opcode[0]~input_o\ & \partial_sum_11_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[1]~input_o\,
	datab => \btn_1~input_o\,
	datac => \opcode[0]~input_o\,
	datad => \partial_sum_11_~combout\,
	combout => \aux_result[11]~31_combout\);

-- Location: LCCOMB_X114_Y23_N14
\aux_result[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(11) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[11]~31_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(11),
	datac => \aux_result[11]~31_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(11));

-- Location: LCCOMB_X114_Y23_N20
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (aux_result(9) & ((aux_result(8) & ((aux_result(11)))) # (!aux_result(8) & (aux_result(10))))) # (!aux_result(9) & (aux_result(10) & ((aux_result(11)) # (aux_result(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(9),
	datab => aux_result(10),
	datac => aux_result(11),
	datad => aux_result(8),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X114_Y23_N24
\displays[15]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[15]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Mux12~0_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[15]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displays[15]$latch~combout\,
	datac => \Mux12~0_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[15]$latch~combout\);

-- Location: LCCOMB_X114_Y19_N22
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (aux_result(11) & (aux_result(10) & ((aux_result(9)) # (!aux_result(8))))) # (!aux_result(11) & (aux_result(9) & (!aux_result(10) & !aux_result(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(11),
	datab => aux_result(9),
	datac => aux_result(10),
	datad => aux_result(8),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X114_Y19_N4
\displays[16]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[16]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux11~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[16]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datac => \displays[16]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[16]$latch~combout\);

-- Location: LCCOMB_X114_Y19_N8
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (aux_result(9) & ((aux_result(10) & ((aux_result(8)))) # (!aux_result(10) & (aux_result(11) & !aux_result(8))))) # (!aux_result(9) & (!aux_result(11) & (aux_result(10) $ (aux_result(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(11),
	datab => aux_result(9),
	datac => aux_result(10),
	datad => aux_result(8),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\displays[17]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[17]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux10~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[17]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[17]$latch~combout\,
	combout => \displays[17]$latch~combout\);

-- Location: LCCOMB_X114_Y19_N30
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (aux_result(9) & (!aux_result(11) & ((aux_result(8))))) # (!aux_result(9) & ((aux_result(10) & (!aux_result(11))) # (!aux_result(10) & ((aux_result(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(11),
	datab => aux_result(9),
	datac => aux_result(10),
	datad => aux_result(8),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X114_Y19_N24
\displays[18]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[18]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux9~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[18]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[18]$latch~combout\,
	combout => \displays[18]$latch~combout\);

-- Location: LCCOMB_X114_Y23_N26
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (aux_result(9) & (!aux_result(11) & ((aux_result(8)) # (!aux_result(10))))) # (!aux_result(9) & (aux_result(8) & (aux_result(10) $ (!aux_result(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(9),
	datab => aux_result(10),
	datac => aux_result(11),
	datad => aux_result(8),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X114_Y23_N2
\displays[19]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[19]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux8~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[19]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \displays[19]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[19]$latch~combout\);

-- Location: LCCOMB_X114_Y19_N20
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (aux_result(8) & ((aux_result(11)) # (aux_result(9) $ (aux_result(10))))) # (!aux_result(8) & ((aux_result(9)) # (aux_result(11) $ (aux_result(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(11),
	datab => aux_result(9),
	datac => aux_result(10),
	datad => aux_result(8),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X114_Y19_N26
\displays[20]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[20]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!\Mux7~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[20]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~0_combout\,
	datac => \displays[20]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[20]$latch~combout\);

-- Location: LCCOMB_X112_Y20_N6
\partial_m8_14_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_14_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~16_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m8_14_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~16_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m8_14_~combout\,
	combout => \partial_m8_14_~combout\);

-- Location: LCCOMB_X112_Y20_N4
\result~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~14_combout\ = \partial_sum_14_~combout\ $ (\partial_m8_14_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_14_~combout\,
	datad => \partial_m8_14_~combout\,
	combout => \result~14_combout\);

-- Location: LCCOMB_X112_Y20_N18
\partial_sum_14_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_14_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~14_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_14_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \result~14_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_14_~combout\,
	combout => \partial_sum_14_~combout\);

-- Location: LCCOMB_X113_Y23_N22
\aux_result[14]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[14]~34_combout\ = (!\opcode[0]~input_o\ & (!\btn_1~input_o\ & (\opcode[1]~input_o\ & \partial_sum_14_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \btn_1~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \partial_sum_14_~combout\,
	combout => \aux_result[14]~34_combout\);

-- Location: LCCOMB_X113_Y23_N20
\aux_result[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(14) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[14]~34_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(14),
	datac => \aux_result[14]~34_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(14));

-- Location: LCCOMB_X114_Y22_N18
\partial_sum_15_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_15_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\result~15_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_sum_15_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~15_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_sum_15_~combout\,
	combout => \partial_sum_15_~combout\);

-- Location: LCCOMB_X113_Y23_N8
\aux_result[15]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[15]~35_combout\ = (!\opcode[0]~input_o\ & (!\btn_1~input_o\ & (\opcode[1]~input_o\ & \partial_sum_15_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \btn_1~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \partial_sum_15_~combout\,
	combout => \aux_result[15]~35_combout\);

-- Location: LCCOMB_X113_Y23_N10
\aux_result[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(15) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[15]~35_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datac => \aux_result[15]~35_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => aux_result(15));

-- Location: LCCOMB_X114_Y20_N8
\result~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~13_combout\ = \partial_m8_13_~combout\ $ (\partial_sum_13_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \partial_m8_13_~combout\,
	datad => \partial_sum_13_~combout\,
	combout => \result~13_combout\);

-- Location: LCCOMB_X114_Y20_N18
\partial_sum_13_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_13_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~13_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_13_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_13_~combout\,
	datac => \result~13_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_13_~combout\);

-- Location: LCCOMB_X113_Y23_N4
\aux_result[13]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[13]~33_combout\ = (!\opcode[0]~input_o\ & (!\btn_1~input_o\ & (\opcode[1]~input_o\ & \partial_sum_13_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \btn_1~input_o\,
	datac => \opcode[1]~input_o\,
	datad => \partial_sum_13_~combout\,
	combout => \aux_result[13]~33_combout\);

-- Location: LCCOMB_X113_Y23_N6
\aux_result[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(13) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[13]~33_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(13),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[13]~33_combout\,
	combout => aux_result(13));

-- Location: LCCOMB_X113_Y23_N0
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (aux_result(12) & (!aux_result(14) & (aux_result(15) $ (!aux_result(13))))) # (!aux_result(12) & (aux_result(14) & (!aux_result(15) & !aux_result(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(12),
	datab => aux_result(14),
	datac => aux_result(15),
	datad => aux_result(13),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X113_Y23_N12
\displays[21]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[21]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux6~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[21]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[21]$latch~combout\,
	combout => \displays[21]$latch~combout\);

-- Location: LCCOMB_X112_Y20_N20
\partial_m8_12_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_m8_12_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\vout~54_combout\)) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\partial_m8_12_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vout~54_combout\,
	datac => \partial_m1_7_~0clkctrl_outclk\,
	datad => \partial_m8_12_~combout\,
	combout => \partial_m8_12_~combout\);

-- Location: LCCOMB_X112_Y23_N26
\result~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~12_combout\ = \partial_sum_12_~combout\ $ (\partial_m8_12_~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_12_~combout\,
	datad => \partial_m8_12_~combout\,
	combout => \result~12_combout\);

-- Location: LCCOMB_X112_Y23_N28
\partial_sum_12_\ : cycloneive_lcell_comb
-- Equation(s):
-- \partial_sum_12_~combout\ = (GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & ((\result~12_combout\))) # (!GLOBAL(\partial_m1_7_~0clkctrl_outclk\) & (\partial_sum_12_~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \partial_sum_12_~combout\,
	datac => \result~12_combout\,
	datad => \partial_m1_7_~0clkctrl_outclk\,
	combout => \partial_sum_12_~combout\);

-- Location: LCCOMB_X113_Y23_N14
\aux_result[12]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux_result[12]~32_combout\ = (!\opcode[0]~input_o\ & (\opcode[1]~input_o\ & (!\btn_1~input_o\ & \partial_sum_12_~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \btn_1~input_o\,
	datad => \partial_sum_12_~combout\,
	combout => \aux_result[12]~32_combout\);

-- Location: LCCOMB_X113_Y23_N24
\aux_result[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux_result(12) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\aux_result[12]~32_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_result(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux_result(12),
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \aux_result[12]~32_combout\,
	combout => aux_result(12));

-- Location: LCCOMB_X113_Y23_N26
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (aux_result(15) & ((aux_result(14)) # ((aux_result(12) & aux_result(13))))) # (!aux_result(15) & (aux_result(14) & (aux_result(12) $ (aux_result(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datab => aux_result(12),
	datac => aux_result(14),
	datad => aux_result(13),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X114_Y23_N0
\displays[22]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[22]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux5~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[22]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \displays[22]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[22]$latch~combout\);

-- Location: LCCOMB_X113_Y23_N28
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (aux_result(15) & (aux_result(14) & ((aux_result(13)) # (!aux_result(12))))) # (!aux_result(15) & (!aux_result(12) & (!aux_result(14) & aux_result(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datab => aux_result(12),
	datac => aux_result(14),
	datad => aux_result(13),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X109_Y23_N4
\displays[23]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[23]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux4~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[23]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datac => \displays[23]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[23]$latch~combout\);

-- Location: LCCOMB_X112_Y23_N2
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (aux_result(13) & ((aux_result(14) & ((aux_result(12)))) # (!aux_result(14) & (aux_result(15) & !aux_result(12))))) # (!aux_result(13) & (!aux_result(15) & (aux_result(14) $ (aux_result(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(13),
	datab => aux_result(15),
	datac => aux_result(14),
	datad => aux_result(12),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X112_Y23_N30
\displays[24]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[24]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux3~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[24]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~0_combout\,
	datac => \displays[24]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[24]$latch~combout\);

-- Location: LCCOMB_X112_Y23_N24
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (aux_result(13) & (!aux_result(15) & ((aux_result(12))))) # (!aux_result(13) & ((aux_result(14) & (!aux_result(15))) # (!aux_result(14) & ((aux_result(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(13),
	datab => aux_result(15),
	datac => aux_result(14),
	datad => aux_result(12),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X112_Y23_N16
\displays[25]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[25]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux2~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[25]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[25]$latch~combout\,
	combout => \displays[25]$latch~combout\);

-- Location: LCCOMB_X113_Y23_N2
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (aux_result(12) & (aux_result(15) $ (((aux_result(13)) # (!aux_result(14)))))) # (!aux_result(12) & (!aux_result(15) & (!aux_result(14) & aux_result(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datab => aux_result(12),
	datac => aux_result(14),
	datad => aux_result(13),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X112_Y23_N22
\displays[26]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[26]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\Mux1~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[26]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datac => \displays[26]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[26]$latch~combout\);

-- Location: LCCOMB_X113_Y23_N16
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (aux_result(12) & ((aux_result(15)) # (aux_result(14) $ (aux_result(13))))) # (!aux_result(12) & ((aux_result(13)) # (aux_result(15) $ (aux_result(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(15),
	datab => aux_result(12),
	datac => aux_result(14),
	datad => aux_result(13),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X113_Y23_N18
\displays[27]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[27]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!\Mux0~0_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[27]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \aux_carry[7]~14clkctrl_outclk\,
	datad => \displays[27]$latch~combout\,
	combout => \displays[27]$latch~combout\);

-- Location: LCCOMB_X111_Y21_N10
\state_register[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- state_register(0) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\state_register[0]~1_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((state_register(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_register[0]~1_combout\,
	datac => state_register(0),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => state_register(0));

-- Location: LCCOMB_X110_Y21_N4
\displays[33]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[33]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!state_register(0))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[33]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_register(0),
	datac => \displays[33]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[33]$latch~combout\);

-- Location: LCCOMB_X114_Y23_N30
\Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!aux_result(10) & (!aux_result(8) & (!aux_result(11) & !aux_result(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(10),
	datab => aux_result(8),
	datac => aux_result(11),
	datad => aux_result(9),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X113_Y22_N26
\Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!aux_result(4) & (!aux_result(5) & (!aux_result(6) & !aux_result(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(4),
	datab => aux_result(5),
	datac => aux_result(6),
	datad => aux_result(7),
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X113_Y22_N16
\Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (!aux_result(2) & (!aux_result(0) & (!aux_result(1) & !aux_result(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_result(2),
	datab => aux_result(0),
	datac => aux_result(1),
	datad => aux_result(3),
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X113_Y22_N22
\Equal4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = (\Equal4~0_combout\ & (\Equal4~1_combout\ & (\Equal4~2_combout\ & \Equal4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \Equal4~1_combout\,
	datac => \Equal4~2_combout\,
	datad => \Equal4~3_combout\,
	combout => \Equal4~4_combout\);

-- Location: LCCOMB_X113_Y22_N6
\state_register[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- state_register(1) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\Equal4~4_combout\))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (state_register(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state_register(1),
	datac => \Equal4~4_combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => state_register(1));

-- Location: LCCOMB_X106_Y22_N4
\displays[41]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[41]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (!state_register(1))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((\displays[41]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => state_register(1),
	datac => \displays[41]$latch~combout\,
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[41]$latch~combout\);

-- Location: LCCOMB_X102_Y21_N22
\state_register[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- state_register(2) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (aux_carry(8))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((state_register(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux_carry(8),
	datac => state_register(2),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => state_register(2));

-- Location: LCCOMB_X102_Y21_N8
\displays[48]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[48]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((!state_register(2)))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[48]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displays[48]$latch~combout\,
	datac => state_register(2),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[48]$latch~combout\);

-- Location: LCCOMB_X114_Y22_N6
\state_register[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \state_register[3]~2_combout\ = (\opcode[0]~input_o\ & (!\opcode[1]~input_o\ & (!\btn_1~input_o\ & \LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode[0]~input_o\,
	datab => \opcode[1]~input_o\,
	datac => \btn_1~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \state_register[3]~2_combout\);

-- Location: LCCOMB_X114_Y22_N26
\state_register[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- state_register(3) = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\state_register[3]~2_combout\)) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((state_register(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state_register[3]~2_combout\,
	datac => state_register(3),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => state_register(3));

-- Location: LCCOMB_X114_Y22_N16
\displays[55]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays[55]$latch~combout\ = (GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & ((!state_register(3)))) # (!GLOBAL(\aux_carry[7]~14clkctrl_outclk\) & (\displays[55]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displays[55]$latch~combout\,
	datac => state_register(3),
	datad => \aux_carry[7]~14clkctrl_outclk\,
	combout => \displays[55]$latch~combout\);

-- Location: IOIBUF_X115_Y42_N15
\btn_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn_3,
	o => \btn_3~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\displays[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(0),
	o => \displays[0]~input_o\);

-- Location: IOIBUF_X107_Y73_N22
\displays[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(1),
	o => \displays[1]~input_o\);

-- Location: IOIBUF_X67_Y73_N22
\displays[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(2),
	o => \displays[2]~input_o\);

-- Location: IOIBUF_X115_Y50_N1
\displays[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(3),
	o => \displays[3]~input_o\);

-- Location: IOIBUF_X115_Y54_N15
\displays[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(4),
	o => \displays[4]~input_o\);

-- Location: IOIBUF_X115_Y67_N15
\displays[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(5),
	o => \displays[5]~input_o\);

-- Location: IOIBUF_X115_Y69_N1
\displays[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(6),
	o => \displays[6]~input_o\);

-- Location: IOIBUF_X115_Y41_N1
\displays[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(7),
	o => \displays[7]~input_o\);

-- Location: IOIBUF_X115_Y30_N8
\displays[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(8),
	o => \displays[8]~input_o\);

-- Location: IOIBUF_X115_Y25_N22
\displays[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(9),
	o => \displays[9]~input_o\);

-- Location: IOIBUF_X115_Y30_N1
\displays[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(10),
	o => \displays[10]~input_o\);

-- Location: IOIBUF_X115_Y20_N8
\displays[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(11),
	o => \displays[11]~input_o\);

-- Location: IOIBUF_X115_Y22_N1
\displays[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(12),
	o => \displays[12]~input_o\);

-- Location: IOIBUF_X115_Y28_N8
\displays[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(13),
	o => \displays[13]~input_o\);

-- Location: IOIBUF_X115_Y17_N8
\displays[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(14),
	o => \displays[14]~input_o\);

-- Location: IOIBUF_X115_Y16_N1
\displays[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(15),
	o => \displays[15]~input_o\);

-- Location: IOIBUF_X115_Y19_N8
\displays[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(16),
	o => \displays[16]~input_o\);

-- Location: IOIBUF_X115_Y19_N1
\displays[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(17),
	o => \displays[17]~input_o\);

-- Location: IOIBUF_X115_Y18_N1
\displays[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(18),
	o => \displays[18]~input_o\);

-- Location: IOIBUF_X115_Y20_N1
\displays[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(19),
	o => \displays[19]~input_o\);

-- Location: IOIBUF_X115_Y21_N15
\displays[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(20),
	o => \displays[20]~input_o\);

-- Location: IOIBUF_X115_Y25_N15
\displays[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(21),
	o => \displays[21]~input_o\);

-- Location: IOIBUF_X115_Y29_N1
\displays[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(22),
	o => \displays[22]~input_o\);

-- Location: IOIBUF_X100_Y0_N1
\displays[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(23),
	o => \displays[23]~input_o\);

-- Location: IOIBUF_X111_Y0_N1
\displays[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(24),
	o => \displays[24]~input_o\);

-- Location: IOIBUF_X105_Y0_N22
\displays[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(25),
	o => \displays[25]~input_o\);

-- Location: IOIBUF_X105_Y0_N8
\displays[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(26),
	o => \displays[26]~input_o\);

-- Location: IOIBUF_X105_Y0_N1
\displays[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(27),
	o => \displays[27]~input_o\);

-- Location: IOIBUF_X98_Y0_N22
\displays[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(28),
	o => \displays[28]~input_o\);

-- Location: IOIBUF_X107_Y0_N8
\displays[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(29),
	o => \displays[29]~input_o\);

-- Location: IOIBUF_X74_Y0_N8
\displays[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(30),
	o => \displays[30]~input_o\);

-- Location: IOIBUF_X74_Y0_N1
\displays[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(31),
	o => \displays[31]~input_o\);

-- Location: IOIBUF_X83_Y0_N22
\displays[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(32),
	o => \displays[32]~input_o\);

-- Location: IOIBUF_X83_Y0_N15
\displays[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(33),
	o => \displays[33]~input_o\);

-- Location: IOIBUF_X79_Y0_N22
\displays[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(34),
	o => \displays[34]~input_o\);

-- Location: IOIBUF_X85_Y0_N8
\displays[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(35),
	o => \displays[35]~input_o\);

-- Location: IOIBUF_X87_Y0_N15
\displays[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(36),
	o => \displays[36]~input_o\);

-- Location: IOIBUF_X98_Y0_N15
\displays[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(37),
	o => \displays[37]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\displays[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(38),
	o => \displays[38]~input_o\);

-- Location: IOIBUF_X72_Y0_N8
\displays[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(39),
	o => \displays[39]~input_o\);

-- Location: IOIBUF_X79_Y0_N15
\displays[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(40),
	o => \displays[40]~input_o\);

-- Location: IOIBUF_X69_Y0_N1
\displays[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(41),
	o => \displays[41]~input_o\);

-- Location: IOIBUF_X89_Y0_N22
\displays[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(42),
	o => \displays[42]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\displays[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(43),
	o => \displays[43]~input_o\);

-- Location: IOIBUF_X65_Y0_N8
\displays[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(44),
	o => \displays[44]~input_o\);

-- Location: IOIBUF_X89_Y0_N15
\displays[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(45),
	o => \displays[45]~input_o\);

-- Location: IOIBUF_X67_Y0_N15
\displays[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(46),
	o => \displays[46]~input_o\);

-- Location: IOIBUF_X67_Y0_N22
\displays[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(47),
	o => \displays[47]~input_o\);

-- Location: IOIBUF_X74_Y0_N22
\displays[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(48),
	o => \displays[48]~input_o\);

-- Location: IOIBUF_X74_Y0_N15
\displays[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(49),
	o => \displays[49]~input_o\);

-- Location: IOIBUF_X67_Y0_N8
\displays[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(50),
	o => \displays[50]~input_o\);

-- Location: IOIBUF_X62_Y0_N22
\displays[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(51),
	o => \displays[51]~input_o\);

-- Location: IOIBUF_X62_Y0_N15
\displays[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(52),
	o => \displays[52]~input_o\);

-- Location: IOIBUF_X67_Y0_N1
\displays[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(53),
	o => \displays[53]~input_o\);

-- Location: IOIBUF_X69_Y0_N8
\displays[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(54),
	o => \displays[54]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\displays[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => displays(55),
	o => \displays[55]~input_o\);

-- Location: LCCOMB_X24_Y15_N0
\global.bp.work.ALU.partial_m7_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X10_Y11_N0
\global.bp.work.ALU.partial_m7_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X7_Y33_N0
\global.bp.work.ALU.partial_m1_12_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X31_Y61_N0
\global.bp.work.ALU.partial_m1_11_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X53_Y33_N0
\global.bp.work.ALU.partial_m1_10_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X84_Y39_N0
\global.bp.work.ALU.partial_m1_9_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X103_Y24_N0
\global.bp.work.ALU.partial_m1_8_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X79_Y39_N0
\global.bp.work.ALU.partial_m1_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X41_Y61_N0
\global.bp.work.ALU.partial_m1_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X102_Y58_N0
\global.bp.work.ALU.partial_m1_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X65_Y48_N0
\global.bp.work.ALU.partial_m2_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X30_Y24_N0
\global.bp.work.ALU.partial_m2_9_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X43_Y37_N0
\global.bp.work.ALU.partial_m2_10_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X108_Y10_N0
\global.bp.work.ALU.partial_m2_11_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X29_Y71_N0
\global.bp.work.ALU.partial_m2_12_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X10_Y1_N0
\global.bp.work.ALU.partial_m2_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X73_Y51_N0
\global.bp.work.ALU.partial_m2_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X97_Y49_N0
\global.bp.work.ALU.partial_m2_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X30_Y6_N0
\global.bp.work.ALU.partial_m3_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X70_Y57_N0
\global.bp.work.ALU.partial_m3_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X54_Y41_N0
\global.bp.work.ALU.partial_m3_10_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X54_Y10_N0
\global.bp.work.ALU.partial_m3_11_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X27_Y11_N0
\global.bp.work.ALU.partial_m3_12_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X45_Y21_N0
\global.bp.work.ALU.partial_m3_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X36_Y71_N0
\global.bp.work.ALU.partial_m3_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X12_Y26_N0
\global.bp.work.ALU.partial_m3_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X89_Y39_N0
\global.bp.work.ALU.partial_m4_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X43_Y31_N0
\global.bp.work.ALU.partial_m4_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X63_Y37_N0
\global.bp.work.ALU.partial_m4_2_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X96_Y10_N0
\global.bp.work.ALU.partial_m4_11_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X88_Y14_N0
\global.bp.work.ALU.partial_m4_12_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X89_Y5_N0
\global.bp.work.ALU.partial_m4_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X30_Y51_N0
\global.bp.work.ALU.partial_m4_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X72_Y53_N0
\global.bp.work.ALU.partial_m4_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X58_Y63_N0
\global.bp.work.ALU.partial_m5_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X55_Y43_N0
\global.bp.work.ALU.partial_m5_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X85_Y58_N0
\global.bp.work.ALU.partial_m5_2_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X77_Y27_N0
\global.bp.work.ALU.partial_m5_3_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X59_Y38_N0
\global.bp.work.ALU.partial_m5_12_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X107_Y52_N0
\global.bp.work.ALU.partial_m5_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X21_Y17_N0
\global.bp.work.ALU.partial_m5_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X77_Y21_N0
\global.bp.work.ALU.partial_m5_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X48_Y60_N0
\global.bp.work.ALU.partial_m6_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X18_Y27_N0
\global.bp.work.ALU.partial_m6_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X20_Y38_N0
\global.bp.work.ALU.partial_m6_2_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X90_Y28_N0
\global.bp.work.ALU.partial_m6_3_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X40_Y9_N0
\global.bp.work.ALU.partial_m6_4_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X45_Y36_N0
\global.bp.work.ALU.partial_m6_13_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X57_Y46_N0
\global.bp.work.ALU.partial_m6_14_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X96_Y50_N0
\global.bp.work.ALU.partial_m6_15_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X30_Y46_N0
\global.bp.work.ALU.partial_m7_0_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X103_Y54_N0
\global.bp.work.ALU.partial_m7_1_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X79_Y39_N2
\global.bp.work.ALU.partial_m7_2_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X72_Y47_N0
\global.bp.work.ALU.partial_m7_3_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X36_Y34_N0
\global.bp.work.ALU.partial_m7_4_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X81_Y3_N0
\global.bp.work.ALU.partial_m7_5_~outputVCC\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
;

ww_carry_out <= \carry_out~output_o\;

\ww_global.bp.work.ALU.partial_m1_0__gl_output\ <= \partial_m1_0_~combout\;

\ww_global.bp.work.ALU.partial_sum_0__gl_output\ <= \partial_sum_0_~combout\;

\ww_global.bp.work.ALU.partial_m1_1__gl_output\ <= \partial_m1_1_~combout\;

\ww_global.bp.work.ALU.partial_sum_1__gl_output\ <= \partial_sum_1_~combout\;

\ww_global.bp.work.ALU.partial_m1_2__gl_output\ <= \partial_m1_2_~combout\;

\ww_global.bp.work.ALU.partial_sum_2__gl_output\ <= \partial_sum_2_~combout\;

\ww_global.bp.work.ALU.partial_m1_3__gl_output\ <= \partial_m1_3_~combout\;

\ww_global.bp.work.ALU.partial_sum_3__gl_output\ <= \partial_sum_3_~combout\;

\ww_global.bp.work.ALU.partial_m1_4__gl_output\ <= \partial_m1_4_~combout\;

\ww_global.bp.work.ALU.partial_sum_4__gl_output\ <= \partial_sum_4_~combout\;

\ww_global.bp.work.ALU.partial_m1_5__gl_output\ <= \partial_m1_5_~combout\;

\ww_global.bp.work.ALU.partial_sum_5__gl_output\ <= \partial_sum_5_~combout\;

\ww_global.bp.work.ALU.partial_m1_6__gl_output\ <= \partial_m1_6_~combout\;

\ww_global.bp.work.ALU.partial_sum_6__gl_output\ <= \partial_sum_6_~combout\;

\ww_global.bp.work.ALU.partial_m1_7__gl_output\ <= \partial_m1_7_~combout\;

\ww_global.bp.work.ALU.partial_sum_7__gl_output\ <= \partial_sum_7_~combout\;

\global.bp.work.ALU.partial_m1_8_\ <= \global.bp.work.ALU.partial_m1_8_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_9_\ <= \global.bp.work.ALU.partial_m1_9_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_10_\ <= \global.bp.work.ALU.partial_m1_10_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_11_\ <= \global.bp.work.ALU.partial_m1_11_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_12_\ <= \global.bp.work.ALU.partial_m1_12_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_13_\ <= \global.bp.work.ALU.partial_m1_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_14_\ <= \global.bp.work.ALU.partial_m1_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m1_15_\ <= \global.bp.work.ALU.partial_m1_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_0_\ <= \global.bp.work.ALU.partial_m2_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_9_\ <= \global.bp.work.ALU.partial_m2_9_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_10_\ <= \global.bp.work.ALU.partial_m2_10_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_11_\ <= \global.bp.work.ALU.partial_m2_11_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_12_\ <= \global.bp.work.ALU.partial_m2_12_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_13_\ <= \global.bp.work.ALU.partial_m2_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_14_\ <= \global.bp.work.ALU.partial_m2_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m2_15_\ <= \global.bp.work.ALU.partial_m2_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_0_\ <= \global.bp.work.ALU.partial_m3_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_1_\ <= \global.bp.work.ALU.partial_m3_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_10_\ <= \global.bp.work.ALU.partial_m3_10_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_11_\ <= \global.bp.work.ALU.partial_m3_11_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_12_\ <= \global.bp.work.ALU.partial_m3_12_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_13_\ <= \global.bp.work.ALU.partial_m3_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_14_\ <= \global.bp.work.ALU.partial_m3_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m3_15_\ <= \global.bp.work.ALU.partial_m3_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_0_\ <= \global.bp.work.ALU.partial_m4_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_1_\ <= \global.bp.work.ALU.partial_m4_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_2_\ <= \global.bp.work.ALU.partial_m4_2_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_11_\ <= \global.bp.work.ALU.partial_m4_11_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_12_\ <= \global.bp.work.ALU.partial_m4_12_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_13_\ <= \global.bp.work.ALU.partial_m4_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_14_\ <= \global.bp.work.ALU.partial_m4_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m4_15_\ <= \global.bp.work.ALU.partial_m4_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_0_\ <= \global.bp.work.ALU.partial_m5_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_1_\ <= \global.bp.work.ALU.partial_m5_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_2_\ <= \global.bp.work.ALU.partial_m5_2_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_3_\ <= \global.bp.work.ALU.partial_m5_3_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_12_\ <= \global.bp.work.ALU.partial_m5_12_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_13_\ <= \global.bp.work.ALU.partial_m5_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_14_\ <= \global.bp.work.ALU.partial_m5_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m5_15_\ <= \global.bp.work.ALU.partial_m5_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_0_\ <= \global.bp.work.ALU.partial_m6_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_1_\ <= \global.bp.work.ALU.partial_m6_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_2_\ <= \global.bp.work.ALU.partial_m6_2_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_3_\ <= \global.bp.work.ALU.partial_m6_3_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_4_\ <= \global.bp.work.ALU.partial_m6_4_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_13_\ <= \global.bp.work.ALU.partial_m6_13_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_14_\ <= \global.bp.work.ALU.partial_m6_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m6_15_\ <= \global.bp.work.ALU.partial_m6_15_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_0_\ <= \global.bp.work.ALU.partial_m7_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_1_\ <= \global.bp.work.ALU.partial_m7_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_2_\ <= \global.bp.work.ALU.partial_m7_2_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_3_\ <= \global.bp.work.ALU.partial_m7_3_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_4_\ <= \global.bp.work.ALU.partial_m7_4_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_5_\ <= \global.bp.work.ALU.partial_m7_5_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_14_\ <= \global.bp.work.ALU.partial_m7_14_~outputVCC_combout\;

\global.bp.work.ALU.partial_m7_15_\ <= \global.bp.work.ALU.partial_m7_15_~outputVCC_combout\;

num_1(0) <= \num_1[0]~output_o\;

num_1(1) <= \num_1[1]~output_o\;

num_1(2) <= \num_1[2]~output_o\;

num_1(3) <= \num_1[3]~output_o\;

num_1(4) <= \num_1[4]~output_o\;

num_1(5) <= \num_1[5]~output_o\;

num_1(6) <= \num_1[6]~output_o\;

num_1(7) <= \num_1[7]~output_o\;

num_2(0) <= \num_2[0]~output_o\;

num_2(1) <= \num_2[1]~output_o\;

num_2(2) <= \num_2[2]~output_o\;

num_2(3) <= \num_2[3]~output_o\;

num_2(4) <= \num_2[4]~output_o\;

num_2(5) <= \num_2[5]~output_o\;

num_2(6) <= \num_2[6]~output_o\;

num_2(7) <= \num_2[7]~output_o\;

displays(0) <= \displays[0]~output_o\;

displays(1) <= \displays[1]~output_o\;

displays(2) <= \displays[2]~output_o\;

displays(3) <= \displays[3]~output_o\;

displays(4) <= \displays[4]~output_o\;

displays(5) <= \displays[5]~output_o\;

displays(6) <= \displays[6]~output_o\;

displays(7) <= \displays[7]~output_o\;

displays(8) <= \displays[8]~output_o\;

displays(9) <= \displays[9]~output_o\;

displays(10) <= \displays[10]~output_o\;

displays(11) <= \displays[11]~output_o\;

displays(12) <= \displays[12]~output_o\;

displays(13) <= \displays[13]~output_o\;

displays(14) <= \displays[14]~output_o\;

displays(15) <= \displays[15]~output_o\;

displays(16) <= \displays[16]~output_o\;

displays(17) <= \displays[17]~output_o\;

displays(18) <= \displays[18]~output_o\;

displays(19) <= \displays[19]~output_o\;

displays(20) <= \displays[20]~output_o\;

displays(21) <= \displays[21]~output_o\;

displays(22) <= \displays[22]~output_o\;

displays(23) <= \displays[23]~output_o\;

displays(24) <= \displays[24]~output_o\;

displays(25) <= \displays[25]~output_o\;

displays(26) <= \displays[26]~output_o\;

displays(27) <= \displays[27]~output_o\;

displays(28) <= \displays[28]~output_o\;

displays(29) <= \displays[29]~output_o\;

displays(30) <= \displays[30]~output_o\;

displays(31) <= \displays[31]~output_o\;

displays(32) <= \displays[32]~output_o\;

displays(33) <= \displays[33]~output_o\;

displays(34) <= \displays[34]~output_o\;

displays(35) <= \displays[35]~output_o\;

displays(36) <= \displays[36]~output_o\;

displays(37) <= \displays[37]~output_o\;

displays(38) <= \displays[38]~output_o\;

displays(39) <= \displays[39]~output_o\;

displays(40) <= \displays[40]~output_o\;

displays(41) <= \displays[41]~output_o\;

displays(42) <= \displays[42]~output_o\;

displays(43) <= \displays[43]~output_o\;

displays(44) <= \displays[44]~output_o\;

displays(45) <= \displays[45]~output_o\;

displays(46) <= \displays[46]~output_o\;

displays(47) <= \displays[47]~output_o\;

displays(48) <= \displays[48]~output_o\;

displays(49) <= \displays[49]~output_o\;

displays(50) <= \displays[50]~output_o\;

displays(51) <= \displays[51]~output_o\;

displays(52) <= \displays[52]~output_o\;

displays(53) <= \displays[53]~output_o\;

displays(54) <= \displays[54]~output_o\;

displays(55) <= \displays[55]~output_o\;

\global.bp.work.ALU.partial_sum_8_\ <= \partial_sum_8_~combout\;

\global.bp.work.ALU.partial_sum_9_\ <= \partial_sum_9_~combout\;

\global.bp.work.ALU.partial_sum_10_\ <= \partial_sum_10_~combout\;

\global.bp.work.ALU.partial_sum_11_\ <= \partial_sum_11_~combout\;

\global.bp.work.ALU.partial_sum_12_\ <= \partial_sum_12_~combout\;

\global.bp.work.ALU.partial_sum_13_\ <= \partial_sum_13_~combout\;

\global.bp.work.ALU.partial_sum_14_\ <= \partial_sum_14_~combout\;

\global.bp.work.ALU.partial_sum_15_\ <= \partial_sum_15_~combout\;

\global.bp.work.ALU.partial_m2_1_\ <= \partial_m2_1_~combout\;

\global.bp.work.ALU.partial_m2_2_\ <= \partial_m2_2_~combout\;

\global.bp.work.ALU.partial_m2_3_\ <= \partial_m2_3_~combout\;

\global.bp.work.ALU.partial_m2_4_\ <= \partial_m2_4_~combout\;

\global.bp.work.ALU.partial_m2_5_\ <= \partial_m2_5_~combout\;

\global.bp.work.ALU.partial_m2_6_\ <= \partial_m2_6_~combout\;

\global.bp.work.ALU.partial_m2_7_\ <= \partial_m2_7_~combout\;

\global.bp.work.ALU.partial_m2_8_\ <= \partial_m2_8_~combout\;

\global.bp.work.ALU.partial_m3_2_\ <= \partial_m3_2_~combout\;

\global.bp.work.ALU.partial_m3_3_\ <= \partial_m3_3_~combout\;

\global.bp.work.ALU.partial_m3_4_\ <= \partial_m3_4_~combout\;

\global.bp.work.ALU.partial_m3_5_\ <= \partial_m3_5_~combout\;

\global.bp.work.ALU.partial_m3_6_\ <= \partial_m3_6_~combout\;

\global.bp.work.ALU.partial_m3_7_\ <= \partial_m3_7_~combout\;

\global.bp.work.ALU.partial_m3_8_\ <= \partial_m3_8_~combout\;

\global.bp.work.ALU.partial_m3_9_\ <= \partial_m3_9_~combout\;

\global.bp.work.ALU.partial_m4_3_\ <= \partial_m4_3_~combout\;

\global.bp.work.ALU.partial_m4_4_\ <= \partial_m4_4_~combout\;

\global.bp.work.ALU.partial_m4_5_\ <= \partial_m4_5_~combout\;

\global.bp.work.ALU.partial_m4_6_\ <= \partial_m4_6_~combout\;

\global.bp.work.ALU.partial_m4_7_\ <= \partial_m4_7_~combout\;

\global.bp.work.ALU.partial_m4_8_\ <= \partial_m4_8_~combout\;

\global.bp.work.ALU.partial_m4_9_\ <= \partial_m4_9_~combout\;

\global.bp.work.ALU.partial_m4_10_\ <= \partial_m4_10_~combout\;

\global.bp.work.ALU.partial_m5_4_\ <= \partial_m5_4_~combout\;

\global.bp.work.ALU.partial_m5_5_\ <= \partial_m5_5_~combout\;

\global.bp.work.ALU.partial_m5_6_\ <= \partial_m5_6_~combout\;

\global.bp.work.ALU.partial_m5_7_\ <= \partial_m5_7_~combout\;

\global.bp.work.ALU.partial_m5_8_\ <= \partial_m5_8_~combout\;

\global.bp.work.ALU.partial_m5_9_\ <= \partial_m5_9_~combout\;

\global.bp.work.ALU.partial_m5_10_\ <= \partial_m5_10_~combout\;

\global.bp.work.ALU.partial_m5_11_\ <= \partial_m5_11_~combout\;

\global.bp.work.ALU.partial_m6_5_\ <= \partial_m6_5_~combout\;

\global.bp.work.ALU.partial_m6_6_\ <= \partial_m6_6_~combout\;

\global.bp.work.ALU.partial_m6_7_\ <= \partial_m6_7_~combout\;

\global.bp.work.ALU.partial_m6_8_\ <= \partial_m6_8_~combout\;

\global.bp.work.ALU.partial_m6_9_\ <= \partial_m6_9_~combout\;

\global.bp.work.ALU.partial_m6_10_\ <= \partial_m6_10_~combout\;

\global.bp.work.ALU.partial_m6_11_\ <= \partial_m6_11_~combout\;

\global.bp.work.ALU.partial_m6_12_\ <= \partial_m6_12_~combout\;

\global.bp.work.ALU.partial_m7_6_\ <= \partial_m7_6_~combout\;

\global.bp.work.ALU.partial_m7_7_\ <= \partial_m7_7_~combout\;

\global.bp.work.ALU.partial_m7_8_\ <= \partial_m7_8_~combout\;

\global.bp.work.ALU.partial_m7_9_\ <= \partial_m7_9_~combout\;

\global.bp.work.ALU.partial_m7_10_\ <= \partial_m7_10_~combout\;

\global.bp.work.ALU.partial_m7_11_\ <= \partial_m7_11_~combout\;

\global.bp.work.ALU.partial_m7_12_\ <= \partial_m7_12_~combout\;

\global.bp.work.ALU.partial_m7_13_\ <= \partial_m7_13_~combout\;

\global.bp.work.ALU.partial_m8_0_\ <= \global.bp.work.ALU.partial_m8_0_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_1_\ <= \global.bp.work.ALU.partial_m8_1_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_2_\ <= \global.bp.work.ALU.partial_m8_2_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_3_\ <= \global.bp.work.ALU.partial_m8_3_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_4_\ <= \global.bp.work.ALU.partial_m8_4_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_5_\ <= \global.bp.work.ALU.partial_m8_5_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_6_\ <= \global.bp.work.ALU.partial_m8_6_~outputVCC_combout\;

\global.bp.work.ALU.partial_m8_7_\ <= \partial_m8_7_~combout\;

\global.bp.work.ALU.partial_m8_8_\ <= \partial_m8_8_~combout\;

\global.bp.work.ALU.partial_m8_9_\ <= \partial_m8_9_~combout\;

\global.bp.work.ALU.partial_m8_10_\ <= \partial_m8_10_~combout\;

\global.bp.work.ALU.partial_m8_11_\ <= \partial_m8_11_~combout\;

\global.bp.work.ALU.partial_m8_12_\ <= \partial_m8_12_~combout\;

\global.bp.work.ALU.partial_m8_13_\ <= \partial_m8_13_~combout\;

\global.bp.work.ALU.partial_m8_14_\ <= \partial_m8_14_~combout\;

\global.bp.work.ALU.partial_m8_15_\ <= \global.bp.work.ALU.partial_m8_15_~outputVCC_combout\;

\global.bp.work.ALU.flag_carry_aux_1_\ <= \flag_carry_aux_1_~combout\;

\global.bp.work.ALU.flag_carry_aux_0_\ <= \flag_carry_aux_0_~combout\;
END structure;


