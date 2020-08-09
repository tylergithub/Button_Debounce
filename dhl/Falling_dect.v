module Falling_dect
	(input i_Clk,
		input i_Switch_1,
		output o_LED_1);

	reg r_Switch_1 = 1'b0;
	reg r_LED_1 = 1'b0;

	debounce de_inst (
		.i_Clk(i_Clk),
		.i_data(i_Switch_1),
		.o_data(i_Stable_Switch));

	always @ (posedge i_Clk)
		begin
			r_Switch_1 <= i_Stable_Switch;

			if (r_Switch_1 == 1'b0 && i_Stable_Switch == 1'b1)
				begin
					r_LED_1 <= ~r_LED_1;
				end
		end

		assign o_LED_1 = r_LED_1;
	endmodule

