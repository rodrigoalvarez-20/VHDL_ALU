library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package ALU is

	procedure sumador (
		signal result : out std_logic;
		signal cout: out std_logic;
      signal num1: in std_logic;
		signal num2: in std_logic;
		signal cin : in std_logic);
		
	procedure restador(
		signal result : out std_logic;
		signal cout: out std_logic;
      signal num1: in std_logic;
		signal num2: in std_logic;
		signal cin : in std_logic);
		
	procedure multiplicador (
		signal num_1: std_logic_vector(7 downto 0); 
		signal num_2: std_logic_vector(7 downto 0); 
		signal result: std_logic_vector(15 downto 0);
		signal aux_carry_16bits: std_logic_vector(16 downto 0));
		
	procedure compuerta_and (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0));
	
	procedure compuerta_or (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0));
		
	procedure compuerta_xor (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0));
		
	procedure compuerta_nand (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0));
		
	procedure compuerta_nor (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0));
	
	-- Auxiliares
	
	procedure and_compare(
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic);
	
	procedure or_compare(
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic);
		
	procedure xor_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic);
		
	procedure nand_compare(
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic);
		
	procedure nor_compare(
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic);
	
	procedure multiply(
		signal v1: std_logic_vector(7 downto 0); 
		signal v2: std_logic;
		signal vout: out std_logic_vector(7 downto 0));
		
	procedure full_sum_16bits(
		signal num_1: std_logic_vector(15 downto 0); 
		signal num_2: std_logic_vector(15 downto 0);
		signal result: out std_logic_vector(15 downto 0);
		signal aux_carry_16bits: std_logic_vector(16 downto 0));
	
	procedure validate_zero(
		signal state_reg: out std_logic_vector(3 downto 0); 
		signal result: std_logic_vector(15 downto 0));
		
	procedure validate_carry(
		signal state_reg: out std_logic_vector(3 downto 0); 
		signal prev_carry: std_logic; signal actual_carry: std_logic);
	
end package ALU;

