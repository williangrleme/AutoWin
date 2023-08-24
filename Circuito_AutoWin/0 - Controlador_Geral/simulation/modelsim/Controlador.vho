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

-- DATE "06/14/2023 22:24:18"

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

ENTITY 	Controlador IS
    PORT (
	UHA0 : OUT std_logic;
	BMO : IN std_logic;
	CFG : IN std_logic;
	CLK : IN std_logic;
	ICHA : IN std_logic;
	ICHF : IN std_logic;
	ICMA : IN std_logic;
	ICMF : IN std_logic;
	HR_ATUAL : IN std_logic_vector(4 DOWNTO 0);
	MIN_ATUAL : IN std_logic_vector(5 DOWNTO 0);
	DHA0 : OUT std_logic;
	UHA1 : OUT std_logic;
	DHA1 : OUT std_logic;
	UHA2 : OUT std_logic;
	DHA2 : OUT std_logic;
	UHA3 : OUT std_logic;
	DHA3 : OUT std_logic;
	UHA4 : OUT std_logic;
	UHA5 : OUT std_logic;
	DHA4 : OUT std_logic;
	DHA5 : OUT std_logic;
	UHA6 : OUT std_logic;
	DHA6 : OUT std_logic;
	UMA0 : OUT std_logic;
	DMA0 : OUT std_logic;
	UMA1 : OUT std_logic;
	DMA1 : OUT std_logic;
	UMA2 : OUT std_logic;
	DMA2 : OUT std_logic;
	UMA3 : OUT std_logic;
	DMA3 : OUT std_logic;
	UMA4 : OUT std_logic;
	DMA4 : OUT std_logic;
	UMA5 : OUT std_logic;
	DMA5 : OUT std_logic;
	UMA6 : OUT std_logic;
	DMA6 : OUT std_logic;
	UHF0 : OUT std_logic;
	UHF1 : OUT std_logic;
	DHF0 : OUT std_logic;
	UHF2 : OUT std_logic;
	DHF1 : OUT std_logic;
	UHF3 : OUT std_logic;
	DHF2 : OUT std_logic;
	UHF4 : OUT std_logic;
	DHF3 : OUT std_logic;
	UHF5 : OUT std_logic;
	DHF4 : OUT std_logic;
	UHF6 : OUT std_logic;
	DHF5 : OUT std_logic;
	DHF6 : OUT std_logic;
	UMF0 : OUT std_logic;
	DMF0 : OUT std_logic;
	UMF1 : OUT std_logic;
	DMF1 : OUT std_logic;
	UMF2 : OUT std_logic;
	DMF2 : OUT std_logic;
	UMF3 : OUT std_logic;
	DMF3 : OUT std_logic;
	UMF4 : OUT std_logic;
	DMF4 : OUT std_logic;
	UMF5 : OUT std_logic;
	DMF5 : OUT std_logic;
	UMF6 : OUT std_logic;
	DMF6 : OUT std_logic;
	M : OUT std_logic_vector(0 DOWNTO 0);
	FA : IN std_logic;
	FF : IN std_logic;
	BJ : IN std_logic;
	SM : OUT std_logic_vector(0 DOWNTO 0)
	);
END Controlador;

