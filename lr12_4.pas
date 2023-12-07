program lr12_4;

var
 f,g:text;
 k,i:integer;
 s:string;
begin
 readln(k);
 inc(k);
 assign(f,'c:\t1.txt');
 reset(f);
 assign(g,'c:\t.txt');
 rewrite(g);
 while not eof(f) do
  begin
   readln(f,s);
   inc(i);
   if i=k-1 then writeln(g);
   writeln(g,s);
  end;
 close(f);
 close(g);
 {deletefile('c:\t1.txt');
renamefile('c:\t.txt','c:\t1.txt');}
end.