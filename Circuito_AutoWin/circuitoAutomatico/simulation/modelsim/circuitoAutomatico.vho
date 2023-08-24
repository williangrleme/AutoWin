-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/14/2023 16:28:01"

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

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	circuitoAutomatico IS
    PORT (
	UHA0 : OUT std_logic;
	ICHA : IN std_logic;
	BMO : IN std_logic;
	CFG : IN std_logic;
	UHA1 : OUT std_logic;
	UHA2 : OUT std_logic;
	UHA3 : OUT std_logic;
	UHA4 : OUT std_logic;
	UHA5 : OUT std_logic;
	UHA6 : OUT std_logic;
	DHA0 : OUT std_logic;
	DHA1 : OUT std_logic;
	DHA2 : OUT std_logic;
	DHA3 : OUT std_logic;
	DHA4 : OUT std_logic;
	DHA5 : OUT std_logic;
	DHA6 : OUT std_logic;
	UMA0 : OUT std_logic;
	ICMA : IN std_logic;
	UMA1 : OUT std_logic;
	UMA2 : OUT std_logic;
	UMA6 : OUT std_logic;
	UMA3 : OUT std_logic;
	UMA4 : OUT std_logic;
	UMA5 : OUT std_logic;
	DMA0 : OUT std_logic;
	DMA1 : OUT std_logic;
	DMA2 : OUT std_logic;
	DMA3 : OUT std_logic;
	DMA4 : OUT std_logic;
	DMA5 : OUT std_logic;
	DMA6 : OUT std_logic;
	UHF0 : OUT std_logic;
	ICHF : IN std_logic;
	UHF1 : OUT std_logic;
	UHF2 : OUT std_logic;
	UHF3 : OUT std_logic;
	UHF4 : OUT std_logic;
	UHF5 : OUT std_logic;
	UHF6 : OUT std_logic;
	DHF0 : OUT std_logic;
	DHF1 : OUT std_logic;
	DHF2 : OUT std_logic;
	DHF3 : OUT std_logic;
	DHF4 : OUT std_logic;
	DHF5 : OUT std_logic;
	DHF6 : OUT std_logic;
	UMF0 : OUT std_logic;
	ICMF : IN std_logic;
	UMF1 : OUT std_logic;
	UMF2 : OUT std_logic;
	UMF3 : OUT std_logic;
	UMF4 : OUT std_logic;
	UMF5 : OUT std_logic;
	UMF6 : OUT std_logic;
	DMF0 : OUT std_logic;
	DMF1 : OUT std_logic;
	DMF2 : OUT std_logic;
	DMF3 : OUT std_logic;
	DMF4 : OUT std_logic;
	DMF5 : OUT std_logic;
	DMF6 : OUT std_logic;
	RL : OUT std_logic;
	CLK_att : IN std_logic;
	HR_ATUAL : IN std_logic_vector(4 DOWNTO 0);
	MIN_ATUAL : IN std_logic_vector(5 DOWNTO 0);
	RD : OUT std_logic
	);
END circuitoAutomatico;

