   // YOUR CODE HERE
   $pc[31:0] = >>1$next_pc;
   $next_pc[31:0] = $reset ? 32'b0 : ($pc + 32'b100);
