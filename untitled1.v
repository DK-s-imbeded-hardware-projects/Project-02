module biti_comparator (eq,lt,gt,a,b);

  input a,b;
  output eq,;t,gt;
  wire q,w;

  assign eq = (-a&~b)^a&b;
  assign lt = (~a) &b;
  assign gt = -a & (-b);

  endmodule

