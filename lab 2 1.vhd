library ieee;
use ieee.std_logic_1164.all;
 
entity and_gate is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
	input_3    : in  std_logic;
    input_4    : in  std_logic;
    and_result : out std_logic
    );
end and_gate;
 
architecture rtl of and_gate is
  signal and_gate1 : std_logic;
  signal and_gate2 : std_logic;
  
  
begin
	and_gate1   <= input_1 or input_2;
	and_gate2   <= input_3 or input_4;
	and_result <= and_gate1 or and_gate2;
end rtl;