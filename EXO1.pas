program Pascal;
uses crt;

var
  a, b, c, d: Integer;
  e: Char;
  f: String;

begin
  readln(f);


  d := 0;

  for a := 1 to length(f) do
  begin
    c := 0; 
    for b := a to length(f) do
        if f[b] = f[a] then
            c := c + 1;

    if c > d then
    begin
        d := c;
        e := f[a];
    end;
  end;

  writeln(e, ': ', d);
end.
