module nBitsIguais(
	input logic [6:0]iguais,
	output logic [2:0]nIguais
);
	assign nIguais = iguais[0] + iguais[1] + iguais[2] + iguais[3] + iguais[4] + iguais[5] + iguais[6];
endmodule