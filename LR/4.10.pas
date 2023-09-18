var n: integer;
begin
writeln ('На лугу пасется');
readln(n);
if (n>10) and (n<20) then writeln(n,' коров ') else
  if (n = 0) or (n = 5) or (n = 6) or (n = 7)or (n = 8) or (n = 9) then writeln(n,' коров ') else
    if n = 1 then writeln( n,' коров ') else
      if (n = 2) or (n = 3) or (n = 4) then writeln(n,' коровы ');
end.