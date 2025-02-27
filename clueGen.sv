module clue7(
	input logic [6:0]key,
	input logic [6:0]usr,
	input logic [5:0]clueSel,
	output logic [6:0]dica
);
	always_comb begin
	case (clueSel)
		6'b000001: dica = key & usr;
		6'b000010: dica = key | usr;
		6'b000100: dica = ~(key & usr);
		6'b001000: dica = ~(key | usr);
		6'b010000: dica = key ^ usr;
		default: dica = ~(key ^ usr);
	endcase
	end
endmodule