package body ALU is
	signal aux_vector: std_logic_vector(2 downto 0);
	signal flag_carry_aux: std_logic_vector(1 downto 0);
	signal partial_m1, partial_m2, partial_m3, partial_m4, partial_m5, partial_m6, partial_m7, partial_m8: std_logic_vector(15 downto 0) := "0000000000000000";
	signal partial_sum: std_logic_vector(15 downto 0);
	signal aux_gates: std_logic_vector(1 downto 0);
	
	procedure sumador (
		signal result : out std_logic;
		signal cout: out std_logic;
      signal num1: in std_logic;
		signal num2: in std_logic;
		signal cin : in std_logic) is
		begin
		result <= ((not cin) and (not num1) and num2)
        or ((not cin) and num1 and (not num2))
        or (cin and (not num1) and (not num2))
        or (cin and num1 and num2);
		cout <= (cin and num2) or (num1 and num2) or (cin and num1);
	end procedure sumador;
	
	procedure restador(
		signal result : out std_logic;
		signal cout: out std_logic;
      signal num1: in std_logic;
		signal num2: in std_logic;
		signal cin : in std_logic) is
	begin
	
		result <= (cin and (not num1) and (not num2))
        or ((not cin) and (not num1) and num2)
        or (cin and num1 and num2)
        or ((not cin) and num1 and (not num2));

		cout <= (cin and (not num1))
        or (cin and num2)
        or ((not num1) and num2);
		  
	end procedure restador;
	
	procedure multiplicador (
		signal num_1: std_logic_vector(7 downto 0); 
		signal num_2: std_logic_vector(7 downto 0); 
		signal result: out std_logic_vector(15 downto 0);
		signal aux_carry_16bits: std_logic_vector(16 downto 0)
	) is
	begin
		
		--for i in 0 to 8
		
		
		multiply(num_1, num_2(0), partial_m1(7 downto 0)); -- Este no se mueve
		multiply(num_1, num_2(1), partial_m2(8 downto 1)); -- Mover 1 posicion a la izquierda "x0"
		multiply(num_1, num_2(2), partial_m3(9 downto 2)); -- Mover 2 posiciones a la izquierda "x00"
		multiply(num_1, num_2(3), partial_m4(10 downto 3)); -- Mover 3 posiciones "x000"
		multiply(num_1, num_2(4), partial_m5(11 downto 4)); -- Mover 4 posiciones "x0000"
		multiply(num_1, num_2(5), partial_m6(12 downto 5)); -- Mover 5 posiciones "x00000"
		multiply(num_1, num_2(6), partial_m7(13 downto 6)); -- Mover 6 posiciones "x000000"
		multiply(num_1, num_2(7), partial_m8(14 downto 7)); -- Mover 7 posiciones "x0000000"
		
		--partial_m2 <= std_logic_vector(shift_left(unsigned(partial_m2), 1));
		--partial_m3 <= std_logic_vector(shift_left(unsigned(partial_m3), 2));
		--partial_m4 <= std_logic_vector(shift_left(unsigned(partial_m4), 3));
		--partial_m5 <= std_logic_vector(shift_left(unsigned(partial_m5), 4));
		--partial_m6 <= std_logic_vector(shift_left(unsigned(partial_m6), 5));
		--partial_m7 <= std_logic_vector(shift_left(unsigned(partial_m7), 6));
		--partial_m8 <= std_logic_vector(shift_left(unsigned(partial_m8), 7));
		
		full_sum_16bits(partial_m1, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m2, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m3, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m4, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m5, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m6, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m7, partial_sum, partial_sum, aux_carry_16bits);
		full_sum_16bits(partial_m8, partial_sum, partial_sum, aux_carry_16bits);
		
		result <= partial_sum;
		
	end procedure multiplicador;
	
	-- Compuertas
	
	procedure compuerta_and (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0)
	) is
	begin
		result <= num_1 and num_2;
		-- Implementacion a mano
		--for i in 0 to 7 loop
		--	and_compare(num_1(i), num_2(i), result(i));
		--end loop;
	end procedure compuerta_and;
	
	procedure compuerta_or (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0)
	) is
	begin
		result <= num_1 or num_2;
		-- Implementacion a mano
		--for i in 0 to 7 loop
		--	or_compare(num_1(i), num_2(i), result(i));
		--end loop;
	end procedure compuerta_or;
	
	procedure compuerta_xor (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0)
	) is
	begin
		result <= num_1 xor num_2;
		-- Implementacion a mano
		--for i in 0 to 7 loop
		--	xor_compare(num_1(i), num_2(i), result(i));
		--end loop;
	end procedure compuerta_xor;
	
	procedure compuerta_nand (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0)
	) is
	begin
		result <= num_1 nand num_2;
		-- Implementacion a mano
		--for i in 0 to 7 loop
		--	nand_compare(num_1(i), num_2(i), result(i));
		--end loop;
	end procedure compuerta_nand;
	
	procedure compuerta_nor (
		signal num_1: std_logic_vector(7 downto 0);
		signal num_2: std_logic_vector(7 downto 0);
		signal result: out std_logic_vector(7 downto 0)
	) is
	begin
		result <= num_1 nor num_2;
		-- Implementacion a mano
		--for i in 0 to 7 loop
		--	nor_compare(num_1(i), num_2(i), result(i));
		--end loop;
	end procedure compuerta_nor;
		
	---- Auxiliares
	
	procedure and_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic
	) is
	begin
		aux_gates(0) <= bit_1;
		aux_gates(1) <= bit_2;
		case aux_gates is
			when "11" => bit_result <= '1';
			when others => bit_result <= '0';
		end case;
	end procedure and_compare;
	
	procedure or_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic
	) is
	begin
		aux_gates(0) <= bit_1;
		aux_gates(1) <= bit_2;
		case aux_gates is
			when "00" => bit_result <= '0';
			when others => bit_result <= '1';
		end case;
	end procedure or_compare;
	
	procedure xor_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic
	) is
	begin
		aux_gates(0) <= bit_1;
		aux_gates(1) <= bit_2;
		case aux_gates is
			when "00" | "11" => bit_result <= '1';
			when others => bit_result <= '0';
		end case;
	end procedure xor_compare;
	
	procedure nand_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic
	) is
	begin
		aux_gates(0) <= bit_1;
		aux_gates(1) <= bit_2;
		case aux_gates is
			when "11" => bit_result <= '0';
			when others => bit_result <= '1';
		end case;
	end procedure nand_compare;
	
	procedure nor_compare (
		signal bit_1: std_logic;
		signal bit_2: std_logic;
		signal bit_result: out std_logic
	) is
	begin
		aux_gates(0) <= bit_1;
		aux_gates(1) <= bit_2;
		case aux_gates is
			when "00" => bit_result <= '1';
			when others => bit_result <= '0';
		end case;
	end procedure nor_compare;
	
	procedure multiply(
		signal v1: std_logic_vector(7 downto 0); 
		signal v2: std_logic;
		signal vout: out std_logic_vector(7 downto 0)
	) is
	begin
		
	
		vout <= v1 and (7 downto 0 => v2);
	
		--case v2 is
		--	when '0' => vout <= "00000000";
		--	when others => vout <= v1;
		--end case;
			
	end procedure multiply;
	
	
	procedure full_sum_16bits(
		signal num_1: std_logic_vector(15 downto 0); 
		signal num_2: std_logic_vector(15 downto 0);
		signal result: out std_logic_vector(15 downto 0);
		signal aux_carry_16bits: inout std_logic_vector(16 downto 0)) is
		begin
		
		for i in 0 to 15 loop
			sumador(result(i), aux_carry_16bits(i+1), num_1(i), num_2(i), aux_carry_16bits(i));
		end loop;
		
	end procedure full_sum_16bits;
	
	procedure validate_zero(signal state_reg: out std_logic_vector(3 downto 0); signal result: std_logic_vector(15 downto 0)) is
	begin
		
		case result is
			when "0000000000000000" => state_reg(1) <= '1';
			when others => state_reg(1) <= '0';
		end case;
		
	end procedure validate_zero;

	
	procedure validate_carry(signal state_reg: out std_logic_vector(3 downto 0); 
		signal prev_carry: std_logic; 
		signal actual_carry: std_logic) is
	begin
	
		flag_carry_aux <= prev_carry & actual_carry;
		
		state_reg(0) <= prev_carry or actual_carry;
		
		--case flag_carry_aux is
		--	when "01" => state_reg(0) <= '1';
		--	when "10" => state_reg(0) <= '1';
		--	when "11" => state_reg(0) <= '1';
		--	when others => NULL;
		--end case;
			
		
	end procedure validate_carry;
	
end package body ALU;