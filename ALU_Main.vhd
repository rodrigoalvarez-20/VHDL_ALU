-- Diseño de una ALU utilizando paquetes
-- Author: Rodrigo Alvarez

library ieee;
use ieee.std_logic_1164.all;
use work.ALU.all;
use work.Displays.all;
use ieee.numeric_std.all;

-- Declaracion de la entidad principal
-- Ports:
-- opcode: 000 a 111 (suma, resta, multiplicacion, and, or, xor, shift_left, shift_right)
-- num_1: valor de 8 bits que representa el primer numero
-- num_2: valor de 8 bits que representa el segundo numero
-- carry_out: valor de 1 bit que representa si hay un carry o no de salida
-- displays: vector de 8 elementos de 7-seg. ordenados de derecha a izquierda (<0,6> --> primero a la derecha)
-- btn: boton que se presiona para ejecutar la operacion seleccionada con los numeros introducidos
-- Banderas: Carry, Zero, Overflow, Signo

entity ALU_Main is
	port(
		opcode: in std_logic_vector(1 downto 0);
		num_1: inout std_logic_vector(7 downto 0);
		num_2: inout std_logic_vector(7 downto 0);
		carry_out: out std_logic;
		displays: inout std_logic_vector(55 downto 0);
		btn_1, btn_2, btn_3: in std_logic
	);
end ALU_Main;

architecture alu_proc of ALU_Main is
	signal aux_result: std_logic_vector(15 downto 0) := "0000000000000000";
	signal aux_carry: std_logic_vector(8 downto 0) := "000000000";
	signal aux_carry_16bits: std_logic_vector(16 downto 0) := "00000000000000000";
	signal state_register: std_logic_vector(3 downto 0) := "0000";
	begin
	process(num_1, num_2, opcode, aux_result, aux_carry, btn_1, btn_2, btn_3, displays) is
	begin
		if (btn_1 = '0') then
			aux_carry <= "000000000";
			aux_carry_16bits <= "00000000000000000";
			aux_result <= "0000000000000000";
			state_register <= "0000";
			if (opcode = "00") then -- Suma
				for i in 0 to 7 loop
					sumador(aux_result(i), aux_carry(i+1), num_1(i), num_2(i), aux_carry(i));
					validate_carry(state_register, aux_carry(i), aux_carry(i+1)); -- Validar Carry
				end loop;
			elsif (opcode = "01") then -- Resta (num_1 - num_2 => num_1 >= num_2 ; num_2 - num_1 => num_2 > num_1 -> N)
				if (to_integer(unsigned(num_1)) >= to_integer(unsigned(num_2))) then
					for i in 0 to 7 loop
						restador(aux_result(i), aux_carry(i+1), num_1(i), num_2(i), aux_carry(i));
						validate_carry(state_register, aux_carry(i), aux_carry(i+1)); -- Validar Carry
					end loop;
					state_register(3) <= '0'; -- No hubo negativo
				else
					for i in 0 to 7 loop
						restador(aux_result(i), aux_carry(i+1), num_2(i), num_1(i), aux_carry(i));
						validate_carry(state_register, aux_carry(i), aux_carry(i+1)); -- Validar Carry
					end loop;
					state_register(3) <= '1'; -- Si hubo un negativo
				end if;
			elsif (opcode = "10") then -- Multiplicacion
				multiplicador(num_1, num_2, aux_result, aux_carry_16bits);
			elsif (opcode = "11") then --  Compuerta AND
				compuerta_and(num_1, num_2, aux_result(7 downto 0));
			end if;
			-- Mostrar el valor de la operacion en hexadecimal
				display_7seg(aux_result(15 downto 12), displays(27 downto 21));
				display_7seg(aux_result(11 downto 8), displays(20 downto 14));
				display_7seg(aux_result(7 downto 4), displays(13 downto 7));
				display_7seg(aux_result(3 downto 0), displays(6 downto 0));		
				-- Seccion del registro de estado
				state_register(2) <= aux_carry(8); -- Overflow
				validate_zero(state_register, aux_result); -- Validar si el resultado fue 0 (Bandera Zero)
				display_state_register(state_register, displays(55 downto 28));
			
		elsif (btn_2 = '0') then
			aux_carry <= "000000000";
			aux_carry_16bits <= "00000000000000000";
			aux_result <= "0000000000000000";
			state_register <= "0000";
			if (opcode = "00") then -- OR
				compuerta_or(num_1, num_2, aux_result(7 downto 0));
			elsif (opcode = "01") then -- XOR
				compuerta_xor(num_1, num_2, aux_result(7 downto 0));
			elsif (opcode = "10") then -- NAND
				compuerta_nand(num_1, num_2, aux_result(7 downto 0));
			elsif (opcode = "11") then -- NOR
				compuerta_nor(num_1, num_2, aux_result(7 downto 0));
			end if;
			
			-- Mostrar el valor de la operacion en hexadecimal
				display_7seg(aux_result(15 downto 12), displays(27 downto 21));
				display_7seg(aux_result(11 downto 8), displays(20 downto 14));
				display_7seg(aux_result(7 downto 4), displays(13 downto 7));
				display_7seg(aux_result(3 downto 0), displays(6 downto 0));		
				-- Seccion del registro de estado
				state_register(2) <= aux_carry(8); -- Overflow
				validate_zero(state_register, aux_result); -- Validar si el resultado fue 0 (Bandera Zero)
				display_state_register(state_register, displays(55 downto 28));
			
		end if;
		-- Una vez terminada la operacion aritmetica o logica seleccionada, validar las banderas y mostrar los datos
		
	end process;
end architecture;