-- Design Ports Information
-- UHA0	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA1	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA2	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA3	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA4	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA5	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA6	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA0	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA1	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA2	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA3	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA4	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA5	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA6	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA0	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA1	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA2	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA6	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA3	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA4	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA5	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA0	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA1	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA2	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA3	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA4	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA5	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA6	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF0	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF1	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF2	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF3	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF4	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF5	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF6	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF0	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF1	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF2	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF3	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF4	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF5	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF6	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF0	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF1	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF2	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF3	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF4	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF5	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF6	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF0	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF1	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF2	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF3	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF4	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF5	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF6	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RL	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[4]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[3]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[1]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_att	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BMO	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CFG	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[4]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICHA	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICMA	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICHF	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICMF	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF circuitoAutomatico IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_UHA0 : std_logic;
SIGNAL ww_ICHA : std_logic;
SIGNAL ww_BMO : std_logic;
SIGNAL ww_CFG : std_logic;
SIGNAL ww_UHA1 : std_logic;
SIGNAL ww_UHA2 : std_logic;
SIGNAL ww_UHA3 : std_logic;
SIGNAL ww_UHA4 : std_logic;
SIGNAL ww_UHA5 : std_logic;
SIGNAL ww_UHA6 : std_logic;
SIGNAL ww_DHA0 : std_logic;
SIGNAL ww_DHA1 : std_logic;
SIGNAL ww_DHA2 : std_logic;
SIGNAL ww_DHA3 : std_logic;
SIGNAL ww_DHA4 : std_logic;
SIGNAL ww_DHA5 : std_logic;
SIGNAL ww_DHA6 : std_logic;
SIGNAL ww_UMA0 : std_logic;
SIGNAL ww_ICMA : std_logic;
SIGNAL ww_UMA1 : std_logic;
SIGNAL ww_UMA2 : std_logic;
SIGNAL ww_UMA6 : std_logic;
SIGNAL ww_UMA3 : std_logic;
SIGNAL ww_UMA4 : std_logic;
SIGNAL ww_UMA5 : std_logic;
SIGNAL ww_DMA0 : std_logic;
SIGNAL ww_DMA1 : std_logic;
SIGNAL ww_DMA2 : std_logic;
SIGNAL ww_DMA3 : std_logic;
SIGNAL ww_DMA4 : std_logic;
SIGNAL ww_DMA5 : std_logic;
SIGNAL ww_DMA6 : std_logic;
SIGNAL ww_UHF0 : std_logic;
SIGNAL ww_ICHF : std_logic;
SIGNAL ww_UHF1 : std_logic;
SIGNAL ww_UHF2 : std_logic;
SIGNAL ww_UHF3 : std_logic;
SIGNAL ww_UHF4 : std_logic;
SIGNAL ww_UHF5 : std_logic;
SIGNAL ww_UHF6 : std_logic;
SIGNAL ww_DHF0 : std_logic;
SIGNAL ww_DHF1 : std_logic;
SIGNAL ww_DHF2 : std_logic;
SIGNAL ww_DHF3 : std_logic;
SIGNAL ww_DHF4 : std_logic;
SIGNAL ww_DHF5 : std_logic;
SIGNAL ww_DHF6 : std_logic;
SIGNAL ww_UMF0 : std_logic;
SIGNAL ww_ICMF : std_logic;
SIGNAL ww_UMF1 : std_logic;
SIGNAL ww_UMF2 : std_logic;
SIGNAL ww_UMF3 : std_logic;
SIGNAL ww_UMF4 : std_logic;
SIGNAL ww_UMF5 : std_logic;
SIGNAL ww_UMF6 : std_logic;
SIGNAL ww_DMF0 : std_logic;
SIGNAL ww_DMF1 : std_logic;
SIGNAL ww_DMF2 : std_logic;
SIGNAL ww_DMF3 : std_logic;
SIGNAL ww_DMF4 : std_logic;
SIGNAL ww_DMF5 : std_logic;
SIGNAL ww_DMF6 : std_logic;
SIGNAL ww_RL : std_logic;
SIGNAL ww_CLK_att : std_logic;
SIGNAL ww_HR_ATUAL : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_MIN_ATUAL : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_RD : std_logic;
SIGNAL \inst17~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK_att~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst36~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \UHA0~output_o\ : std_logic;
SIGNAL \UHA1~output_o\ : std_logic;
SIGNAL \UHA2~output_o\ : std_logic;
SIGNAL \UHA3~output_o\ : std_logic;
SIGNAL \UHA4~output_o\ : std_logic;
SIGNAL \UHA5~output_o\ : std_logic;
SIGNAL \UHA6~output_o\ : std_logic;
SIGNAL \DHA0~output_o\ : std_logic;
SIGNAL \DHA1~output_o\ : std_logic;
SIGNAL \DHA2~output_o\ : std_logic;
SIGNAL \DHA3~output_o\ : std_logic;
SIGNAL \DHA4~output_o\ : std_logic;
SIGNAL \DHA5~output_o\ : std_logic;
SIGNAL \DHA6~output_o\ : std_logic;
SIGNAL \UMA0~output_o\ : std_logic;
SIGNAL \UMA1~output_o\ : std_logic;
SIGNAL \UMA2~output_o\ : std_logic;
SIGNAL \UMA6~output_o\ : std_logic;
SIGNAL \UMA3~output_o\ : std_logic;
SIGNAL \UMA4~output_o\ : std_logic;
SIGNAL \UMA5~output_o\ : std_logic;
SIGNAL \DMA0~output_o\ : std_logic;
SIGNAL \DMA1~output_o\ : std_logic;
SIGNAL \DMA2~output_o\ : std_logic;
SIGNAL \DMA3~output_o\ : std_logic;
SIGNAL \DMA4~output_o\ : std_logic;
SIGNAL \DMA5~output_o\ : std_logic;
SIGNAL \DMA6~output_o\ : std_logic;
SIGNAL \UHF0~output_o\ : std_logic;
SIGNAL \UHF1~output_o\ : std_logic;
SIGNAL \UHF2~output_o\ : std_logic;
SIGNAL \UHF3~output_o\ : std_logic;
SIGNAL \UHF4~output_o\ : std_logic;
SIGNAL \UHF5~output_o\ : std_logic;
SIGNAL \UHF6~output_o\ : std_logic;
SIGNAL \DHF0~output_o\ : std_logic;
SIGNAL \DHF1~output_o\ : std_logic;
SIGNAL \DHF2~output_o\ : std_logic;
SIGNAL \DHF3~output_o\ : std_logic;
SIGNAL \DHF4~output_o\ : std_logic;
SIGNAL \DHF5~output_o\ : std_logic;
SIGNAL \DHF6~output_o\ : std_logic;
SIGNAL \UMF0~output_o\ : std_logic;
SIGNAL \UMF1~output_o\ : std_logic;
SIGNAL \UMF2~output_o\ : std_logic;
SIGNAL \UMF3~output_o\ : std_logic;
SIGNAL \UMF4~output_o\ : std_logic;
SIGNAL \UMF5~output_o\ : std_logic;
SIGNAL \UMF6~output_o\ : std_logic;
SIGNAL \DMF0~output_o\ : std_logic;
SIGNAL \DMF1~output_o\ : std_logic;
SIGNAL \DMF2~output_o\ : std_logic;
SIGNAL \DMF3~output_o\ : std_logic;
SIGNAL \DMF4~output_o\ : std_logic;
SIGNAL \DMF5~output_o\ : std_logic;
SIGNAL \DMF6~output_o\ : std_logic;
SIGNAL \RL~output_o\ : std_logic;
SIGNAL \RD~output_o\ : std_logic;
SIGNAL \ICHA~input_o\ : std_logic;
SIGNAL \CFG~input_o\ : std_logic;
SIGNAL \BMO~input_o\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst15~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst35~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst55~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst55~0_combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \Display_UHA|81~combout\ : std_logic;
SIGNAL \Display_UHA|82~0_combout\ : std_logic;
SIGNAL \Display_UHA|83~combout\ : std_logic;
SIGNAL \Display_UHA|84~0_combout\ : std_logic;
SIGNAL \Display_UHA|85~combout\ : std_logic;
SIGNAL \Display_UHA|86~0_combout\ : std_logic;
SIGNAL \Display_UHA|87~combout\ : std_logic;
SIGNAL \Display_DHA|39~0_combout\ : std_logic;
SIGNAL \Display_DHA|39~1_combout\ : std_logic;
SIGNAL \Display_DHA|86~combout\ : std_logic;
SIGNAL \ICMA~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst5~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \Display_UMA|81~combout\ : std_logic;
SIGNAL \Display_UMA|82~0_combout\ : std_logic;
SIGNAL \Display_UMA|83~combout\ : std_logic;
SIGNAL \Display_UMA|87~combout\ : std_logic;
SIGNAL \Display_UMA|84~0_combout\ : std_logic;
SIGNAL \Display_UMA|85~combout\ : std_logic;
SIGNAL \Display_UMA|86~0_combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Display_DMA|81~combout\ : std_logic;
SIGNAL \Display_DMA|82~0_combout\ : std_logic;
SIGNAL \Display_DMA|83~combout\ : std_logic;
SIGNAL \Display_DMA|84~0_combout\ : std_logic;
SIGNAL \Display_DMA|85~combout\ : std_logic;
SIGNAL \Display_DMA|86~0_combout\ : std_logic;
SIGNAL \Display_DMA|87~combout\ : std_logic;
SIGNAL \ICHF~input_o\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \inst36~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst57~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst57~0_combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \Display_UHF|81~combout\ : std_logic;
SIGNAL \Display_UHF|82~0_combout\ : std_logic;
SIGNAL \Display_UHF|83~combout\ : std_logic;
SIGNAL \Display_UHF|84~0_combout\ : std_logic;
SIGNAL \Display_UHF|85~combout\ : std_logic;
SIGNAL \Display_UHF|86~0_combout\ : std_logic;
SIGNAL \Display_UHF|87~combout\ : std_logic;
SIGNAL \Display_DHF|5~0_combout\ : std_logic;
SIGNAL \Display_DHF|5~1_combout\ : std_logic;
SIGNAL \Display_DHF|86~combout\ : std_logic;
SIGNAL \ICMF~input_o\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst17~clkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst11~clkctrl_outclk\ : std_logic;
SIGNAL \Display_UMF|81~combout\ : std_logic;
SIGNAL \Display_UMF|82~0_combout\ : std_logic;
SIGNAL \Display_UMF|83~combout\ : std_logic;
SIGNAL \Display_UMF|84~0_combout\ : std_logic;
SIGNAL \Display_UMF|85~combout\ : std_logic;
SIGNAL \Display_UMF|86~0_combout\ : std_logic;
SIGNAL \Display_UMF|87~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \Display_DMF|81~combout\ : std_logic;
SIGNAL \Display_DMF|82~0_combout\ : std_logic;
SIGNAL \Display_DMF|83~combout\ : std_logic;
SIGNAL \Display_DMF|84~0_combout\ : std_logic;
SIGNAL \Display_DMF|85~combout\ : std_logic;
SIGNAL \Display_DMF|86~0_combout\ : std_logic;
SIGNAL \Display_DMF|87~combout\ : std_logic;
SIGNAL \CLK_att~input_o\ : std_logic;
SIGNAL \CLK_att~inputclkctrl_outclk\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \HR_ATUAL[1]~input_o\ : std_logic;
SIGNAL \HR_ATUAL[3]~input_o\ : std_logic;
SIGNAL \HR_ATUAL[0]~input_o\ : std_logic;
SIGNAL \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \HR_ATUAL[4]~input_o\ : std_logic;
SIGNAL \HR_ATUAL[2]~input_o\ : std_logic;
SIGNAL \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst28~combout\ : std_logic;
SIGNAL \MIN_ATUAL[1]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[0]~input_o\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \CONTADOR_MIN_A|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \MIN_ATUAL[2]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[3]~input_o\ : std_logic;
SIGNAL \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \MIN_ATUAL[5]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[4]~input_o\ : std_logic;
SIGNAL \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ : std_logic;
SIGNAL \inst42~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \CONTADOR_HF|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst49~combout\ : std_logic;
SIGNAL \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_HR_A|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_HF|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst61|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \CONTADOR_MIN_A|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_MIN_F|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst23|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst24|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst63|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_inst11~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst5~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst28~combout\ : std_logic;
SIGNAL \ALT_INV_inst14~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst57~combout\ : std_logic;
SIGNAL \ALT_INV_inst21~combout\ : std_logic;
SIGNAL \ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst55~combout\ : std_logic;
SIGNAL \ALT_INV_inst20~combout\ : std_logic;
SIGNAL \CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

