-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun 18 21:26:50 2023
-- Host        : DESKTOP-RAN4D1V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Nizamettin/Documents/GitHub/VIVADO_Z7020_PS_UART_PL_LED/project_1/project_1.gen/sources_1/bd/physical_bd/ip/physical_bd_LED_CTR_0_0/physical_bd_LED_CTR_0_0_stub.vhdl
-- Design      : physical_bd_LED_CTR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity physical_bd_LED_CTR_0_0 is
  Port ( 
    a : in STD_LOGIC;
    led : out STD_LOGIC
  );

end physical_bd_LED_CTR_0_0;

architecture stub of physical_bd_LED_CTR_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,led";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LED_CTR,Vivado 2022.2";
begin
end;
