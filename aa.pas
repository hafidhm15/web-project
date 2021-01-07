Flag question
Question text
uses crt;
const pi = 3.14285714;
var
r,v,lp,t : real;
begin
clrscr;
write('Jari - jari = '), readln(r);
write('Tinggi tabung = ');readln(t);
lp := (2*pi*sqr(r))+(2*pi*r*t);
v = pi*sqr(r)*t;
writeln('Luas Permukaan Tabung = ', lp:2:2)
writeln('Volume Tabung = ', v:2:2);
readln.
end