procedure p(int i);
var int y;
begin
   y:=2^i;
   y:=y^3;
   y:=2^y;
   y:=2^y;
   for I := 1 to y do
      write(0);
end
