program project1;

uses
    sysutils;

var
   min,max:word;
begin
  min := low(word);
  max := high(word);
  writeln('the min value is : ',min);
  writeln('the max value is : ',max);
  readln;
end.

