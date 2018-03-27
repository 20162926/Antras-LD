library ieee;
use ieee.std_logic_1164.all;
 
entity and2 is
  port (
    i_bit0    : in  std_logic;
    i_bit1    : in  std_logic;
	i_bit2    : in  std_logic;
    i_bit3    : in  std_logic;
    o_bit : out std_logic
    );
end and2;
 
architecture rtl of and2 is
  signal and_gate : std_logic;
  signal and_gate1 : std_logic;
begin
  and_gate <= i_bit0 and i_bit1;
  and_gate1 <= i_bit2 and i_bit3;
  o_bit <= and_gate and and_gate1;
end rtl;