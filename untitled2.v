module combine(eq,lt,gt,eq0,lt0,gt0,eq1,lt1,gt1);
  input eq0,lt0,gt0,eq1,lt1,gt1;
  output eq,lt,gt;
  wire t1,t2;

  assign eq = eq0 & eq1;
  assign t1 = eq1 & lt0;
  assign lt = lt1 | t1;
  assign t2 = eq1 & gt0;
  assign gt = gt1 | t2;