UHA0 <= ww_UHA0;
ww_ICHA <= ICHA;
ww_BMO <= BMO;
ww_CFG <= CFG;
UHA1 <= ww_UHA1;
UHA2 <= ww_UHA2;
UHA3 <= ww_UHA3;
UHA4 <= ww_UHA4;
UHA5 <= ww_UHA5;
UHA6 <= ww_UHA6;
DHA0 <= ww_DHA0;
DHA1 <= ww_DHA1;
DHA2 <= ww_DHA2;
DHA3 <= ww_DHA3;
DHA4 <= ww_DHA4;
DHA5 <= ww_DHA5;
DHA6 <= ww_DHA6;
UMA0 <= ww_UMA0;
ww_ICMA <= ICMA;
UMA1 <= ww_UMA1;
UMA2 <= ww_UMA2;
UMA6 <= ww_UMA6;
UMA3 <= ww_UMA3;
UMA4 <= ww_UMA4;
UMA5 <= ww_UMA5;
DMA0 <= ww_DMA0;
DMA1 <= ww_DMA1;
DMA2 <= ww_DMA2;
DMA3 <= ww_DMA3;
DMA4 <= ww_DMA4;
DMA5 <= ww_DMA5;
DMA6 <= ww_DMA6;
UHF0 <= ww_UHF0;
ww_ICHF <= ICHF;
UHF1 <= ww_UHF1;
UHF2 <= ww_UHF2;
UHF3 <= ww_UHF3;
UHF4 <= ww_UHF4;
UHF5 <= ww_UHF5;
UHF6 <= ww_UHF6;
DHF0 <= ww_DHF0;
DHF1 <= ww_DHF1;
DHF2 <= ww_DHF2;
DHF3 <= ww_DHF3;
DHF4 <= ww_DHF4;
DHF5 <= ww_DHF5;
DHF6 <= ww_DHF6;
UMF0 <= ww_UMF0;
ww_ICMF <= ICMF;
UMF1 <= ww_UMF1;
UMF2 <= ww_UMF2;
UMF3 <= ww_UMF3;
UMF4 <= ww_UMF4;
UMF5 <= ww_UMF5;
UMF6 <= ww_UMF6;
DMF0 <= ww_DMF0;
DMF1 <= ww_DMF1;
DMF2 <= ww_DMF2;
DMF3 <= ww_DMF3;
DMF4 <= ww_DMF4;
DMF5 <= ww_DMF5;
DMF6 <= ww_DMF6;
RL <= ww_RL;
ww_CLK_att <= CLK_att;
ww_HR_ATUAL <= HR_ATUAL;
ww_MIN_ATUAL <= MIN_ATUAL;
RD <= ww_RD;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst17~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst17~combout\);

\inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst~combout\);

\inst18~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst18~combout\);

\inst15~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst15~combout\);

\CLK_att~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK_att~input_o\);

\inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5~combout\);

\inst36~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst36~combout\);

\inst11~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst11~combout\);

\inst35~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst35~combout\);
\ALT_INV_inst11~clkctrl_outclk\ <= NOT \inst11~clkctrl_outclk\;
\ALT_INV_inst5~clkctrl_outclk\ <= NOT \inst5~clkctrl_outclk\;
\ALT_INV_inst28~combout\ <= NOT \inst28~combout\;
\ALT_INV_inst14~0_combout\ <= NOT \inst14~0_combout\;
\ALT_INV_inst57~combout\ <= NOT \inst57~combout\;
\ALT_INV_inst21~combout\ <= NOT \inst21~combout\;
\ALT_INV_inst9~0_combout\ <= NOT \inst9~0_combout\;
\ALT_INV_inst55~combout\ <= NOT \inst55~combout\;
\ALT_INV_inst20~combout\ <= NOT \inst20~combout\;
\CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1);
\CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y57_N23
\UHA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|81~combout\,
	devoe => ww_devoe,
	o => \UHA0~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\UHA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|82~0_combout\,
	devoe => ww_devoe,
	o => \UHA1~output_o\);

-- Location: IOOBUF_X18_Y73_N16
\UHA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|83~combout\,
	devoe => ww_devoe,
	o => \UHA2~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\UHA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|84~0_combout\,
	devoe => ww_devoe,
	o => \UHA3~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\UHA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|85~combout\,
	devoe => ww_devoe,
	o => \UHA4~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\UHA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|86~0_combout\,
	devoe => ww_devoe,
	o => \UHA5~output_o\);

-- Location: IOOBUF_X0_Y55_N16
\UHA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHA|87~combout\,
	devoe => ww_devoe,
	o => \UHA6~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\DHA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHA|39~0_combout\,
	devoe => ww_devoe,
	o => \DHA0~output_o\);

-- Location: IOOBUF_X83_Y0_N2
\DHA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DHA1~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\DHA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHA|39~1_combout\,
	devoe => ww_devoe,
	o => \DHA2~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\DHA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHA|39~0_combout\,
	devoe => ww_devoe,
	o => \DHA3~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\DHA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \DHA4~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\DHA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHA|86~combout\,
	devoe => ww_devoe,
	o => \DHA5~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\DHA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \DHA6~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\UMA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|81~combout\,
	devoe => ww_devoe,
	o => \UMA0~output_o\);

-- Location: IOOBUF_X60_Y73_N9
\UMA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|82~0_combout\,
	devoe => ww_devoe,
	o => \UMA1~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\UMA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|83~combout\,
	devoe => ww_devoe,
	o => \UMA2~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\UMA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|87~combout\,
	devoe => ww_devoe,
	o => \UMA6~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\UMA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|84~0_combout\,
	devoe => ww_devoe,
	o => \UMA3~output_o\);

-- Location: IOOBUF_X58_Y73_N16
\UMA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|85~combout\,
	devoe => ww_devoe,
	o => \UMA4~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\UMA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMA|86~0_combout\,
	devoe => ww_devoe,
	o => \UMA5~output_o\);

-- Location: IOOBUF_X42_Y0_N16
\DMA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|81~combout\,
	devoe => ww_devoe,
	o => \DMA0~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\DMA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|82~0_combout\,
	devoe => ww_devoe,
	o => \DMA1~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\DMA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|83~combout\,
	devoe => ww_devoe,
	o => \DMA2~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\DMA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|84~0_combout\,
	devoe => ww_devoe,
	o => \DMA3~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\DMA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|85~combout\,
	devoe => ww_devoe,
	o => \DMA4~output_o\);

