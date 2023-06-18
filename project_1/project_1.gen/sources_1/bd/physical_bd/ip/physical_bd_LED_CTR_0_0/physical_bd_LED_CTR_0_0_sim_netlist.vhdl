-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun 18 21:26:50 2023
-- Host        : DESKTOP-RAN4D1V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Nizamettin/Documents/GitHub/VIVADO_Z7020_PS_UART_PL_LED/project_1/project_1.gen/sources_1/bd/physical_bd/ip/physical_bd_LED_CTR_0_0/physical_bd_LED_CTR_0_0_sim_netlist.vhdl
-- Design      : physical_bd_LED_CTR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity physical_bd_LED_CTR_0_0 is
  port (
    a : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of physical_bd_LED_CTR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of physical_bd_LED_CTR_0_0 : entity is "physical_bd_LED_CTR_0_0,LED_CTR,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of physical_bd_LED_CTR_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of physical_bd_LED_CTR_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of physical_bd_LED_CTR_0_0 : entity is "LED_CTR,Vivado 2022.2";
end physical_bd_LED_CTR_0_0;

architecture STRUCTURE of physical_bd_LED_CTR_0_0 is
  signal \^a\ : STD_LOGIC;
begin
  \^a\ <= a;
  led <= \^a\;
end STRUCTURE;
