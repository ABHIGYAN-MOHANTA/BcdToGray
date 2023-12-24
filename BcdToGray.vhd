----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.12.2023 13:29:33
-- Design Name: 
-- Module Name: BcdToGray - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BcdToGray is
    Port ( B3 : in STD_LOGIC;
           B2 : in STD_LOGIC;
           B1 : in STD_LOGIC;
           B0 : in STD_LOGIC;
           G3 : out STD_LOGIC;
           G2 : out STD_LOGIC;
           G1 : out STD_LOGIC;
           G0 : out STD_LOGIC);
end BcdToGray;

architecture Behavioral of BcdToGray is

begin

G3 <= B3;
G2 <= B3 xor B2;
G1 <= B2 xor B1;
G0 <= B1 xor B0;

end Behavioral;
