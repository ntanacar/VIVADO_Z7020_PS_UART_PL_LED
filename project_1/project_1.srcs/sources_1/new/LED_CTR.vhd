library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity LED_CTR is

  Port (a: in std_logic; 
        led: out std_logic := '0');
        
end LED_CTR;

architecture Behavioral of LED_CTR is

begin

    led <= a;

end Behavioral;