-- Design Ports Information
-- UHA0	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA0	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA1	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA1	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA2	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA2	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA3	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA3	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA4	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA5	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA4	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA5	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHA6	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHA6	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA0	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA0	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA1	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA1	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA2	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA2	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA3	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA3	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA4	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA4	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA5	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA5	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMA6	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMA6	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF0	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF1	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF0	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF2	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF1	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF3	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF2	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF4	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF3	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF5	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF4	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UHF6	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF5	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DHF6	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF0	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF0	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF1	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF1	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF2	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF2	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF3	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF3	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF4	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF4	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF5	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF5	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UMF6	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DMF6	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SM[0]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BMO	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BJ	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FF	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CFG	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HR_ATUAL[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[4]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[5]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[2]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[0]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MIN_ATUAL[1]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICHA	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICMA	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICHF	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ICMF	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Controlador IS
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
SIGNAL ww_BMO : std_logic;
SIGNAL ww_CFG : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_ICHA : std_logic;
SIGNAL ww_ICHF : std_logic;
SIGNAL ww_ICMA : std_logic;
SIGNAL ww_ICMF : std_logic;
SIGNAL ww_HR_ATUAL : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_MIN_ATUAL : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_DHA0 : std_logic;
SIGNAL ww_UHA1 : std_logic;
SIGNAL ww_DHA1 : std_logic;
SIGNAL ww_UHA2 : std_logic;
SIGNAL ww_DHA2 : std_logic;
SIGNAL ww_UHA3 : std_logic;
SIGNAL ww_DHA3 : std_logic;
SIGNAL ww_UHA4 : std_logic;
SIGNAL ww_UHA5 : std_logic;
SIGNAL ww_DHA4 : std_logic;
SIGNAL ww_DHA5 : std_logic;
SIGNAL ww_UHA6 : std_logic;
SIGNAL ww_DHA6 : std_logic;
SIGNAL ww_UMA0 : std_logic;
SIGNAL ww_DMA0 : std_logic;
SIGNAL ww_UMA1 : std_logic;
SIGNAL ww_DMA1 : std_logic;
SIGNAL ww_UMA2 : std_logic;
SIGNAL ww_DMA2 : std_logic;
SIGNAL ww_UMA3 : std_logic;
SIGNAL ww_DMA3 : std_logic;
SIGNAL ww_UMA4 : std_logic;
SIGNAL ww_DMA4 : std_logic;
SIGNAL ww_UMA5 : std_logic;
SIGNAL ww_DMA5 : std_logic;
SIGNAL ww_UMA6 : std_logic;
SIGNAL ww_DMA6 : std_logic;
SIGNAL ww_UHF0 : std_logic;
SIGNAL ww_UHF1 : std_logic;
SIGNAL ww_DHF0 : std_logic;
SIGNAL ww_UHF2 : std_logic;
SIGNAL ww_DHF1 : std_logic;
SIGNAL ww_UHF3 : std_logic;
SIGNAL ww_DHF2 : std_logic;
SIGNAL ww_UHF4 : std_logic;
SIGNAL ww_DHF3 : std_logic;
SIGNAL ww_UHF5 : std_logic;
SIGNAL ww_DHF4 : std_logic;
SIGNAL ww_UHF6 : std_logic;
SIGNAL ww_DHF5 : std_logic;
SIGNAL ww_DHF6 : std_logic;
SIGNAL ww_UMF0 : std_logic;
SIGNAL ww_DMF0 : std_logic;
SIGNAL ww_UMF1 : std_logic;
SIGNAL ww_DMF1 : std_logic;
SIGNAL ww_UMF2 : std_logic;
SIGNAL ww_DMF2 : std_logic;
SIGNAL ww_UMF3 : std_logic;
SIGNAL ww_DMF3 : std_logic;
SIGNAL ww_UMF4 : std_logic;
SIGNAL ww_DMF4 : std_logic;
SIGNAL ww_UMF5 : std_logic;
SIGNAL ww_DMF5 : std_logic;
SIGNAL ww_UMF6 : std_logic;
SIGNAL ww_DMF6 : std_logic;
SIGNAL ww_M : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_FA : std_logic;
SIGNAL ww_FF : std_logic;
SIGNAL ww_BJ : std_logic;
SIGNAL ww_SM : std_logic_vector(0 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst15~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst17~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst36~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst11~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst35~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \UHA0~output_o\ : std_logic;
SIGNAL \DHA0~output_o\ : std_logic;
SIGNAL \UHA1~output_o\ : std_logic;
SIGNAL \DHA1~output_o\ : std_logic;
SIGNAL \UHA2~output_o\ : std_logic;
SIGNAL \DHA2~output_o\ : std_logic;
SIGNAL \UHA3~output_o\ : std_logic;
SIGNAL \DHA3~output_o\ : std_logic;
SIGNAL \UHA4~output_o\ : std_logic;
SIGNAL \UHA5~output_o\ : std_logic;
SIGNAL \DHA4~output_o\ : std_logic;
SIGNAL \DHA5~output_o\ : std_logic;
SIGNAL \UHA6~output_o\ : std_logic;
SIGNAL \DHA6~output_o\ : std_logic;
SIGNAL \UMA0~output_o\ : std_logic;
SIGNAL \DMA0~output_o\ : std_logic;
SIGNAL \UMA1~output_o\ : std_logic;
SIGNAL \DMA1~output_o\ : std_logic;
SIGNAL \UMA2~output_o\ : std_logic;
SIGNAL \DMA2~output_o\ : std_logic;
SIGNAL \UMA3~output_o\ : std_logic;
SIGNAL \DMA3~output_o\ : std_logic;
SIGNAL \UMA4~output_o\ : std_logic;
SIGNAL \DMA4~output_o\ : std_logic;
SIGNAL \UMA5~output_o\ : std_logic;
SIGNAL \DMA5~output_o\ : std_logic;
SIGNAL \UMA6~output_o\ : std_logic;
SIGNAL \DMA6~output_o\ : std_logic;
SIGNAL \UHF0~output_o\ : std_logic;
SIGNAL \UHF1~output_o\ : std_logic;
SIGNAL \DHF0~output_o\ : std_logic;
SIGNAL \UHF2~output_o\ : std_logic;
SIGNAL \DHF1~output_o\ : std_logic;
SIGNAL \UHF3~output_o\ : std_logic;
SIGNAL \DHF2~output_o\ : std_logic;
SIGNAL \UHF4~output_o\ : std_logic;
SIGNAL \DHF3~output_o\ : std_logic;
SIGNAL \UHF5~output_o\ : std_logic;
SIGNAL \DHF4~output_o\ : std_logic;
SIGNAL \UHF6~output_o\ : std_logic;
SIGNAL \DHF5~output_o\ : std_logic;
SIGNAL \DHF6~output_o\ : std_logic;
SIGNAL \UMF0~output_o\ : std_logic;
SIGNAL \DMF0~output_o\ : std_logic;
SIGNAL \UMF1~output_o\ : std_logic;
SIGNAL \DMF1~output_o\ : std_logic;
SIGNAL \UMF2~output_o\ : std_logic;
SIGNAL \DMF2~output_o\ : std_logic;
SIGNAL \UMF3~output_o\ : std_logic;
SIGNAL \DMF3~output_o\ : std_logic;
SIGNAL \UMF4~output_o\ : std_logic;
SIGNAL \DMF4~output_o\ : std_logic;
SIGNAL \UMF5~output_o\ : std_logic;
SIGNAL \DMF5~output_o\ : std_logic;
SIGNAL \UMF6~output_o\ : std_logic;
SIGNAL \DMF6~output_o\ : std_logic;
SIGNAL \M[0]~output_o\ : std_logic;
SIGNAL \SM[0]~output_o\ : std_logic;
SIGNAL \CFG~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \ICHA~input_o\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \BMO~input_o\ : std_logic;
SIGNAL \inst4|inst15~combout\ : std_logic;
SIGNAL \inst4|inst15~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst4|inst35~combout\ : std_logic;
SIGNAL \inst4|inst35~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|inst55~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst55~0_combout\ : std_logic;
SIGNAL \inst4|inst20~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|Display_UHA|81~combout\ : std_logic;
SIGNAL \inst4|Display_DHA|39~0_combout\ : std_logic;
SIGNAL \inst4|Display_UHA|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_UHA|83~combout\ : std_logic;
SIGNAL \inst4|Display_DHA|39~1_combout\ : std_logic;
SIGNAL \inst4|Display_UHA|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_UHA|85~combout\ : std_logic;
SIGNAL \inst4|Display_UHA|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_DHA|86~combout\ : std_logic;
SIGNAL \inst4|Display_UHA|87~combout\ : std_logic;
SIGNAL \ICMA~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst4|inst~combout\ : std_logic;
SIGNAL \inst4|inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|inst5~combout\ : std_logic;
SIGNAL \inst4|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|Display_UMA|81~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|Display_DMA|81~combout\ : std_logic;
SIGNAL \inst4|Display_UMA|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMA|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMA|83~combout\ : std_logic;
SIGNAL \inst4|Display_DMA|83~combout\ : std_logic;
SIGNAL \inst4|Display_UMA|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMA|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMA|85~combout\ : std_logic;
SIGNAL \inst4|Display_DMA|85~combout\ : std_logic;
SIGNAL \inst4|Display_UMA|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMA|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMA|87~combout\ : std_logic;
SIGNAL \inst4|Display_DMA|87~combout\ : std_logic;
SIGNAL \ICHF~input_o\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst12~q\ : std_logic;
SIGNAL \inst4|inst18~combout\ : std_logic;
SIGNAL \inst4|inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst36~combout\ : std_logic;
SIGNAL \inst4|inst36~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|inst57~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst57~0_combout\ : std_logic;
SIGNAL \inst4|inst21~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|Display_UHF|81~combout\ : std_logic;
SIGNAL \inst4|Display_UHF|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_DHF|39~0_combout\ : std_logic;
SIGNAL \inst4|Display_UHF|83~combout\ : std_logic;
SIGNAL \inst4|Display_UHF|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_DHF|39~1_combout\ : std_logic;
SIGNAL \inst4|Display_UHF|85~combout\ : std_logic;
SIGNAL \inst4|Display_UHF|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_UHF|87~combout\ : std_logic;
SIGNAL \inst4|Display_DHF|86~combout\ : std_logic;
SIGNAL \ICMF~input_o\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \inst4|inst17~combout\ : std_logic;
SIGNAL \inst4|inst17~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|inst11~combout\ : std_logic;
SIGNAL \inst4|inst11~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|Display_UMF|81~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|inst14~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMF|81~combout\ : std_logic;
SIGNAL \inst4|Display_UMF|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMF|82~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMF|83~combout\ : std_logic;
SIGNAL \inst4|Display_DMF|83~combout\ : std_logic;
SIGNAL \inst4|Display_UMF|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMF|84~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMF|85~combout\ : std_logic;
SIGNAL \inst4|Display_DMF|85~combout\ : std_logic;
SIGNAL \inst4|Display_UMF|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_DMF|86~0_combout\ : std_logic;
SIGNAL \inst4|Display_UMF|87~combout\ : std_logic;
SIGNAL \inst4|Display_DMF|87~combout\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \BJ~input_o\ : std_logic;
SIGNAL \FF~input_o\ : std_logic;
SIGNAL \FA~input_o\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~1_combout\ : std_logic;
SIGNAL \inst|FFsentidoMotor~q\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst5~1_combout\ : std_logic;
SIGNAL \inst|FFMotor~q\ : std_logic;
SIGNAL \MIN_ATUAL[1]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[0]~input_o\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \MIN_ATUAL[2]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[3]~input_o\ : std_logic;
SIGNAL \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \MIN_ATUAL[5]~input_o\ : std_logic;
SIGNAL \MIN_ATUAL[4]~input_o\ : std_logic;
SIGNAL \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ : std_logic;
SIGNAL \inst4|inst28~combout\ : std_logic;
SIGNAL \HR_ATUAL[1]~input_o\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \HR_ATUAL[3]~input_o\ : std_logic;
SIGNAL \HR_ATUAL[0]~input_o\ : std_logic;
SIGNAL \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \HR_ATUAL[2]~input_o\ : std_logic;
SIGNAL \HR_ATUAL[4]~input_o\ : std_logic;
SIGNAL \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ : std_logic;
SIGNAL \inst4|inst49~combout\ : std_logic;
SIGNAL \inst3|inst10~4_combout\ : std_logic;
SIGNAL \inst4|inst42~combout\ : std_logic;
SIGNAL \inst3|inst21~4_combout\ : std_logic;
SIGNAL \inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst3|ffSentidoMotor~q\ : std_logic;
SIGNAL \inst3|inst17~0_combout\ : std_logic;
SIGNAL \inst3|inst17~1_combout\ : std_logic;
SIGNAL \inst3|inst17~2_combout\ : std_logic;
SIGNAL \inst3|ffMotor~q\ : std_logic;
SIGNAL \MOTOR|$00000|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \SENTIDO_MOTOR|$00000|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|inst24|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst4|inst23|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst4|inst63|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst4|inst61|auto_generated|aeb_output_dffe0a\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst4|ALT_INV_inst28~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst14~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst57~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst21~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst55~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst20~combout\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \inst4|ALT_INV_inst11~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|ALT_INV_inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

UHA0 <= ww_UHA0;
ww_BMO <= BMO;
ww_CFG <= CFG;
ww_CLK <= CLK;
ww_ICHA <= ICHA;
ww_ICHF <= ICHF;
ww_ICMA <= ICMA;
ww_ICMF <= ICMF;
ww_HR_ATUAL <= HR_ATUAL;
ww_MIN_ATUAL <= MIN_ATUAL;
DHA0 <= ww_DHA0;
UHA1 <= ww_UHA1;
DHA1 <= ww_DHA1;
UHA2 <= ww_UHA2;
DHA2 <= ww_DHA2;
UHA3 <= ww_UHA3;
DHA3 <= ww_DHA3;
UHA4 <= ww_UHA4;
UHA5 <= ww_UHA5;
DHA4 <= ww_DHA4;
DHA5 <= ww_DHA5;
UHA6 <= ww_UHA6;
DHA6 <= ww_DHA6;
UMA0 <= ww_UMA0;
DMA0 <= ww_DMA0;
UMA1 <= ww_UMA1;
DMA1 <= ww_DMA1;
UMA2 <= ww_UMA2;
DMA2 <= ww_DMA2;
UMA3 <= ww_UMA3;
DMA3 <= ww_DMA3;
UMA4 <= ww_UMA4;
DMA4 <= ww_DMA4;
UMA5 <= ww_UMA5;
DMA5 <= ww_DMA5;
UMA6 <= ww_UMA6;
DMA6 <= ww_DMA6;
UHF0 <= ww_UHF0;
UHF1 <= ww_UHF1;
DHF0 <= ww_DHF0;
UHF2 <= ww_UHF2;
DHF1 <= ww_DHF1;
UHF3 <= ww_UHF3;
DHF2 <= ww_DHF2;
UHF4 <= ww_UHF4;
DHF3 <= ww_DHF3;
UHF5 <= ww_UHF5;
DHF4 <= ww_DHF4;
UHF6 <= ww_UHF6;
DHF5 <= ww_DHF5;
DHF6 <= ww_DHF6;
UMF0 <= ww_UMF0;
DMF0 <= ww_DMF0;
UMF1 <= ww_UMF1;
DMF1 <= ww_DMF1;
UMF2 <= ww_UMF2;
DMF2 <= ww_DMF2;
UMF3 <= ww_UMF3;
DMF3 <= ww_DMF3;
UMF4 <= ww_UMF4;
DMF4 <= ww_DMF4;
UMF5 <= ww_UMF5;
DMF5 <= ww_DMF5;
UMF6 <= ww_UMF6;
DMF6 <= ww_DMF6;
M <= ww_M;
ww_FA <= FA;
ww_FF <= FF;
ww_BJ <= BJ;
SM <= ww_SM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\inst4|inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst~combout\);

\inst4|inst15~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst15~combout\);

