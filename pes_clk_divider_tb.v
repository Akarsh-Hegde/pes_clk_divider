module pes_clk_divider_tb;
 // Inputs
 reg clock_in;
 // Outputs
 wire clock_out;
 // Instantiate the Unit Under Test (UUT)
 // Test the clock divider in Verilog
 pes_clk_divider uut (
  .clock_in(clock_in), 
  .clock_out(clock_out)
 );
 initial begin
  // Initialize Inputs
  clock_in = 0;
  // create input clock 50MHz
        forever #10 clock_in = ~clock_in;
 end
      
endmodule
