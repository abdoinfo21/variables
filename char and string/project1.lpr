program project1;

var
  mychar:char;
  str:string;
begin
  mychar:=#65;
  writeln('mychar is :' ,mychar);
  mychar:='d';
  writeln('mychar is :' ,mychar);
  mychar:=chr(55);
  writeln('mychar is :' ,mychar);
  str:='first name';
  writeln(str);
  str:=str+' last name';
  writeln(str);
  readln;
end.