\inst4|inst17~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst17~combout\);

\inst4|inst18~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst18~combout\);

\inst4|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst5~combout\);

\inst4|inst36~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst36~combout\);

\inst4|inst11~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst11~combout\);

\inst4|inst35~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst35~combout\);
\inst4|ALT_INV_inst28~combout\ <= NOT \inst4|inst28~combout\;
\inst4|ALT_INV_inst14~0_combout\ <= NOT \inst4|inst14~0_combout\;
\inst4|ALT_INV_inst57~combout\ <= NOT \inst4|inst57~combout\;
\inst4|ALT_INV_inst21~combout\ <= NOT \inst4|inst21~combout\;
\inst4|ALT_INV_inst9~0_combout\ <= NOT \inst4|inst9~0_combout\;
\inst4|ALT_INV_inst55~combout\ <= NOT \inst4|inst55~combout\;
\inst4|ALT_INV_inst20~combout\ <= NOT \inst4|inst20~combout\;
\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1);
\inst4|ALT_INV_inst11~clkctrl_outclk\ <= NOT \inst4|inst11~clkctrl_outclk\;
\inst4|ALT_INV_inst5~clkctrl_outclk\ <= NOT \inst4|inst5~clkctrl_outclk\;
\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y17_N9
\UHA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|81~combout\,
	devoe => ww_devoe,
	o => \UHA0~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\DHA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHA|39~0_combout\,
	devoe => ww_devoe,
	o => \DHA0~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\UHA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|82~0_combout\,
	devoe => ww_devoe,
	o => \UHA1~output_o\);

-- Location: IOOBUF_X115_Y29_N2
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

-- Location: IOOBUF_X115_Y19_N9
\UHA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|83~combout\,
	devoe => ww_devoe,
	o => \UHA2~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\DHA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHA|39~1_combout\,
	devoe => ww_devoe,
	o => \DHA2~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\UHA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|84~0_combout\,
	devoe => ww_devoe,
	o => \UHA3~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\DHA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHA|39~0_combout\,
	devoe => ww_devoe,
	o => \DHA3~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\UHA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|85~combout\,
	devoe => ww_devoe,
	o => \UHA4~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\UHA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|86~0_combout\,
	devoe => ww_devoe,
	o => \UHA5~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\DHA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \DHA4~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\DHA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHA|86~combout\,
	devoe => ww_devoe,
	o => \DHA5~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\UHA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHA|87~combout\,
	devoe => ww_devoe,
	o => \UHA6~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\DHA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|ALT_INV_counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \DHA6~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\UMA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|81~combout\,
	devoe => ww_devoe,
	o => \UMA0~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\DMA0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|81~combout\,
	devoe => ww_devoe,
	o => \DMA0~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\UMA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|82~0_combout\,
	devoe => ww_devoe,
	o => \UMA1~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\DMA1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|82~0_combout\,
	devoe => ww_devoe,
	o => \DMA1~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\UMA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|83~combout\,
	devoe => ww_devoe,
	o => \UMA2~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\DMA2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|83~combout\,
	devoe => ww_devoe,
	o => \DMA2~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\UMA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|84~0_combout\,
	devoe => ww_devoe,
	o => \UMA3~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\DMA3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|84~0_combout\,
	devoe => ww_devoe,
	o => \DMA3~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\UMA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|85~combout\,
	devoe => ww_devoe,
	o => \UMA4~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\DMA4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|85~combout\,
	devoe => ww_devoe,
	o => \DMA4~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\UMA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|86~0_combout\,
	devoe => ww_devoe,
	o => \UMA5~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\DMA5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|86~0_combout\,
	devoe => ww_devoe,
	o => \DMA5~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\UMA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMA|87~combout\,
	devoe => ww_devoe,
	o => \UMA6~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\DMA6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMA|87~combout\,
	devoe => ww_devoe,
	o => \DMA6~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\UHF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|81~combout\,
	devoe => ww_devoe,
	o => \UHF0~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\UHF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|82~0_combout\,
	devoe => ww_devoe,
	o => \UHF1~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\DHF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHF|39~0_combout\,
	devoe => ww_devoe,
	o => \DHF0~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\UHF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|83~combout\,
	devoe => ww_devoe,
	o => \UHF2~output_o\);

-- Location: IOOBUF_X67_Y0_N9
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

