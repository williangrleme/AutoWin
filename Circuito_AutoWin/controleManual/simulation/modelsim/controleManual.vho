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

-- DATE "06/14/2023 17:44:08"

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

ENTITY 	controleManual IS
    PORT (
	M : OUT std_logic;
	clk : IN std_logic;
	FA : IN std_logic;
	BJ : IN std_logic;
	FF : IN std_logic;
	BMO : IN std_logic;
	SM : OUT std_logic
	);
END controleManual;

-- Design Ports Information
-- M	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SM	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BMO	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BJ	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FF	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF controleManual IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_FA : std_logic;
SIGNAL ww_BJ : std_logic;
SIGNAL ww_FF : std_logic;
SIGNAL ww_BMO : std_logic;
SIGNAL ww_SM : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \M~output_o\ : std_logic;
SIGNAL \SM~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \BMO~input_o\ : std_logic;
SIGNAL \BJ~input_o\ : std_logic;
SIGNAL \FA~input_o\ : std_logic;
SIGNAL \FF~input_o\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~1_combout\ : std_logic;
SIGNAL \FFsentidoMotor~q\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \FFMotor~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

M <= ww_M;
ww_clk <= clk;
ww_FA <= FA;
ww_BJ <= BJ;
ww_FF <= FF;
ww_BMO <= BMO;
SM <= ww_SM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y35_N9
\M~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FFMotor~q\,
	devoe => ww_devoe,
	o => \M~output_o\);

-- Location: IOOBUF_X0_Y35_N16
\SM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FFsentidoMotor~q\,
	devoe => ww_devoe,
	o => \SM~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y34_N15
\BMO~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BMO,
	o => \BMO~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\BJ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BJ,
	o => \BJ~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\FA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA,
	o => \FA~input_o\);

-- Location: IOIBUF_X0_Y34_N1
\FF~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FF,
	o => \FF~input_o\);

-- Location: LCCOMB_X1_Y34_N18
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\FFMotor~q\) # ((\FFsentidoMotor~q\ & ((\FF~input_o\))) # (!\FFsentidoMotor~q\ & (\FA~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA~input_o\,
	datab => \FF~input_o\,
	datac => \FFsentidoMotor~q\,
	datad => \FFMotor~q\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X1_Y34_N22
\inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~1_combout\ = (\BMO~input_o\ & (\FFsentidoMotor~q\ $ (((\BJ~input_o\ & !\inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BMO~input_o\,
	datab => \BJ~input_o\,
	datac => \FFsentidoMotor~q\,
	datad => \inst1~0_combout\,
	combout => \inst1~1_combout\);

-- Location: FF_X1_Y34_N23
FFsentidoMotor : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FFsentidoMotor~q\);

-- Location: LCCOMB_X1_Y34_N16
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\FA~input_o\ & (\BJ~input_o\ $ (((!\FF~input_o\ & \FFsentidoMotor~q\))))) # (!\FA~input_o\ & (\FF~input_o\ & (\FFsentidoMotor~q\ $ (!\BJ~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA~input_o\,
	datab => \FF~input_o\,
	datac => \FFsentidoMotor~q\,
	datad => \BJ~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X1_Y34_N12
\inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = (\BMO~input_o\ & ((\BJ~input_o\ & ((\FFMotor~q\) # (!\inst5~0_combout\))) # (!\BJ~input_o\ & (\FFMotor~q\ & !\inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BMO~input_o\,
	datab => \BJ~input_o\,
	datac => \FFMotor~q\,
	datad => \inst5~0_combout\,
	combout => \inst5~1_combout\);

-- Location: FF_X1_Y34_N13
FFMotor : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FFMotor~q\);

ww_M <= \M~output_o\;

ww_SM <= \SM~output_o\;
END structure;


