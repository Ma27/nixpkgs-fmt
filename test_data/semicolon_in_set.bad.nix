{
  a = [
    elem1
    elem2
    elem3
  ]
  ;

  b = {
    foo = bar;
  }
  ;

  c = [ x ]
  ++ [ y ]
  ++ [ z ];

  d = with foo; [
    bar
  ]
  ;

  e = a: b:
  a+b;
}

