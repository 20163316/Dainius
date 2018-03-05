library ieee;
use ieee.std_logic_1164.all;
 
entity and_gate is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
	input_3    : in  std_logic;
    input_4    : in  std_logic;
    and_result1 : out std_logic;
	and_result2 : out std_logic;
	and_result3 : out std_logic;
	and_result4 : out std_logic
    );
end and_gate;
 
architecture rtl of and_gate is
  signal and_gate1 : std_logic :='0';
  signal and_gate2 : std_logic :='0';
  signal and_gate3 : std_logic :='0';
  signal and_gate4 : std_logic :='0';
  
begin
	and_result1   <= NOT input_1;
	and_result2   <= NOT input_2;
	and_result3   <= NOT input_3;
	and_result4   <= NOT input_4;
end rtl;