-- Location: IOOBUF_X89_Y0_N16
\UHF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|84~0_combout\,
	devoe => ww_devoe,
	o => \UHF3~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\DHF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHF|39~1_combout\,
	devoe => ww_devoe,
	o => \DHF2~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\UHF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|85~combout\,
	devoe => ww_devoe,
	o => \UHF4~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\DHF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHF|39~0_combout\,
	devoe => ww_devoe,
	o => \DHF3~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\UHF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|86~0_combout\,
	devoe => ww_devoe,
	o => \UHF5~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\DHF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \DHF4~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\UHF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UHF|87~combout\,
	devoe => ww_devoe,
	o => \UHF6~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\DHF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DHF|86~combout\,
	devoe => ww_devoe,
	o => \DHF5~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\DHF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|ALT_INV_counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \DHF6~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\UMF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|81~combout\,
	devoe => ww_devoe,
	o => \UMF0~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\DMF0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|81~combout\,
	devoe => ww_devoe,
	o => \DMF0~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\UMF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|82~0_combout\,
	devoe => ww_devoe,
	o => \UMF1~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\DMF1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|82~0_combout\,
	devoe => ww_devoe,
	o => \DMF1~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\UMF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|83~combout\,
	devoe => ww_devoe,
	o => \UMF2~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\DMF2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|83~combout\,
	devoe => ww_devoe,
	o => \DMF2~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\UMF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|84~0_combout\,
	devoe => ww_devoe,
	o => \UMF3~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\DMF3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|84~0_combout\,
	devoe => ww_devoe,
	o => \DMF3~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\UMF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|85~combout\,
	devoe => ww_devoe,
	o => \UMF4~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\DMF4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|85~combout\,
	devoe => ww_devoe,
	o => \DMF4~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\UMF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|86~0_combout\,
	devoe => ww_devoe,
	o => \UMF5~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\DMF5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|86~0_combout\,
	devoe => ww_devoe,
	o => \DMF5~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\UMF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_UMF|87~combout\,
	devoe => ww_devoe,
	o => \UMF6~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\DMF6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Display_DMF|87~combout\,
	devoe => ww_devoe,
	o => \DMF6~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\M[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MOTOR|$00000|auto_generated|result_node[0]~0_combout\,
	devoe => ww_devoe,
	o => \M[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\SM[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SENTIDO_MOTOR|$00000|auto_generated|result_node[0]~0_combout\,
	devoe => ww_devoe,
	o => \SM[0]~output_o\);

-- Location: IOIBUF_X115_Y9_N22
\CFG~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CFG,
	o => \CFG~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\ICHA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICHA,
	o => \ICHA~input_o\);

-- Location: LCCOMB_X114_Y22_N28
\inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = !\ICHA~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ICHA~input_o\,
	combout => \inst11~0_combout\);

-- Location: FF_X114_Y18_N19
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: IOIBUF_X115_Y14_N8
\BMO~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BMO,
	o => \BMO~input_o\);

-- Location: LCCOMB_X114_Y18_N18
\inst4|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst15~combout\ = LCELL((\CFG~input_o\ & (\inst11~q\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CFG~input_o\,
	datac => \inst11~q\,
	datad => \BMO~input_o\,
	combout => \inst4|inst15~combout\);

-- Location: CLKCTRL_G7
\inst4|inst15~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst15~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst15~clkctrl_outclk\);

-- Location: LCCOMB_X113_Y18_N10
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X112_Y18_N6
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ = \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X79_Y1_N4
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

-- Location: LCCOMB_X113_Y18_N8
\inst4|inst35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst35~combout\ = LCELL((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst35~combout\);

-- Location: CLKCTRL_G5
\inst4|inst35~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst35~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst35~clkctrl_outclk\);

-- Location: LCCOMB_X113_Y18_N26
\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X113_Y18_N22
\inst4|inst55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst55~combout\ = (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|inst55~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst55~0_combout\,
	combout => \inst4|inst55~combout\);

-- Location: FF_X113_Y18_N27
\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst35~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst4|ALT_INV_inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X113_Y18_N28
\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ = \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\ $ (\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	cin => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\);

-- Location: FF_X113_Y18_N29
\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst35~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst4|ALT_INV_inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X113_Y18_N24
\inst4|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst55~0_combout\ = (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst55~0_combout\);

-- Location: LCCOMB_X113_Y18_N0
\inst4|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst20~combout\ = (\inst4|inst35~combout\) # ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & \inst4|inst55~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \inst4|inst35~combout\,
	datad => \inst4|inst55~0_combout\,
	combout => \inst4|inst20~combout\);

-- Location: LCCOMB_X113_Y18_N16
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X113_Y18_N18
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X113_Y18_N30
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\ = (\inst4|inst35~combout\) # (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst35~combout\,
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X112_Y18_N7
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst20~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X113_Y18_N12
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X113_Y18_N6
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ = \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: FF_X113_Y18_N7
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst20~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X113_Y18_N14
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X113_Y18_N15
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst20~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: FF_X113_Y18_N17
\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst20~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X114_Y18_N28
\inst4|Display_UHA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|81~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)) # 
-- ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & !\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|81~combout\);

-- Location: LCCOMB_X113_Y18_N20
\inst4|Display_DHA|39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHA|39~0_combout\ = (\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) & !\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHA|39~0_combout\);

-- Location: LCCOMB_X114_Y18_N24
\inst4|Display_UHA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|82~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & 
-- (((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|82~0_combout\);

-- Location: LCCOMB_X114_Y18_N26
\inst4|Display_UHA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|83~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3))) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2) & (((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|83~combout\);

-- Location: LCCOMB_X106_Y1_N4
\inst4|Display_DHA|39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHA|39~1_combout\ = (!\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHA|39~1_combout\);

-- Location: LCCOMB_X114_Y18_N30
\inst4|Display_UHA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|84~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) $ 
-- (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|84~0_combout\);

-- Location: LCCOMB_X114_Y18_N12
\inst4|Display_UHA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|85~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|85~combout\);

-- Location: LCCOMB_X114_Y18_N0
\inst4|Display_UHA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|86~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1)) # 
-- ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & !\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & !\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|86~0_combout\);

-- Location: LCCOMB_X106_Y1_N30
\inst4|Display_DHA|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHA|86~combout\ = (\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0)) # (\inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHA|86~combout\);

-- Location: LCCOMB_X114_Y18_N20
\inst4|Display_UHA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHA|87~combout\ = (\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (((\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0) & 
-- \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3) & 
-- ((!\inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHA|87~combout\);

-- Location: IOIBUF_X115_Y53_N15
\ICMA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICMA,
	o => \ICMA~input_o\);

-- Location: LCCOMB_X87_Y10_N28
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\ICMA~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ICMA~input_o\,
	combout => \inst2~0_combout\);

-- Location: FF_X58_Y4_N17
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X58_Y4_N16
\inst4|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst~combout\ = LCELL((\CFG~input_o\ & (\inst2~q\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CFG~input_o\,
	datac => \inst2~q\,
	datad => \BMO~input_o\,
	combout => \inst4|inst~combout\);

-- Location: CLKCTRL_G16
\inst4|inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y4_N18
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X59_Y4_N4
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\ = \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X59_Y4_N20
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X59_Y4_N8
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\ = \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: LCCOMB_X59_Y4_N22
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X59_Y4_N24
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X59_Y4_N25
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst5~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X59_Y4_N26
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X59_Y4_N2
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\) # (\inst4|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst4|inst5~combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X59_Y4_N9
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst5~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: FF_X59_Y4_N23
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst5~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X59_Y4_N30
\inst4|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~combout\ = LCELL((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst5~combout\);

-- Location: CLKCTRL_G15
\inst4|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst5~clkctrl_outclk\);

-- Location: FF_X59_Y4_N5
\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst5~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X59_Y4_N28
\inst4|Display_UMA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|81~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & 
-- !\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)) # 
-- ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|81~combout\);

-- Location: LCCOMB_X114_Y25_N22
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X114_Y25_N24
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X114_Y25_N26
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X114_Y25_N28
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X114_Y25_N30
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X114_Y25_N4
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\) # (\inst4|inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst4|inst9~0_combout\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\);

-- Location: FF_X114_Y25_N27
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst9~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2));

-- Location: FF_X114_Y25_N29
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst9~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X114_Y25_N6
\inst4|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) 
-- & !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst9~0_combout\);

-- Location: FF_X114_Y25_N23
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst9~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0));

-- Location: FF_X114_Y25_N25
\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst9~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X114_Y25_N16
\inst4|Display_DMA|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|81~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3))) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMA|81~combout\);

-- Location: LCCOMB_X59_Y4_N14
\inst4|Display_UMA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|82~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|82~0_combout\);

-- Location: LCCOMB_X114_Y25_N2
\inst4|Display_DMA|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|82~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMA|82~0_combout\);