-- Location: IOOBUF_X40_Y0_N16
\DMA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|86~0_combout\,
	devoe => ww_devoe,
	o => \DMA5~output_o\);

-- Location: IOOBUF_X42_Y0_N23
\DMA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMA|87~combout\,
	devoe => ww_devoe,
	o => \DMA6~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\UHF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|81~combout\,
	devoe => ww_devoe,
	o => \UHF0~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\UHF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|82~0_combout\,
	devoe => ww_devoe,
	o => \UHF1~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\UHF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|83~combout\,
	devoe => ww_devoe,
	o => \UHF2~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\UHF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|84~0_combout\,
	devoe => ww_devoe,
	o => \UHF3~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\UHF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|85~combout\,
	devoe => ww_devoe,
	o => \UHF4~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\UHF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|86~0_combout\,
	devoe => ww_devoe,
	o => \UHF5~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\UHF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UHF|87~combout\,
	devoe => ww_devoe,
	o => \UHF6~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\DHF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHF|5~0_combout\,
	devoe => ww_devoe,
	o => \DHF0~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\DHF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DHF1~output_o\);

-- Location: IOOBUF_X38_Y73_N23
\DHF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHF|5~1_combout\,
	devoe => ww_devoe,
	o => \DHF2~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\DHF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHF|5~0_combout\,
	devoe => ww_devoe,
	o => \DHF3~output_o\);

-- Location: IOOBUF_X40_Y73_N2
\DHF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \DHF4~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\DHF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DHF|86~combout\,
	devoe => ww_devoe,
	o => \DHF5~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\DHF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \DHF6~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\UMF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|81~combout\,
	devoe => ww_devoe,
	o => \UMF0~output_o\);

-- Location: IOOBUF_X54_Y0_N2
\UMF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|82~0_combout\,
	devoe => ww_devoe,
	o => \UMF1~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\UMF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|83~combout\,
	devoe => ww_devoe,
	o => \UMF2~output_o\);

-- Location: IOOBUF_X56_Y0_N23
\UMF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|84~0_combout\,
	devoe => ww_devoe,
	o => \UMF3~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\UMF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|85~combout\,
	devoe => ww_devoe,
	o => \UMF4~output_o\);

-- Location: IOOBUF_X56_Y0_N9
\UMF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|86~0_combout\,
	devoe => ww_devoe,
	o => \UMF5~output_o\);

-- Location: IOOBUF_X56_Y0_N16
\UMF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_UMF|87~combout\,
	devoe => ww_devoe,
	o => \UMF6~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\DMF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|81~combout\,
	devoe => ww_devoe,
	o => \DMF0~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\DMF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|82~0_combout\,
	devoe => ww_devoe,
	o => \DMF1~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\DMF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|83~combout\,
	devoe => ww_devoe,
	o => \DMF2~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\DMF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|84~0_combout\,
	devoe => ww_devoe,
	o => \DMF3~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\DMF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|85~combout\,
	devoe => ww_devoe,
	o => \DMF4~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\DMF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|86~0_combout\,
	devoe => ww_devoe,
	o => \DMF5~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\DMF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_DMF|87~combout\,
	devoe => ww_devoe,
	o => \DMF6~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\RL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42~combout\,
	devoe => ww_devoe,
	o => \RL~output_o\);

-- Location: IOOBUF_X52_Y73_N9
\RD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst49~combout\,
	devoe => ww_devoe,
	o => \RD~output_o\);

-- Location: IOIBUF_X18_Y73_N22
\ICHA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICHA,
	o => \ICHA~input_o\);

-- Location: IOIBUF_X20_Y73_N22
\CFG~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CFG,
	o => \CFG~input_o\);

-- Location: IOIBUF_X52_Y73_N1
\BMO~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BMO,
	o => \BMO~input_o\);

-- Location: LCCOMB_X19_Y55_N24
inst15 : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~combout\ = LCELL((\ICHA~input_o\ & (\CFG~input_o\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ICHA~input_o\,
	datac => \CFG~input_o\,
	datad => \BMO~input_o\,
	combout => \inst15~combout\);

-- Location: CLKCTRL_G0
\inst15~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst15~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst15~clkctrl_outclk\);

-- Location: LCCOMB_X19_Y55_N10
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X18_Y55_N30
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ = \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X41_Y1_N2
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X19_Y55_N12
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X19_Y55_N14
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X19_Y55_N4
inst35 : cycloneive_lcell_comb
-- Equation(s):
-- \inst35~combout\ = LCELL((!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & 
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst35~combout\);

-- Location: LCCOMB_X19_Y55_N16
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X19_Y55_N18
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X19_Y55_N22
\CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\ = (\inst35~combout\) # (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35~combout\,
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X19_Y55_N15
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~combout\,
	d => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst20~combout\,
	sload => \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: FF_X19_Y55_N17
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~combout\,
	d => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst20~combout\,
	sload => \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: CLKCTRL_G4
\inst35~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst35~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst35~clkctrl_outclk\);

-- Location: LCCOMB_X19_Y55_N26
\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X19_Y55_N20
inst55 : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~combout\ = (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst55~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst55~0_combout\,
	combout => \inst55~combout\);

-- Location: FF_X19_Y55_N27
\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	clrn => \ALT_INV_inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X19_Y55_N28
\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ = \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ $ (\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	cin => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\);

-- Location: FF_X19_Y55_N29
\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	clrn => \ALT_INV_inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X19_Y55_N6
\inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~0_combout\ = (!\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \inst55~0_combout\);

-- Location: LCCOMB_X19_Y55_N0
inst20 : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (\inst35~combout\) # ((!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & \inst55~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \inst35~combout\,
	datad => \inst55~0_combout\,
	combout => \inst20~combout\);

-- Location: FF_X18_Y55_N31
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst20~combout\,
	sload => \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X19_Y55_N8
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ = \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	combout => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: FF_X19_Y55_N9
\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~combout\,
	d => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst20~combout\,
	sload => \CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X18_Y55_N18
\Display_UHA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|81~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)) # ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))))) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & 
-- !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UHA|81~combout\);

-- Location: LCCOMB_X18_Y55_N20
\Display_UHA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|82~0_combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)) # ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))))) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UHA|82~0_combout\);

-- Location: LCCOMB_X18_Y55_N24
\Display_UHA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|83~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3))))) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UHA|83~combout\);

-- Location: LCCOMB_X18_Y55_N22
\Display_UHA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|84~0_combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) $ (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHA|84~0_combout\);

-- Location: LCCOMB_X18_Y55_N10
\Display_UHA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|85~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0)) # ((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHA|85~combout\);

-- Location: LCCOMB_X18_Y55_N16
\Display_UHA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|86~0_combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (((\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & 
-- !\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UHA|86~0_combout\);

-- Location: LCCOMB_X18_Y55_N28
\Display_UHA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHA|87~combout\ = (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0)))) # 
-- (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & ((!\CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UHA|87~combout\);

-- Location: LCCOMB_X17_Y1_N24
\Display_DHA|39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHA|39~0_combout\ = (\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) & !\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHA|39~0_combout\);

-- Location: LCCOMB_X17_Y1_N30
\Display_DHA|39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHA|39~1_combout\ = (!\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHA|39~1_combout\);

-- Location: LCCOMB_X17_Y1_N4
\Display_DHA|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHA|86~combout\ = (\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0)) # (\CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHA|86~combout\);

