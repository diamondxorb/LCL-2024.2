module nao(
	input logic [6:0]in,
	output logic [6:0]out
);
	assign out = ~in;
endmodule