-- Location: LCCOMB_X59_Y4_N0
\inst4|Display_UMA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|83~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3))))) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|83~combout\);

-- Location: LCCOMB_X114_Y25_N12
\inst4|Display_DMA|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|83~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3))))) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMA|83~combout\);

-- Location: LCCOMB_X59_Y4_N6
\inst4|Display_UMA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|84~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) $ 
-- (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|84~0_combout\);

-- Location: LCCOMB_X114_Y25_N10
\inst4|Display_DMA|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|84~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) $ 
-- (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \inst4|Display_DMA|84~0_combout\);

-- Location: LCCOMB_X59_Y4_N12
\inst4|Display_UMA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|85~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|85~combout\);

-- Location: LCCOMB_X114_Y25_N8
\inst4|Display_DMA|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|85~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	combout => \inst4|Display_DMA|85~combout\);

-- Location: LCCOMB_X59_Y4_N16
\inst4|Display_UMA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|86~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1)) # 
-- ((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & !\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|86~0_combout\);

-- Location: LCCOMB_X114_Y25_N14
\inst4|Display_DMA|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|86~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0)) # 
-- ((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMA|86~0_combout\);

-- Location: LCCOMB_X59_Y4_N10
\inst4|Display_UMA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMA|87~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- ((\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (((!\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3) & 
-- !\inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMA|87~combout\);

-- Location: LCCOMB_X114_Y25_N20
\inst4|Display_DMA|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMA|87~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2)))) # (!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1) & (((!\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Abertura|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMA|87~combout\);

-- Location: IOIBUF_X115_Y42_N15
\ICHF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICHF,
	o => \ICHF~input_o\);

-- Location: LCCOMB_X107_Y42_N8
\inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = !\ICHF~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ICHF~input_o\,
	combout => \inst12~0_combout\);

-- Location: FF_X76_Y18_N5
inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst12~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~q\);

-- Location: LCCOMB_X76_Y18_N4
\inst4|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst18~combout\ = LCELL((\CFG~input_o\ & (\inst12~q\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CFG~input_o\,
	datac => \inst12~q\,
	datad => \BMO~input_o\,
	combout => \inst4|inst18~combout\);

-- Location: CLKCTRL_G8
\inst4|inst18~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst18~clkctrl_outclk\);

-- Location: LCCOMB_X74_Y4_N0
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X73_Y4_N6
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ = \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X74_Y4_N20
\inst4|inst36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst36~combout\ = LCELL((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst36~combout\);

-- Location: CLKCTRL_G19
\inst4|inst36~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst36~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst36~clkctrl_outclk\);

-- Location: LCCOMB_X74_Y4_N24
\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X74_Y4_N10
\inst4|inst57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst57~combout\ = (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & \inst4|inst57~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst57~0_combout\,
	combout => \inst4|inst57~combout\);

-- Location: FF_X74_Y4_N25
\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst36~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst4|ALT_INV_inst57~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X74_Y4_N26
\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ = \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\ $ (\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	cin => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\);

-- Location: FF_X74_Y4_N27
\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst36~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst4|ALT_INV_inst57~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X74_Y4_N16
\inst4|inst57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst57~0_combout\ = (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst57~0_combout\);

-- Location: LCCOMB_X74_Y4_N18
\inst4|inst21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst21~combout\ = (\inst4|inst36~combout\) # ((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & \inst4|inst57~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|inst36~combout\,
	datad => \inst4|inst57~0_combout\,
	combout => \inst4|inst21~combout\);

-- Location: LCCOMB_X74_Y4_N6
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X74_Y4_N8
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X74_Y4_N30
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\ = (\inst4|inst36~combout\) # (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst36~combout\,
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X73_Y4_N7
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst21~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X74_Y4_N2
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X74_Y4_N22
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ = \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~combout\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: FF_X74_Y4_N23
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst21~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X74_Y4_N4
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X74_Y4_N5
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst21~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: FF_X74_Y4_N7
\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~combout\,
	d => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst21~combout\,
	sload => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X74_Y4_N14
\inst4|Display_UHF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|81~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UHF|81~combout\);

-- Location: LCCOMB_X73_Y4_N30
\inst4|Display_UHF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|82~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)) # 
-- ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_UHF|82~0_combout\);

-- Location: LCCOMB_X66_Y1_N28
\inst4|Display_DHF|39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHF|39~0_combout\ = (\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & !\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHF|39~0_combout\);

-- Location: LCCOMB_X73_Y4_N24
\inst4|Display_UHF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|83~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3))))) # 
-- (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_UHF|83~combout\);

-- Location: LCCOMB_X74_Y4_N12
\inst4|Display_UHF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|84~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) $ 
-- (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UHF|84~0_combout\);

-- Location: LCCOMB_X66_Y1_N10
\inst4|Display_DHF|39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHF|39~1_combout\ = (!\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHF|39~1_combout\);

-- Location: LCCOMB_X73_Y4_N8
\inst4|Display_UHF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|85~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UHF|85~combout\);

-- Location: LCCOMB_X73_Y4_N28
\inst4|Display_UHF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|86~0_combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & !\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_UHF|86~0_combout\);

-- Location: LCCOMB_X74_Y4_N28
\inst4|Display_UHF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UHF|87~combout\ = (\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1))))) # (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- ((!\inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UHF|87~combout\);

-- Location: LCCOMB_X66_Y1_N24
\inst4|Display_DHF|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DHF|86~combout\ = (\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0)) # (\inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Hora_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_DHF|86~combout\);

-- Location: IOIBUF_X115_Y35_N22
\ICMF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ICMF,
	o => \ICMF~input_o\);

-- Location: LCCOMB_X114_Y35_N0
\inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = !\ICMF~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ICMF~input_o\,
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X58_Y4_N20
\inst13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~feeder_combout\ = \inst13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13~0_combout\,
	combout => \inst13~feeder_combout\);

-- Location: FF_X58_Y4_N21
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: LCCOMB_X59_Y1_N18
\inst4|inst17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst17~combout\ = LCELL((\CFG~input_o\ & (\inst13~q\ & !\BMO~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CFG~input_o\,
	datac => \inst13~q\,
	datad => \BMO~input_o\,
	combout => \inst4|inst17~combout\);

-- Location: CLKCTRL_G18
\inst4|inst17~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst17~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst17~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y1_N0
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X59_Y1_N30
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\ = \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: LCCOMB_X59_Y1_N2
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X59_Y1_N24
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\ = \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\);

-- Location: LCCOMB_X59_Y1_N4
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ 
-- (GND))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X59_Y1_N5
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst11~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X59_Y1_N6
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X59_Y1_N7
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst11~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X59_Y1_N8
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X59_Y1_N28
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\ = (\inst4|inst11~combout\) # (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11~combout\,
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	combout => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X59_Y1_N25
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~combout\,
	d => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[1]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst11~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X59_Y1_N22
\inst4|inst11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst11~combout\ = LCELL((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst11~combout\);

-- Location: CLKCTRL_G17
\inst4|inst11~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst11~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst11~clkctrl_outclk\);

-- Location: FF_X59_Y1_N31
\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit[0]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst11~clkctrl_outclk\,
	sload => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X60_Y1_N12
\inst4|Display_UMF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|81~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)) # 
-- ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UMF|81~combout\);

-- Location: LCCOMB_X79_Y1_N18
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X79_Y1_N20
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X79_Y1_N22
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ $ 
-- (GND))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X79_Y1_N23
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst11~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst14~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X79_Y1_N24
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X79_Y1_N25
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst11~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst14~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X79_Y1_N26
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\ = !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X79_Y1_N0
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\) # (\inst4|inst14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita3~0_combout\,
	datad => \inst4|inst14~0_combout\,
	combout => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\);

-- Location: FF_X79_Y1_N21
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst11~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst14~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X79_Y1_N30
\inst4|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst14~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst14~0_combout\);

-- Location: FF_X79_Y1_N19
\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst11~clkctrl_outclk\,
	d => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	clrn => \inst4|ALT_INV_inst14~0_combout\,
	sload => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X79_Y1_N16
\inst4|Display_DMF|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|81~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)) # 
-- ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMF|81~combout\);