-- Location: IOIBUF_X65_Y73_N8
\ICMA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICMA,
	o => \ICMA~input_o\);

-- Location: LCCOMB_X56_Y72_N16
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = LCELL((\ICMA~input_o\ & (\CFG~input_o\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ICMA~input_o\,
	datac => \CFG~input_o\,
	datad => \BMO~input_o\,
	combout => \inst~combout\);

-- Location: CLKCTRL_G13
\inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y72_N18
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X56_Y72_N28
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ = \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y72_N20
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X56_Y72_N22
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X56_Y72_N24
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X56_Y72_N25
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~combout\,
	d => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst5~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X56_Y72_N26
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X56_Y72_N2
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\) # (\inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst5~combout\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X56_Y72_N23
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~combout\,
	d => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst5~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X56_Y72_N30
inst5 : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~combout\ = LCELL((!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \inst5~combout\);

-- Location: CLKCTRL_G12
\inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5~clkctrl_outclk\);

-- Location: FF_X56_Y72_N29
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst5~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X56_Y72_N4
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ = \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	combout => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: FF_X56_Y72_N5
\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~combout\,
	d => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst5~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X57_Y72_N4
\Display_UMA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|81~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UMA|81~combout\);

-- Location: LCCOMB_X57_Y72_N30
\Display_UMA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|82~0_combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # ((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UMA|82~0_combout\);

-- Location: LCCOMB_X57_Y72_N8
\Display_UMA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|83~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3))))) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UMA|83~combout\);

-- Location: LCCOMB_X57_Y72_N2
\Display_UMA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|87~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0)))) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & ((!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UMA|87~combout\);

-- Location: LCCOMB_X57_Y72_N0
\Display_UMA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|84~0_combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \Display_UMA|84~0_combout\);

-- Location: LCCOMB_X57_Y72_N22
\Display_UMA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|85~combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0)) # ((!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \Display_UMA|85~combout\);

-- Location: LCCOMB_X57_Y72_N12
\Display_UMA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMA|86~0_combout\ = (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (((\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))) # 
-- (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- !\CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_UMA|86~0_combout\);

-- Location: LCCOMB_X41_Y1_N22
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X41_Y1_N26
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X41_Y1_N28
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X41_Y1_N30
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X41_Y1_N12
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\) # (\inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst9~0_combout\,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X41_Y1_N29
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X41_Y1_N14
\inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \inst9~0_combout\);

-- Location: FF_X41_Y1_N23
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X41_Y1_N24
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X41_Y1_N25
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: FF_X41_Y1_N27
\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X41_Y1_N16
\Display_DMA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|81~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3))) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0)))) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_DMA|81~combout\);

-- Location: LCCOMB_X41_Y1_N18
\Display_DMA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|82~0_combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_DMA|82~0_combout\);

-- Location: LCCOMB_X40_Y1_N24
\Display_DMA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|83~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3))) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- (((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_DMA|83~combout\);

-- Location: LCCOMB_X40_Y1_N30
\Display_DMA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|84~0_combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) $ (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \Display_DMA|84~0_combout\);

-- Location: LCCOMB_X40_Y1_N28
\Display_DMA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|85~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0)) # ((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \Display_DMA|85~combout\);

-- Location: LCCOMB_X40_Y1_N10
\Display_DMA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|86~0_combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)) # ((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & 
-- !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \Display_DMA|86~0_combout\);

-- Location: LCCOMB_X41_Y1_N20
\Display_DMA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMA|87~combout\ = (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))) # 
-- (!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (((!\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & !\CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datab => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \Display_DMA|87~combout\);

-- Location: IOIBUF_X67_Y73_N8
\ICHF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICHF,
	o => \ICHF~input_o\);

-- Location: LCCOMB_X56_Y69_N14
inst18 : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((\CFG~input_o\ & (\ICHF~input_o\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CFG~input_o\,
	datac => \ICHF~input_o\,
	datad => \BMO~input_o\,
	combout => \inst18~combout\);

-- Location: CLKCTRL_G11
\inst18~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y69_N0
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X55_Y69_N26
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ = \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y69_N2
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X56_Y69_N28
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ = \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: LCCOMB_X56_Y69_N4
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X56_Y69_N5
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst21~combout\,
	sload => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X56_Y69_N6
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X56_Y69_N7
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst21~combout\,
	sload => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X56_Y69_N8
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X56_Y69_N16
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\) # (\inst36~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst36~combout\,
	combout => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X56_Y69_N29
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst21~combout\,
	sload => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X56_Y69_N20
inst36 : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~combout\ = LCELL((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst36~combout\);

-- Location: CLKCTRL_G14
\inst36~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst36~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst36~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y69_N24
\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X56_Y69_N22
inst57 : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~combout\ = (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & \inst57~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst57~0_combout\,
	combout => \inst57~combout\);

-- Location: FF_X56_Y69_N25
\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	clrn => \ALT_INV_inst57~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X56_Y69_N26
\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ = \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1) $ (\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	cin => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\);

-- Location: FF_X56_Y69_N27
\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	clrn => \ALT_INV_inst57~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X56_Y69_N18
\inst57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~0_combout\ = (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst57~0_combout\);

-- Location: LCCOMB_X56_Y69_N30
inst21 : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (\inst36~combout\) # ((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & \inst57~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36~combout\,
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst57~0_combout\,
	combout => \inst21~combout\);

-- Location: FF_X55_Y69_N27
\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst21~combout\,
	sload => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X57_Y69_N24
\Display_UHF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|81~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1))))) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2)) # ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|81~combout\);

-- Location: LCCOMB_X57_Y69_N10
\Display_UHF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|82~0_combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)) # ((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|82~0_combout\);

-- Location: LCCOMB_X57_Y69_N12
\Display_UHF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|83~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3))))) # (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|83~combout\);

-- Location: LCCOMB_X57_Y69_N2
\Display_UHF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|84~0_combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) $ (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|84~0_combout\);

-- Location: LCCOMB_X57_Y69_N4
\Display_UHF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|85~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0)) # ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|85~combout\);

-- Location: LCCOMB_X57_Y69_N26
\Display_UHF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|86~0_combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)) # ((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|86~0_combout\);

-- Location: LCCOMB_X57_Y69_N8
\Display_UHF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UHF|87~combout\ = (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1))))) # 
-- (!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (((!\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & !\CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UHF|87~combout\);

-- Location: LCCOMB_X41_Y72_N4
\Display_DHF|5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHF|5~0_combout\ = (\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & !\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHF|5~0_combout\);

-- Location: LCCOMB_X41_Y72_N6
\Display_DHF|5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHF|5~1_combout\ = (!\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHF|5~1_combout\);

-- Location: LCCOMB_X41_Y72_N0
\Display_DHF|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DHF|86~combout\ = (\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0)) # (\CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_DHF|86~combout\);

-- Location: IOIBUF_X60_Y0_N15
\ICMF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICMF,
	o => \ICMF~input_o\);

-- Location: LCCOMB_X57_Y4_N30
inst17 : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~combout\ = LCELL((\CFG~input_o\ & (\ICMF~input_o\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CFG~input_o\,
	datac => \ICMF~input_o\,
	datad => \BMO~input_o\,
	combout => \inst17~combout\);

-- Location: CLKCTRL_G19
\inst17~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst17~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst17~clkctrl_outclk\);

-- Location: LCCOMB_X57_Y4_N0
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X57_Y4_N20
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ = \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y4_N2
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X57_Y4_N22
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ = \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: LCCOMB_X57_Y4_N4
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X57_Y4_N5
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~combout\,
	d => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst11~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X57_Y4_N6
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X57_Y4_N7
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~combout\,
	d => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst11~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X57_Y4_N8
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X57_Y4_N24
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\) # (\inst11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst11~combout\,
	combout => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X57_Y4_N23
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~combout\,
	d => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst11~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X57_Y4_N10
inst11 : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~combout\ = LCELL((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst11~combout\);

-- Location: CLKCTRL_G15
\inst11~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst11~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst11~clkctrl_outclk\);

-- Location: FF_X57_Y4_N21
\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst11~clkctrl_outclk\,
	sload => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X57_Y4_N28
\Display_UMF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|81~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))))) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)) # ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UMF|81~combout\);

