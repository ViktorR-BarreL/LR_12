program lr12_3;

var
  pon: text;
  s: string;
  
begin
  read(s);
  assign(pon, 'c:\pon.txt');
  append(pon); //дополнение файла
  writeln(pon, s);
  close(pon);
end.