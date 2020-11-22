module rom(clk, address,dout);


	parameter length= 1024;
	parameter n = $clog2 ( length-1 );

	input clk;

	input [n-1:0] address;

	output reg [31:0] dout;
	reg [31:0] rom [0:length-1];

	initial 
	begin 
	$readmemh("programasencillo.txt",rom);
	end
	
	assign dout= rom [address];
	
endmodule
		