-- Location: LCCOMB_X56_Y4_N0
\Display_UMF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|82~0_combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)) # ((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_UMF|82~0_combout\);

-- Location: LCCOMB_X56_Y4_N26
\Display_UMF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|83~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))) # (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- (((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_UMF|83~combout\);

-- Location: LCCOMB_X56_Y4_N12
\Display_UMF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|84~0_combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) $ (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)))) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	combout => \Display_UMF|84~0_combout\);

-- Location: LCCOMB_X56_Y4_N10
\Display_UMF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|85~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)) # ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	combout => \Display_UMF|85~combout\);

-- Location: LCCOMB_X57_Y4_N26
\Display_UMF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|86~0_combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)) # ((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- !\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \Display_UMF|86~0_combout\);

-- Location: LCCOMB_X56_Y4_N28
\Display_UMF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_UMF|87~combout\ = (\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (((\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # 
-- (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((!\CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_UMF|87~combout\);

-- Location: LCCOMB_X21_Y3_N18
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X21_Y3_N20
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X21_Y3_N22
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X21_Y3_N23
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst14~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X21_Y3_N24
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X21_Y3_N25
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst14~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X21_Y3_N26
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X21_Y3_N12
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\) # (\inst14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst14~0_combout\,
	combout => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X21_Y3_N21
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst14~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X21_Y3_N14
\inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst14~0_combout\);

-- Location: FF_X21_Y3_N19
\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~clkctrl_outclk\,
	d => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	clrn => \ALT_INV_inst14~0_combout\,
	sload => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X21_Y3_N8
\Display_DMF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|81~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)) # ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|81~combout\);

-- Location: LCCOMB_X21_Y3_N30
\Display_DMF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|82~0_combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)) # ((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|82~0_combout\);

-- Location: LCCOMB_X21_Y3_N16
\Display_DMF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|83~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))) # (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|83~combout\);

-- Location: LCCOMB_X21_Y3_N6
\Display_DMF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|84~0_combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|84~0_combout\);

-- Location: LCCOMB_X21_Y3_N4
\Display_DMF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|85~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)) # ((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|85~combout\);

-- Location: LCCOMB_X21_Y3_N10
\Display_DMF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|86~0_combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)) # ((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|86~0_combout\);

