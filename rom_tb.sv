module rom_tb();

logic[31:0] address;
logic [31:0] dout;
logic clk;

ROM rom(.address(address),
			.dout(dout(dout),
			.clk(clk));
			

			
initial
	begin
  $dumpfile("rom_tb.vcd");
  $dumpvars(0,rom_tb);
end
	begin

# 100 $display("FIN de la simulacion");
  $finish;
end

endmodule
