-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  7 20:00:20 2025
-- Host        : Mohamed running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Custom_IP_Img_IP_Img_0_0 -prefix
--               Custom_IP_Img_IP_Img_0_0_ Custom_IP_Img_IP_Img_0_0_stub.vhdl
-- Design      : Custom_IP_Img_IP_Img_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Custom_IP_Img_IP_Img_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC
  );

end Custom_IP_Img_IP_Img_0_0;

architecture stub of Custom_IP_Img_IP_Img_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,s_axis_valid,s_axis_data[31:0],m_axis_ready,m_axis_valid,m_axis_data[31:0],s_axis_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IP_Img,Vivado 2018.2";
begin
end;
