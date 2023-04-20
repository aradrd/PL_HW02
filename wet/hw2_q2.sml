fun curry someFun =
  fn a => fn b => someFun(a, b);

fun uncurry someFun =
  fn (a, b) => someFun a b;