-- Location: LCCOMB_X21_Y3_N28
\Display_DMF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_DMF|87~combout\ = (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # 
-- (!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (((!\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & !\CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \Display_DMF|87~combout\);

-- Location: IOIBUF_X0_Y36_N8
\CLK_att~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_att,
	o => \CLK_att~input_o\);

-- Location: CLKCTRL_G2
\CLK_att~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_att~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK_att~inputclkctrl_outclk\);

-- Location: LCCOMB_X49_Y72_N10
\CONTADOR_HR_A|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_HR_A|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_HR_A|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X49_Y72_N12
\CONTADOR_HR_A|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\)) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & 
-- ((\CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X49_Y72_N14
\CONTADOR_HR_A|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & (\CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & !\CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X49_Y72_N15
\CONTADOR_HR_A|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X49_Y72_N16
\CONTADOR_HR_A|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\)) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & 
-- ((\CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X49_Y72_N17
\CONTADOR_HR_A|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X49_Y72_N18
\CONTADOR_HR_A|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & (\CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & 
-- (!\CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\ = CARRY((\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & !\CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\,
	cout => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X49_Y72_N19
\CONTADOR_HR_A|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X49_Y72_N4
\CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & 
-- \CONTADOR_HR_A|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	datab => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datac => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	datad => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	combout => \CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X49_Y72_N20
\CONTADOR_HR_A|auto_generated|counter_comb_bita4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\ = \CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\,
	combout => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\);

-- Location: LCCOMB_X49_Y72_N26
\CONTADOR_HR_A|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HR_A|auto_generated|cout_actual~combout\ = (\CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\) # ((\CONTADOR_HR_A|auto_generated|counter_reg_bit\(0) & \CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\,
	combout => \CONTADOR_HR_A|auto_generated|cout_actual~combout\);

-- Location: FF_X49_Y72_N11
\CONTADOR_HR_A|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(0));

-- Location: FF_X49_Y72_N13
\CONTADOR_HR_A|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15~clkctrl_outclk\,
	d => \CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(1));

-- Location: IOIBUF_X49_Y73_N15
\HR_ATUAL[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(1),
	o => \HR_ATUAL[1]~input_o\);

-- Location: IOIBUF_X49_Y73_N22
\HR_ATUAL[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(3),
	o => \HR_ATUAL[3]~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\HR_ATUAL[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(0),
	o => \HR_ATUAL[0]~input_o\);

-- Location: LCCOMB_X49_Y72_N30
\inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(0) & ((\HR_ATUAL[3]~input_o\ $ (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3))) # (!\HR_ATUAL[0]~input_o\))) # 
-- (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(0) & ((\HR_ATUAL[0]~input_o\) # (\HR_ATUAL[3]~input_o\ $ (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datab => \HR_ATUAL[3]~input_o\,
	datac => \HR_ATUAL[0]~input_o\,
	datad => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	combout => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: IOIBUF_X45_Y73_N8
\HR_ATUAL[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(4),
	o => \HR_ATUAL[4]~input_o\);

-- Location: IOIBUF_X42_Y73_N8
\HR_ATUAL[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(2),
	o => \HR_ATUAL[2]~input_o\);

-- Location: LCCOMB_X49_Y72_N24
\inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\HR_ATUAL[4]~input_o\ & ((\HR_ATUAL[2]~input_o\ $ (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(2))) # (!\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4)))) # (!\HR_ATUAL[4]~input_o\ & 
-- ((\CONTADOR_HR_A|auto_generated|counter_reg_bit\(4)) # (\HR_ATUAL[2]~input_o\ $ (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[4]~input_o\,
	datab => \HR_ATUAL[2]~input_o\,
	datac => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	combout => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X49_Y72_N28
\inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (!\inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & (!\inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (\CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) $ 
-- (!\HR_ATUAL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datab => \HR_ATUAL[1]~input_o\,
	datac => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: LCCOMB_X52_Y72_N30
inst28 : cycloneive_lcell_comb
-- Equation(s):
-- \inst28~combout\ = (\CFG~input_o\) # (\BMO~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CFG~input_o\,
	datac => \BMO~input_o\,
	combout => \inst28~combout\);

-- Location: FF_X49_Y72_N29
\inst23|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_att~inputclkctrl_outclk\,
	d => \inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	clrn => \ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|auto_generated|aeb_output_dffe0a\(0));

-- Location: IOIBUF_X54_Y73_N1
\MIN_ATUAL[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(1),
	o => \MIN_ATUAL[1]~input_o\);

-- Location: IOIBUF_X58_Y73_N8
\MIN_ATUAL[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(0),
	o => \MIN_ATUAL[0]~input_o\);

-- Location: LCCOMB_X50_Y72_N18
\CONTADOR_MIN_A|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X50_Y72_N20
\CONTADOR_MIN_A|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\)) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1) & 
-- ((\CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X50_Y72_N21
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X50_Y72_N22
\CONTADOR_MIN_A|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & (\CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & !\CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X50_Y72_N23
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X50_Y72_N24
\CONTADOR_MIN_A|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\)) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & 
-- ((\CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X50_Y72_N25
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X50_Y72_N26
\CONTADOR_MIN_A|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & (\CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & 
-- (!\CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\ = CARRY((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & !\CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X50_Y72_N27
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X50_Y72_N28
\CONTADOR_MIN_A|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5) & (!\CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\)) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5) & 
-- ((\CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\,
	cout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X50_Y72_N29
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X50_Y72_N8
\CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5) & (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & 
-- \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	datac => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	combout => \CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X50_Y72_N30
\CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\ = !\CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\,
	combout => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\);

-- Location: LCCOMB_X50_Y72_N6
\CONTADOR_MIN_A|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_A|auto_generated|cout_actual~combout\ = (\CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\) # ((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0) & (\CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	datab => \CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\,
	datad => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	combout => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\);

-- Location: FF_X50_Y72_N19
\CONTADOR_MIN_A|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X50_Y72_N14
\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (\MIN_ATUAL[1]~input_o\ & ((\MIN_ATUAL[0]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)))) # (!\MIN_ATUAL[1]~input_o\ 
-- & ((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)) # (\MIN_ATUAL[0]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[1]~input_o\,
	datab => \MIN_ATUAL[0]~input_o\,
	datac => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	combout => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: IOIBUF_X52_Y73_N15
\MIN_ATUAL[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(2),
	o => \MIN_ATUAL[2]~input_o\);

-- Location: IOIBUF_X54_Y73_N8
\MIN_ATUAL[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(3),
	o => \MIN_ATUAL[3]~input_o\);

-- Location: LCCOMB_X50_Y72_N4
\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\MIN_ATUAL[2]~input_o\ & ((\MIN_ATUAL[3]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3))) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2)))) # (!\MIN_ATUAL[2]~input_o\ 
-- & ((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2)) # (\MIN_ATUAL[3]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[2]~input_o\,
	datab => \MIN_ATUAL[3]~input_o\,
	datac => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	combout => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: IOIBUF_X52_Y73_N22
\MIN_ATUAL[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(5),
	o => \MIN_ATUAL[5]~input_o\);

-- Location: IOIBUF_X47_Y73_N15
\MIN_ATUAL[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(4),
	o => \MIN_ATUAL[4]~input_o\);

-- Location: LCCOMB_X50_Y72_N10
\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\MIN_ATUAL[5]~input_o\ & ((\MIN_ATUAL[4]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4))) # (!\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)))) # (!\MIN_ATUAL[5]~input_o\ 
-- & ((\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)) # (\MIN_ATUAL[4]~input_o\ $ (\CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[5]~input_o\,
	datab => \MIN_ATUAL[4]~input_o\,
	datac => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	datad => \CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	combout => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X50_Y72_N12
\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ = (!\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ & (!\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & 
-- !\inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	datac => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\);

-- Location: FF_X50_Y72_N13
\inst24|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_att~inputclkctrl_outclk\,
	d => \inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\,
	clrn => \ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X49_Y72_N22
inst42 : cycloneive_lcell_comb
-- Equation(s):
-- \inst42~combout\ = (\inst23|auto_generated|aeb_output_dffe0a\(0) & \inst24|auto_generated|aeb_output_dffe0a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|auto_generated|aeb_output_dffe0a\(0),
	datac => \inst24|auto_generated|aeb_output_dffe0a\(0),
	combout => \inst42~combout\);

-- Location: LCCOMB_X52_Y72_N10
\CONTADOR_MIN_F|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X52_Y72_N18
\CONTADOR_MIN_F|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & (\CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & 
-- (!\CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\ = CARRY((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & !\CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X52_Y72_N20
\CONTADOR_MIN_F|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) & (!\CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\)) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) & 
-- ((\CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X52_Y72_N21
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X52_Y72_N22
\CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\ = !\CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\);

-- Location: LCCOMB_X52_Y72_N28
\CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & 
-- \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	datad => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	combout => \CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X52_Y72_N2
\CONTADOR_MIN_F|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|cout_actual~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\) # ((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0) & 
-- \CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\,
	datad => \CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\);

-- Location: FF_X52_Y72_N11
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X52_Y72_N12
\CONTADOR_MIN_F|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\)) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & 
-- ((\CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X52_Y72_N13
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X52_Y72_N14
\CONTADOR_MIN_F|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & (\CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & !\CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X52_Y72_N15
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X52_Y72_N16
\CONTADOR_MIN_F|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\)) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & 
-- ((\CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X52_Y72_N17
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3));

-- Location: FF_X52_Y72_N19
\CONTADOR_MIN_F|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17~clkctrl_outclk\,
	d => \CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X52_Y72_N8
\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\MIN_ATUAL[5]~input_o\ & ((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) $ (\MIN_ATUAL[4]~input_o\)) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5)))) # (!\MIN_ATUAL[5]~input_o\ 
-- & ((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5)) # (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) $ (\MIN_ATUAL[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[5]~input_o\,
	datab => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	datac => \MIN_ATUAL[4]~input_o\,
	datad => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	combout => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X52_Y72_N4
\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (\MIN_ATUAL[0]~input_o\ & ((\MIN_ATUAL[1]~input_o\ $ (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1))) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0)))) # (!\MIN_ATUAL[0]~input_o\ 
-- & ((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0)) # (\MIN_ATUAL[1]~input_o\ $ (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[0]~input_o\,
	datab => \MIN_ATUAL[1]~input_o\,
	datac => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	combout => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: LCCOMB_X52_Y72_N6
\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\MIN_ATUAL[3]~input_o\ & ((\MIN_ATUAL[2]~input_o\ $ (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2))) # (!\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)))) # (!\MIN_ATUAL[3]~input_o\ 
-- & ((\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)) # (\MIN_ATUAL[2]~input_o\ $ (\CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[3]~input_o\,
	datab => \MIN_ATUAL[2]~input_o\,
	datac => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	datad => \CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	combout => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: LCCOMB_X52_Y72_N24
