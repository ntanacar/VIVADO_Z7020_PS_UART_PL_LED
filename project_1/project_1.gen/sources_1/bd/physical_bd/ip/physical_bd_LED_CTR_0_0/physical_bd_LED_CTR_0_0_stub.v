// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 18 21:26:50 2023
// Host        : DESKTOP-RAN4D1V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Nizamettin/Documents/GitHub/VIVADO_Z7020_PS_UART_PL_LED/project_1/project_1.gen/sources_1/bd/physical_bd/ip/physical_bd_LED_CTR_0_0/physical_bd_LED_CTR_0_0_stub.v
// Design      : physical_bd_LED_CTR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LED_CTR,Vivado 2022.2" *)
module physical_bd_LED_CTR_0_0(a, led)
/* synthesis syn_black_box black_box_pad_pin="a,led" */;
  input a;
  output led;
endmodule
