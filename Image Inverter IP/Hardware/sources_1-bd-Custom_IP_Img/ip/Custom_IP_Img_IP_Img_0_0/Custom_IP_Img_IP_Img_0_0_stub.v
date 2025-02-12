// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb  7 20:00:20 2025
// Host        : Mohamed running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Custom_IP_Img_IP_Img_0_0 -prefix
//               Custom_IP_Img_IP_Img_0_0_ Custom_IP_Img_IP_Img_0_0_stub.v
// Design      : Custom_IP_Img_IP_Img_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IP_Img,Vivado 2018.2" *)
module Custom_IP_Img_IP_Img_0_0(axi_clk, axi_reset_n, s_axis_valid, 
  s_axis_data, m_axis_ready, m_axis_valid, m_axis_data, s_axis_ready)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,s_axis_valid,s_axis_data[31:0],m_axis_ready,m_axis_valid,m_axis_data[31:0],s_axis_ready" */;
  input axi_clk;
  input axi_reset_n;
  input s_axis_valid;
  input [31:0]s_axis_data;
  input m_axis_ready;
  output m_axis_valid;
  output [31:0]m_axis_data;
  output s_axis_ready;
endmodule