\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ = (!\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (!\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ & 
-- !\inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	datac => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	datad => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	combout => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\);

-- Location: FF_X52_Y72_N25
\inst61|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_att~inputclkctrl_outclk\,
	d => \inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\,
	clrn => \ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst61|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X53_Y72_N6
\CONTADOR_HF|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita0~combout\ = \CONTADOR_HF|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\ = CARRY(\CONTADOR_HF|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita0~combout\,
	cout => \CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X53_Y72_N8
\CONTADOR_HF|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita1~combout\ = (\CONTADOR_HF|auto_generated|counter_reg_bit\(1) & (!\CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\)) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(1) & 
-- ((\CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita1~combout\,
	cout => \CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X53_Y72_N10
\CONTADOR_HF|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita2~combout\ = (\CONTADOR_HF|auto_generated|counter_reg_bit\(2) & (\CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(2) & 
-- (!\CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\ = CARRY((\CONTADOR_HF|auto_generated|counter_reg_bit\(2) & !\CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita2~combout\,
	cout => \CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X53_Y72_N11
\CONTADOR_HF|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_HF|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HF|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X53_Y72_N12
\CONTADOR_HF|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita3~combout\ = (\CONTADOR_HF|auto_generated|counter_reg_bit\(3) & (!\CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\)) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(3) & 
-- ((\CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita3~combout\,
	cout => \CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X53_Y72_N13
\CONTADOR_HF|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_HF|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HF|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X53_Y72_N14
\CONTADOR_HF|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita4~combout\ = (\CONTADOR_HF|auto_generated|counter_reg_bit\(4) & (\CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(4) & 
-- (!\CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\ = CARRY((\CONTADOR_HF|auto_generated|counter_reg_bit\(4) & !\CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita4~combout\,
	cout => \CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X53_Y72_N15
\CONTADOR_HF|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_HF|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HF|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X53_Y72_N4
\CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\CONTADOR_HF|auto_generated|counter_reg_bit\(3) & (\CONTADOR_HF|auto_generated|counter_reg_bit\(2) & (\CONTADOR_HF|auto_generated|counter_reg_bit\(1) & 
-- \CONTADOR_HF|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	datab => \CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	datac => \CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datad => \CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	combout => \CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X53_Y72_N16
\CONTADOR_HF|auto_generated|counter_comb_bita4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\ = \CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\,
	combout => \CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\);

-- Location: LCCOMB_X53_Y72_N2
\CONTADOR_HF|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \CONTADOR_HF|auto_generated|cout_actual~combout\ = (\CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\) # ((\CONTADOR_HF|auto_generated|counter_reg_bit\(0) & \CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datac => \CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\,
	combout => \CONTADOR_HF|auto_generated|cout_actual~combout\);

-- Location: FF_X53_Y72_N7
\CONTADOR_HF|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_HF|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HF|auto_generated|counter_reg_bit\(0));

-- Location: FF_X53_Y72_N9
\CONTADOR_HF|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	d => \CONTADOR_HF|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_HF|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X53_Y72_N30
\inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\HR_ATUAL[3]~input_o\ & ((\HR_ATUAL[0]~input_o\ $ (\CONTADOR_HF|auto_generated|counter_reg_bit\(0))) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(3)))) # (!\HR_ATUAL[3]~input_o\ & 
-- ((\CONTADOR_HF|auto_generated|counter_reg_bit\(3)) # (\HR_ATUAL[0]~input_o\ $ (\CONTADOR_HF|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[3]~input_o\,
	datab => \HR_ATUAL[0]~input_o\,
	datac => \CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datad => \CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	combout => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: LCCOMB_X53_Y72_N24
\inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\HR_ATUAL[4]~input_o\ & ((\HR_ATUAL[2]~input_o\ $ (\CONTADOR_HF|auto_generated|counter_reg_bit\(2))) # (!\CONTADOR_HF|auto_generated|counter_reg_bit\(4)))) # (!\HR_ATUAL[4]~input_o\ & 
-- ((\CONTADOR_HF|auto_generated|counter_reg_bit\(4)) # (\HR_ATUAL[2]~input_o\ $ (\CONTADOR_HF|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[4]~input_o\,
	datab => \HR_ATUAL[2]~input_o\,
	datac => \CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	datad => \CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	combout => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X53_Y72_N28
\inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (!\inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & (!\inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (\HR_ATUAL[1]~input_o\ $ 
-- (!\CONTADOR_HF|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[1]~input_o\,
	datab => \CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datac => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: FF_X53_Y72_N29
\inst63|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_att~inputclkctrl_outclk\,
	d => \inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	clrn => \ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst63|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X53_Y72_N26
inst49 : cycloneive_lcell_comb
-- Equation(s):
-- \inst49~combout\ = (\inst61|auto_generated|aeb_output_dffe0a\(0) & \inst63|auto_generated|aeb_output_dffe0a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst61|auto_generated|aeb_output_dffe0a\(0),
	datad => \inst63|auto_generated|aeb_output_dffe0a\(0),
	combout => \inst49~combout\);

ww_UHA0 <= \UHA0~output_o\;

ww_UHA1 <= \UHA1~output_o\;

ww_UHA2 <= \UHA2~output_o\;

ww_UHA3 <= \UHA3~output_o\;

ww_UHA4 <= \UHA4~output_o\;

ww_UHA5 <= \UHA5~output_o\;

ww_UHA6 <= \UHA6~output_o\;

ww_DHA0 <= \DHA0~output_o\;

ww_DHA1 <= \DHA1~output_o\;

ww_DHA2 <= \DHA2~output_o\;

ww_DHA3 <= \DHA3~output_o\;

ww_DHA4 <= \DHA4~output_o\;

ww_DHA5 <= \DHA5~output_o\;

ww_DHA6 <= \DHA6~output_o\;

ww_UMA0 <= \UMA0~output_o\;

ww_UMA1 <= \UMA1~output_o\;

ww_UMA2 <= \UMA2~output_o\;

ww_UMA6 <= \UMA6~output_o\;

ww_UMA3 <= \UMA3~output_o\;

ww_UMA4 <= \UMA4~output_o\;

ww_UMA5 <= \UMA5~output_o\;

ww_DMA0 <= \DMA0~output_o\;

ww_DMA1 <= \DMA1~output_o\;

ww_DMA2 <= \DMA2~output_o\;

ww_DMA3 <= \DMA3~output_o\;

ww_DMA4 <= \DMA4~output_o\;

ww_DMA5 <= \DMA5~output_o\;

ww_DMA6 <= \DMA6~output_o\;

ww_UHF0 <= \UHF0~output_o\;

ww_UHF1 <= \UHF1~output_o\;

ww_UHF2 <= \UHF2~output_o\;

ww_UHF3 <= \UHF3~output_o\;

ww_UHF4 <= \UHF4~output_o\;

ww_UHF5 <= \UHF5~output_o\;

ww_UHF6 <= \UHF6~output_o\;

ww_DHF0 <= \DHF0~output_o\;

ww_DHF1 <= \DHF1~output_o\;

ww_DHF2 <= \DHF2~output_o\;

ww_DHF3 <= \DHF3~output_o\;

ww_DHF4 <= \DHF4~output_o\;

ww_DHF5 <= \DHF5~output_o\;

ww_DHF6 <= \DHF6~output_o\;

ww_UMF0 <= \UMF0~output_o\;

ww_UMF1 <= \UMF1~output_o\;

ww_UMF2 <= \UMF2~output_o\;

ww_UMF3 <= \UMF3~output_o\;

ww_UMF4 <= \UMF4~output_o\;

ww_UMF5 <= \UMF5~output_o\;

ww_UMF6 <= \UMF6~output_o\;

ww_DMF0 <= \DMF0~output_o\;

ww_DMF1 <= \DMF1~output_o\;

ww_DMF2 <= \DMF2~output_o\;

ww_DMF3 <= \DMF3~output_o\;

ww_DMF4 <= \DMF4~output_o\;

ww_DMF5 <= \DMF5~output_o\;

ww_DMF6 <= \DMF6~output_o\;

ww_RL <= \RL~output_o\;

ww_RD <= \RD~output_o\;
END structure;


