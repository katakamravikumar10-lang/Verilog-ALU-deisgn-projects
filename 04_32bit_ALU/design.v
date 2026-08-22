module alu_32bit(
  input [31:0] a,
  input [31:0] b,
  input [2:0] sel,
  output reg [32:0] y
);
  always@ (*)
    
    begin
    
    case(sel)
      
         3'b000: y = a + b;
         3'b001: y = a - b;
         3'b010: y = a & b;
         3'b011: y = a | b;
         3'b100: y = a ^ b;
         3'b101: y = ~a;
         3'b110: y = a << 1;
         3'b111: y = a >> 1;
      default: y = 32'b0;
    endcase
    end
endmodule