-- Location: LCCOMB_X60_Y1_N22
\inst4|Display_UMF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|82~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UMF|82~0_combout\);

-- Location: LCCOMB_X79_Y1_N6
\inst4|Display_DMF|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|82~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)) # 
-- ((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMF|82~0_combout\);

-- Location: LCCOMB_X60_Y1_N0
\inst4|Display_UMF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|83~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))) # 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UMF|83~combout\);

-- Location: LCCOMB_X79_Y1_N12
\inst4|Display_DMF|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|83~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))) # 
-- (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMF|83~combout\);

-- Location: LCCOMB_X60_Y1_N10
\inst4|Display_UMF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|84~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) $ 
-- (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & 
-- !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UMF|84~0_combout\);

-- Location: LCCOMB_X79_Y1_N10
\inst4|Display_DMF|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|84~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) $ 
-- (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_DMF|84~0_combout\);

-- Location: LCCOMB_X59_Y1_N16
\inst4|Display_UMF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|85~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_UMF|85~combout\);

-- Location: LCCOMB_X79_Y1_N8
\inst4|Display_DMF|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|85~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)) # ((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	combout => \inst4|Display_DMF|85~combout\);

-- Location: LCCOMB_X59_Y1_N20
\inst4|Display_UMF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|86~0_combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0)))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_UMF|86~0_combout\);

-- Location: LCCOMB_X79_Y1_N14
\inst4|Display_DMF|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|86~0_combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & ((\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)) # 
-- ((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3))))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMF|86~0_combout\);

-- Location: LCCOMB_X60_Y1_N4
\inst4|Display_UMF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_UMF|87~combout\ = (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- ((\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1))))) # (!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (((!\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3) & 
-- !\inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_Unidade_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	combout => \inst4|Display_UMF|87~combout\);

-- Location: LCCOMB_X79_Y1_N28
\inst4|Display_DMF|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Display_DMF|87~combout\ = (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1)))) # (!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2) & (((!\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1) & 
-- !\inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_Dezena_Minuto_Fechamento|auto_generated|counter_reg_bit\(3),
	combout => \inst4|Display_DMF|87~combout\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y13_N1
\BJ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BJ,
	o => \BJ~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\FF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FF,
	o => \FF~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\FA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA,
	o => \FA~input_o\);

-- Location: LCCOMB_X111_Y14_N0
\inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\BJ~input_o\ & ((\inst|FFsentidoMotor~q\ & (\FF~input_o\)) # (!\inst|FFsentidoMotor~q\ & ((!\FA~input_o\))))) # (!\BJ~input_o\ & (((\inst|FFsentidoMotor~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF~input_o\,
	datab => \BJ~input_o\,
	datac => \inst|FFsentidoMotor~q\,
	datad => \FA~input_o\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X111_Y14_N30
\inst|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~1_combout\ = (\BMO~input_o\ & ((\inst|FFMotor~q\ & (\inst|FFsentidoMotor~q\)) # (!\inst|FFMotor~q\ & ((\inst|inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|FFMotor~q\,
	datab => \BMO~input_o\,
	datac => \inst|FFsentidoMotor~q\,
	datad => \inst|inst1~0_combout\,
	combout => \inst|inst1~1_combout\);

-- Location: FF_X111_Y14_N31
\inst|FFsentidoMotor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|FFsentidoMotor~q\);

-- Location: LCCOMB_X111_Y14_N24
\inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (\FF~input_o\ & (\inst|FFMotor~q\ $ (((\FA~input_o\) # (\inst|FFsentidoMotor~q\))))) # (!\FF~input_o\ & (\FA~input_o\ & (\inst|FFsentidoMotor~q\ $ (!\inst|FFMotor~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF~input_o\,
	datab => \FA~input_o\,
	datac => \inst|FFsentidoMotor~q\,
	datad => \inst|FFMotor~q\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X111_Y14_N28
\inst|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~1_combout\ = (\BMO~input_o\ & ((\BJ~input_o\ & ((\inst|FFMotor~q\) # (!\inst|inst5~0_combout\))) # (!\BJ~input_o\ & (\inst|FFMotor~q\ & !\inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BJ~input_o\,
	datab => \BMO~input_o\,
	datac => \inst|FFMotor~q\,
	datad => \inst|inst5~0_combout\,
	combout => \inst|inst5~1_combout\);

-- Location: FF_X111_Y14_N29
\inst|FFMotor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|FFMotor~q\);

-- Location: IOIBUF_X115_Y10_N1
\MIN_ATUAL[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(1),
	o => \MIN_ATUAL[1]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\MIN_ATUAL[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(0),
	o => \MIN_ATUAL[0]~input_o\);

-- Location: LCCOMB_X110_Y14_N18
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X110_Y14_N20
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\)) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X110_Y14_N22
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X110_Y14_N23
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X110_Y14_N24
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\)) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X110_Y14_N25
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X110_Y14_N26
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & (\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) & !\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X110_Y14_N27
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X110_Y14_N28
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\)) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5) & 
-- ((\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X110_Y14_N29
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X110_Y14_N30
\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\ = !\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\);

-- Location: LCCOMB_X110_Y14_N0
\inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4) 
-- & \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	datad => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	combout => \inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X110_Y14_N2
\inst4|CONTADOR_MIN_A|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\) # ((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0) & (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	datab => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	datac => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita5~0_combout\,
	datad => \inst4|CONTADOR_MIN_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\);

-- Location: FF_X110_Y14_N19
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0));

-- Location: FF_X110_Y14_N21
\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_A|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X110_Y14_N14
\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (\MIN_ATUAL[1]~input_o\ & ((\MIN_ATUAL[0]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0))) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)))) # 
-- (!\MIN_ATUAL[1]~input_o\ & ((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1)) # (\MIN_ATUAL[0]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[1]~input_o\,
	datab => \MIN_ATUAL[0]~input_o\,
	datac => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: IOIBUF_X115_Y15_N1
\MIN_ATUAL[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(2),
	o => \MIN_ATUAL[2]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\MIN_ATUAL[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(3),
	o => \MIN_ATUAL[3]~input_o\);

-- Location: LCCOMB_X110_Y14_N8
\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\MIN_ATUAL[2]~input_o\ & ((\MIN_ATUAL[3]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3))) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2)))) # 
-- (!\MIN_ATUAL[2]~input_o\ & ((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2)) # (\MIN_ATUAL[3]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[2]~input_o\,
	datab => \MIN_ATUAL[3]~input_o\,
	datac => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: IOIBUF_X115_Y4_N15
\MIN_ATUAL[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(5),
	o => \MIN_ATUAL[5]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\MIN_ATUAL[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MIN_ATUAL(4),
	o => \MIN_ATUAL[4]~input_o\);

-- Location: LCCOMB_X110_Y14_N10
\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\MIN_ATUAL[5]~input_o\ & ((\MIN_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4))) # (!\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)))) # 
-- (!\MIN_ATUAL[5]~input_o\ & ((\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5)) # (\MIN_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[5]~input_o\,
	datab => \MIN_ATUAL[4]~input_o\,
	datac => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(4),
	datad => \inst4|CONTADOR_MIN_A|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X110_Y14_N16
\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ = (!\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ & (!\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & 
-- !\inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	datac => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\);

-- Location: LCCOMB_X114_Y14_N26
\inst4|inst28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst28~combout\ = (\BMO~input_o\) # (\CFG~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BMO~input_o\,
	datad => \CFG~input_o\,
	combout => \inst4|inst28~combout\);

-- Location: FF_X110_Y14_N17
\inst4|inst24|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst24|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\,
	clrn => \inst4|ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst24|auto_generated|aeb_output_dffe0a\(0));

-- Location: IOIBUF_X115_Y14_N1
\HR_ATUAL[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(1),
	o => \HR_ATUAL[1]~input_o\);

-- Location: LCCOMB_X114_Y14_N10
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X114_Y14_N12
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\)) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X114_Y14_N14
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X114_Y14_N15
\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X114_Y14_N16
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\)) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X114_Y14_N17
\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X114_Y14_N18
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & (\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & (!\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4) & !\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X114_Y14_N19
\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X114_Y14_N0
\inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3) & (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	datab => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	datac => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	combout => \inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X114_Y14_N20
\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\ = \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\);

