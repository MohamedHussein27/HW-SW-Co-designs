-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  7 20:00:20 2025
-- Host        : Mohamed running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Custom_IP_Img_IP_Img_0_0 -prefix
--               Custom_IP_Img_IP_Img_0_0_ Custom_IP_Img_IP_Img_0_0_sim_netlist.vhdl
-- Design      : Custom_IP_Img_IP_Img_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Custom_IP_Img_IP_Img_0_0_IP_Img is
  port (
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_valid : out STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC
  );
end Custom_IP_Img_IP_Img_0_0_IP_Img;

architecture STRUCTURE of Custom_IP_Img_IP_Img_0_0_IP_Img is
  signal \m_axis_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_valid\ : STD_LOGIC;
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
  signal m_axis_valid_i_2_n_0 : STD_LOGIC;
begin
  m_axis_valid <= \^m_axis_valid\;
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(0),
      O => \m_axis_data[0]_i_1_n_0\
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(10),
      O => \m_axis_data[10]_i_1_n_0\
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(11),
      O => \m_axis_data[11]_i_1_n_0\
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(12),
      O => \m_axis_data[12]_i_1_n_0\
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(13),
      O => \m_axis_data[13]_i_1_n_0\
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(14),
      O => \m_axis_data[14]_i_1_n_0\
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(15),
      O => \m_axis_data[15]_i_1_n_0\
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(16),
      O => \m_axis_data[16]_i_1_n_0\
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(17),
      O => \m_axis_data[17]_i_1_n_0\
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(18),
      O => \m_axis_data[18]_i_1_n_0\
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(19),
      O => \m_axis_data[19]_i_1_n_0\
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(1),
      O => \m_axis_data[1]_i_1_n_0\
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(20),
      O => \m_axis_data[20]_i_1_n_0\
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(21),
      O => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(22),
      O => \m_axis_data[22]_i_1_n_0\
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(23),
      O => \m_axis_data[23]_i_1_n_0\
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(24),
      O => \m_axis_data[24]_i_1_n_0\
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(25),
      O => \m_axis_data[25]_i_1_n_0\
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(26),
      O => \m_axis_data[26]_i_1_n_0\
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(27),
      O => \m_axis_data[27]_i_1_n_0\
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(28),
      O => \m_axis_data[28]_i_1_n_0\
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(29),
      O => \m_axis_data[29]_i_1_n_0\
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(2),
      O => \m_axis_data[2]_i_1_n_0\
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(30),
      O => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_reset_n,
      I1 => m_axis_ready,
      I2 => s_axis_valid,
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(31),
      O => \m_axis_data[31]_i_2_n_0\
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(3),
      O => \m_axis_data[3]_i_1_n_0\
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(4),
      O => \m_axis_data[4]_i_1_n_0\
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(5),
      O => \m_axis_data[5]_i_1_n_0\
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(6),
      O => \m_axis_data[6]_i_1_n_0\
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(7),
      O => \m_axis_data[7]_i_1_n_0\
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(8),
      O => \m_axis_data[8]_i_1_n_0\
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(9),
      O => \m_axis_data[9]_i_1_n_0\
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[0]_i_1_n_0\,
      Q => m_axis_data(0)
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[10]_i_1_n_0\,
      Q => m_axis_data(10)
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[11]_i_1_n_0\,
      Q => m_axis_data(11)
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[12]_i_1_n_0\,
      Q => m_axis_data(12)
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[13]_i_1_n_0\,
      Q => m_axis_data(13)
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[14]_i_1_n_0\,
      Q => m_axis_data(14)
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[15]_i_1_n_0\,
      Q => m_axis_data(15)
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[16]_i_1_n_0\,
      Q => m_axis_data(16)
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[17]_i_1_n_0\,
      Q => m_axis_data(17)
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[18]_i_1_n_0\,
      Q => m_axis_data(18)
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[19]_i_1_n_0\,
      Q => m_axis_data(19)
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[1]_i_1_n_0\,
      Q => m_axis_data(1)
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[20]_i_1_n_0\,
      Q => m_axis_data(20)
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[21]_i_1_n_0\,
      Q => m_axis_data(21)
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[22]_i_1_n_0\,
      Q => m_axis_data(22)
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[23]_i_1_n_0\,
      Q => m_axis_data(23)
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[24]_i_1_n_0\,
      Q => m_axis_data(24)
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[25]_i_1_n_0\,
      Q => m_axis_data(25)
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[26]_i_1_n_0\,
      Q => m_axis_data(26)
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[27]_i_1_n_0\,
      Q => m_axis_data(27)
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[28]_i_1_n_0\,
      Q => m_axis_data(28)
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[29]_i_1_n_0\,
      Q => m_axis_data(29)
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[2]_i_1_n_0\,
      Q => m_axis_data(2)
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[30]_i_1_n_0\,
      Q => m_axis_data(30)
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[31]_i_2_n_0\,
      Q => m_axis_data(31)
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[3]_i_1_n_0\,
      Q => m_axis_data(3)
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[4]_i_1_n_0\,
      Q => m_axis_data(4)
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[5]_i_1_n_0\,
      Q => m_axis_data(5)
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[6]_i_1_n_0\,
      Q => m_axis_data(6)
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[7]_i_1_n_0\,
      Q => m_axis_data(7)
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[8]_i_1_n_0\,
      Q => m_axis_data(8)
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      CLR => m_axis_valid_i_2_n_0,
      D => \m_axis_data[9]_i_1_n_0\,
      Q => m_axis_data(9)
    );
m_axis_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \^m_axis_valid\,
      I1 => s_axis_valid,
      I2 => m_axis_ready,
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_reset_n,
      O => m_axis_valid_i_2_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_2_n_0,
      D => m_axis_valid_i_1_n_0,
      Q => \^m_axis_valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Custom_IP_Img_IP_Img_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Custom_IP_Img_IP_Img_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Custom_IP_Img_IP_Img_0_0 : entity is "Custom_IP_Img_IP_Img_0_0,IP_Img,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Custom_IP_Img_IP_Img_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Custom_IP_Img_IP_Img_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Custom_IP_Img_IP_Img_0_0 : entity is "IP_Img,Vivado 2018.2";
end Custom_IP_Img_IP_Img_0_0;

architecture STRUCTURE of Custom_IP_Img_IP_Img_0_0 is
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Custom_IP_Img_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Custom_IP_Img_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_data : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Custom_IP_Img_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  s_axis_ready <= \^m_axis_ready\;
inst: entity work.Custom_IP_Img_IP_Img_0_0_IP_Img
     port map (
      axi_clk => axi_clk,
      axi_reset_n => axi_reset_n,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
