fun sig1 a b c = if true then c (a, b) else b;
fun sig2 (a, b) someFun = if true then (someFun (b + 0.5)) ^ "1"  = "hi" else (1
  + a) = 2;
fun sig3 someFun a b d = someFun a b;
fun sig4 a b c d = d + c + 1;
fun sig5 someFun a otherFun = otherFun (someFun a, someFun a);
fun sig6 () () = 1;
fun sig7 a = fn (b, c) => if true then a else if false then b else c;
fun sig8 (a, b, c) = (a + 1, b ^ "1", c ^ "1");
