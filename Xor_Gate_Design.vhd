library ieee;
use ieee.std_logic_1164.all;

entity Xor_Gate_Design is
    port (
        i_Switch_1 : in std_logic;
        i_Switch_2 : in std_logic;
        o_LED_1    : out std_logic
    );
end entity Xor_Gate_Design;

architecture RTL of Xor_Gate_Design is

begin
    o_LED_1 <= i_Switch_1 xor i_Switch_2;
end RTL;