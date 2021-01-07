Program Metdua;
const epsilon=0.00001;
var
a, fa : real;

begin
    writeln('Mencari akar dari persamaan f(x)=(x^3 + 1)/3');
    writeln('Dengan Metode Bagi Dua');
    writeln('====================================');
    write('Masukkan batas awal(a) : '); readln(a)
    fa = (sqr(a)*a + 1)/3;
    writeln('f(a) = ', fa:0:5);
    readln;
end.