-- Location: LCCOMB_X114_Y14_N2
\inst4|CONTADOR_HR_A|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\) # ((\inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HR_A|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita4~0_combout\,
	combout => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\);

-- Location: FF_X114_Y14_N11
\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0));

-- Location: FF_X114_Y14_N13
\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst15~clkctrl_outclk\,
	d => \inst4|CONTADOR_HR_A|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HR_A|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1));

-- Location: IOIBUF_X115_Y13_N8
\HR_ATUAL[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(3),
	o => \HR_ATUAL[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\HR_ATUAL[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(0),
	o => \HR_ATUAL[0]~input_o\);

-- Location: LCCOMB_X114_Y14_N4
\inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\HR_ATUAL[3]~input_o\ & ((\HR_ATUAL[0]~input_o\ $ (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0))) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3)))) # 
-- (!\HR_ATUAL[3]~input_o\ & ((\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3)) # (\HR_ATUAL[0]~input_o\ $ (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[3]~input_o\,
	datab => \HR_ATUAL[0]~input_o\,
	datac => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: IOIBUF_X115_Y15_N8
\HR_ATUAL[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(2),
	o => \HR_ATUAL[2]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\HR_ATUAL[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HR_ATUAL(4),
	o => \HR_ATUAL[4]~input_o\);

-- Location: LCCOMB_X114_Y14_N6
\inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\HR_ATUAL[2]~input_o\ & ((\HR_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4))) # (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2)))) # 
-- (!\HR_ATUAL[2]~input_o\ & ((\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2)) # (\HR_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[2]~input_o\,
	datab => \HR_ATUAL[4]~input_o\,
	datac => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X114_Y14_N8
\inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (!\inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & (!\inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (\HR_ATUAL[1]~input_o\ $ 
-- (!\inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[1]~input_o\,
	datab => \inst4|CONTADOR_HR_A|auto_generated|counter_reg_bit\(1),
	datac => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: FF_X114_Y14_N9
\inst4|inst23|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst23|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	clrn => \inst4|ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst23|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X112_Y14_N10
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X112_Y14_N20
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) & (!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\)) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) & 
-- ((\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X112_Y14_N22
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\ = !\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\);

-- Location: LCCOMB_X112_Y14_N0
\inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) & (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & 
-- !\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	datac => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	datad => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	combout => \inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X112_Y14_N2
\inst4|CONTADOR_MIN_F|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\) # ((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0) & 
-- \inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	datac => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~0_combout\,
	datad => \inst4|CONTADOR_MIN_F|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\);

-- Location: FF_X112_Y14_N11
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X112_Y14_N12
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\)) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X112_Y14_N13
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X112_Y14_N14
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & (!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X112_Y14_N15
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X112_Y14_N16
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\)) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X112_Y14_N17
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X112_Y14_N18
\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\ = (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & (\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & (!\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4) & !\inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X112_Y14_N19
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4));

-- Location: FF_X112_Y14_N21
\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst17~clkctrl_outclk\,
	d => \inst4|CONTADOR_MIN_F|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_MIN_F|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X112_Y14_N28
\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\MIN_ATUAL[4]~input_o\ & ((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) $ (\MIN_ATUAL[5]~input_o\)) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4)))) # 
-- (!\MIN_ATUAL[4]~input_o\ & ((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4)) # (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5) $ (\MIN_ATUAL[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[4]~input_o\,
	datab => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(5),
	datac => \MIN_ATUAL[5]~input_o\,
	datad => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X112_Y14_N8
\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (\MIN_ATUAL[0]~input_o\ & ((\MIN_ATUAL[1]~input_o\ $ (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1))) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0)))) # 
-- (!\MIN_ATUAL[0]~input_o\ & ((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0)) # (\MIN_ATUAL[1]~input_o\ $ (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[0]~input_o\,
	datab => \MIN_ATUAL[1]~input_o\,
	datac => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(1),
	combout => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: LCCOMB_X112_Y14_N6
\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\MIN_ATUAL[3]~input_o\ & ((\MIN_ATUAL[2]~input_o\ $ (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2))) # (!\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)))) # 
-- (!\MIN_ATUAL[3]~input_o\ & ((\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3)) # (\MIN_ATUAL[2]~input_o\ $ (\inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MIN_ATUAL[3]~input_o\,
	datab => \MIN_ATUAL[2]~input_o\,
	datac => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(2),
	datad => \inst4|CONTADOR_MIN_F|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: LCCOMB_X112_Y14_N4
\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\ = (!\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (!\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ & 
-- !\inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	datac => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	datad => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	combout => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\);

-- Location: FF_X112_Y14_N5
\inst4|inst61|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst61|auto_generated|aeb_output_dffe_d_wire0w[0]~3_combout\,
	clrn => \inst4|ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst61|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X113_Y14_N6
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~combout\ = \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X113_Y14_N8
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1) & (!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\)) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X113_Y14_N10
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2) & 
-- (!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2) & !\inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X113_Y14_N11
\inst4|CONTADOR_HF|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X113_Y14_N12
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3) & (!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\)) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X113_Y14_N13
\inst4|CONTADOR_HF|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X113_Y14_N14
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4) & (\inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4) & 
-- (!\inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4) & !\inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X113_Y14_N15
\inst4|CONTADOR_HF|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X113_Y14_N18
\inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3) & (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2) & (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1) & 
-- \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	datab => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	datac => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datad => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	combout => \inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X113_Y14_N16
\inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\ = \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\);

-- Location: LCCOMB_X113_Y14_N24
\inst4|CONTADOR_HF|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\) # ((\inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|CONTADOR_HF|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datad => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita4~0_combout\,
	combout => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\);

-- Location: FF_X113_Y14_N7
\inst4|CONTADOR_HF|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0));

-- Location: FF_X113_Y14_N9
\inst4|CONTADOR_HF|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst18~clkctrl_outclk\,
	d => \inst4|CONTADOR_HF|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|CONTADOR_HF|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X113_Y14_N4
\inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ = (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0) & ((\HR_ATUAL[3]~input_o\ $ (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3))) # (!\HR_ATUAL[0]~input_o\))) # 
-- (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0) & ((\HR_ATUAL[0]~input_o\) # (\HR_ATUAL[3]~input_o\ $ (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(0),
	datab => \HR_ATUAL[0]~input_o\,
	datac => \HR_ATUAL[3]~input_o\,
	datad => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\);

-- Location: LCCOMB_X113_Y14_N2
\inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ = (\HR_ATUAL[2]~input_o\ & ((\HR_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4))) # (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2)))) # 
-- (!\HR_ATUAL[2]~input_o\ & ((\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2)) # (\HR_ATUAL[4]~input_o\ $ (\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[2]~input_o\,
	datab => \HR_ATUAL[4]~input_o\,
	datac => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(4),
	datad => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\);

