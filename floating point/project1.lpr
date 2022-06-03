program project1;

uses
sysutils;

var
  money1, money2, money3 : single;
begin
  money1 := 123.456749;
  money2 := 123.456750;
  money3 := money1 + money2;

  writeln('money1 = '+floatToStr(money1));
  writeln('money2 = '+floatToStr(money2));
  writeln('money3 = '+floatToStr(money3));
  readln;
end.
// Currency
// double
// extended
// real
// real48
// single
