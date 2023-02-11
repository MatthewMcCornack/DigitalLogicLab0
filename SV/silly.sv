module silly (input  logic a, b, c, output logic y, z);
   
  assign y = a & b | a & c | b & c;
  assign z = (a ^ b) ^ c;

  
endmodule