-- Location: LCCOMB_X113_Y14_N28
\inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\ = (!\inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\ & (!\inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\ & (\HR_ATUAL[1]~input_o\ $ 
-- (!\inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HR_ATUAL[1]~input_o\,
	datab => \inst4|CONTADOR_HF|auto_generated|counter_reg_bit\(1),
	datac => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~1_combout\,
	datad => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~0_combout\,
	combout => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\);

-- Location: FF_X113_Y14_N29
\inst4|inst63|auto_generated|aeb_output_dffe0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst63|auto_generated|aeb_output_dffe_d_wire0w[0]~2_combout\,
	clrn => \inst4|ALT_INV_inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst63|auto_generated|aeb_output_dffe0a\(0));

-- Location: LCCOMB_X112_Y14_N26
\inst4|inst49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst49~combout\ = (\inst4|inst61|auto_generated|aeb_output_dffe0a\(0) & \inst4|inst63|auto_generated|aeb_output_dffe0a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst61|auto_generated|aeb_output_dffe0a\(0),
	datad => \inst4|inst63|auto_generated|aeb_output_dffe0a\(0),
	combout => \inst4|inst49~combout\);

-- Location: LCCOMB_X111_Y14_N4
\inst3|inst10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst10~4_combout\ = (\inst4|inst24|auto_generated|aeb_output_dffe0a\(0) & (\inst4|inst23|auto_generated|aeb_output_dffe0a\(0) & (!\FA~input_o\ & !\inst4|inst49~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst24|auto_generated|aeb_output_dffe0a\(0),
	datab => \inst4|inst23|auto_generated|aeb_output_dffe0a\(0),
	datac => \FA~input_o\,
	datad => \inst4|inst49~combout\,
	combout => \inst3|inst10~4_combout\);

-- Location: LCCOMB_X111_Y14_N8
\inst4|inst42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst42~combout\ = (\inst4|inst24|auto_generated|aeb_output_dffe0a\(0) & \inst4|inst23|auto_generated|aeb_output_dffe0a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst24|auto_generated|aeb_output_dffe0a\(0),
	datad => \inst4|inst23|auto_generated|aeb_output_dffe0a\(0),
	combout => \inst4|inst42~combout\);

-- Location: LCCOMB_X111_Y14_N18
\inst3|inst21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst21~4_combout\ = (\inst4|inst61|auto_generated|aeb_output_dffe0a\(0) & (\inst4|inst63|auto_generated|aeb_output_dffe0a\(0) & (!\inst4|inst42~combout\ & !\FF~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst61|auto_generated|aeb_output_dffe0a\(0),
	datab => \inst4|inst63|auto_generated|aeb_output_dffe0a\(0),
	datac => \inst4|inst42~combout\,
	datad => \FF~input_o\,
	combout => \inst3|inst21~4_combout\);

-- Location: LCCOMB_X111_Y14_N16
\inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5~0_combout\ = (\inst3|ffMotor~q\ & (((\inst3|ffSentidoMotor~q\)))) # (!\inst3|ffMotor~q\ & ((\inst3|inst10~4_combout\) # ((\inst3|ffSentidoMotor~q\ & !\inst3|inst21~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ffMotor~q\,
	datab => \inst3|inst10~4_combout\,
	datac => \inst3|ffSentidoMotor~q\,
	datad => \inst3|inst21~4_combout\,
	combout => \inst3|inst5~0_combout\);

-- Location: FF_X111_Y14_N17
\inst3|ffSentidoMotor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst3|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ffSentidoMotor~q\);

-- Location: LCCOMB_X111_Y14_N26
\inst3|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst17~0_combout\ = (\FF~input_o\ & ((\FA~input_o\) # (\inst3|ffSentidoMotor~q\))) # (!\FF~input_o\ & ((!\inst3|ffSentidoMotor~q\) # (!\FA~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FF~input_o\,
	datac => \FA~input_o\,
	datad => \inst3|ffSentidoMotor~q\,
	combout => \inst3|inst17~0_combout\);

-- Location: LCCOMB_X111_Y14_N6
\inst3|inst17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst17~1_combout\ = (\inst3|ffMotor~q\ & ((\inst3|inst17~0_combout\) # ((\inst4|inst42~combout\ & \inst4|inst49~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst17~0_combout\,
	datab => \inst3|ffMotor~q\,
	datac => \inst4|inst42~combout\,
	datad => \inst4|inst49~combout\,
	combout => \inst3|inst17~1_combout\);

-- Location: LCCOMB_X111_Y14_N22
\inst3|inst17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst17~2_combout\ = (\inst3|inst17~1_combout\) # ((\inst3|ffSentidoMotor~q\ & (\inst3|inst21~4_combout\)) # (!\inst3|ffSentidoMotor~q\ & ((\inst3|inst10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ffSentidoMotor~q\,
	datab => \inst3|inst21~4_combout\,
	datac => \inst3|inst10~4_combout\,
	datad => \inst3|inst17~1_combout\,
	combout => \inst3|inst17~2_combout\);

-- Location: FF_X111_Y14_N23
\inst3|ffMotor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst3|inst17~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ffMotor~q\);

-- Location: LCCOMB_X111_Y14_N20
\MOTOR|$00000|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MOTOR|$00000|auto_generated|result_node[0]~0_combout\ = (\BMO~input_o\ & (\inst|FFMotor~q\)) # (!\BMO~input_o\ & ((\inst3|ffMotor~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BMO~input_o\,
	datac => \inst|FFMotor~q\,
	datad => \inst3|ffMotor~q\,
	combout => \MOTOR|$00000|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X111_Y14_N2
\SENTIDO_MOTOR|$00000|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SENTIDO_MOTOR|$00000|auto_generated|result_node[0]~0_combout\ = (\BMO~input_o\ & (\inst|FFsentidoMotor~q\)) # (!\BMO~input_o\ & ((\inst3|ffSentidoMotor~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BMO~input_o\,
	datac => \inst|FFsentidoMotor~q\,
	datad => \inst3|ffSentidoMotor~q\,
	combout => \SENTIDO_MOTOR|$00000|auto_generated|result_node[0]~0_combout\);

ww_UHA0 <= \UHA0~output_o\;

ww_DHA0 <= \DHA0~output_o\;

ww_UHA1 <= \UHA1~output_o\;

ww_DHA1 <= \DHA1~output_o\;

ww_UHA2 <= \UHA2~output_o\;

ww_DHA2 <= \DHA2~output_o\;

ww_UHA3 <= \UHA3~output_o\;

ww_DHA3 <= \DHA3~output_o\;

ww_UHA4 <= \UHA4~output_o\;

ww_UHA5 <= \UHA5~output_o\;

ww_DHA4 <= \DHA4~output_o\;

ww_DHA5 <= \DHA5~output_o\;

ww_UHA6 <= \UHA6~output_o\;

ww_DHA6 <= \DHA6~output_o\;

ww_UMA0 <= \UMA0~output_o\;

ww_DMA0 <= \DMA0~output_o\;

ww_UMA1 <= \UMA1~output_o\;

ww_DMA1 <= \DMA1~output_o\;

ww_UMA2 <= \UMA2~output_o\;

ww_DMA2 <= \DMA2~output_o\;

ww_UMA3 <= \UMA3~output_o\;

ww_DMA3 <= \DMA3~output_o\;

ww_UMA4 <= \UMA4~output_o\;

ww_DMA4 <= \DMA4~output_o\;

ww_UMA5 <= \UMA5~output_o\;

ww_DMA5 <= \DMA5~output_o\;

ww_UMA6 <= \UMA6~output_o\;

ww_DMA6 <= \DMA6~output_o\;

ww_UHF0 <= \UHF0~output_o\;

ww_UHF1 <= \UHF1~output_o\;

ww_DHF0 <= \DHF0~output_o\;

ww_UHF2 <= \UHF2~output_o\;

ww_DHF1 <= \DHF1~output_o\;

ww_UHF3 <= \UHF3~output_o\;

ww_DHF2 <= \DHF2~output_o\;

ww_UHF4 <= \UHF4~output_o\;

ww_DHF3 <= \DHF3~output_o\;

ww_UHF5 <= \UHF5~output_o\;

ww_DHF4 <= \DHF4~output_o\;

ww_UHF6 <= \UHF6~output_o\;

ww_DHF5 <= \DHF5~output_o\;

ww_DHF6 <= \DHF6~output_o\;

ww_UMF0 <= \UMF0~output_o\;

ww_DMF0 <= \DMF0~output_o\;

ww_UMF1 <= \UMF1~output_o\;

ww_DMF1 <= \DMF1~output_o\;

ww_UMF2 <= \UMF2~output_o\;

ww_DMF2 <= \DMF2~output_o\;

ww_UMF3 <= \UMF3~output_o\;

ww_DMF3 <= \DMF3~output_o\;

ww_UMF4 <= \UMF4~output_o\;

ww_DMF4 <= \DMF4~output_o\;

ww_UMF5 <= \UMF5~output_o\;

ww_DMF5 <= \DMF5~output_o\;

ww_UMF6 <= \UMF6~output_o\;

ww_DMF6 <= \DMF6~output_o\;

ww_M(0) <= \M[0]~output_o\;

ww_SM(0) <= \SM[0]~output_o\;
END structure;


