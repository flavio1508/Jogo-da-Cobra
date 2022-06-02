{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Ex 24;
uses Crt;
Var
reais, ale, dolar, libra:real;
begin
   write (' Quantos reais você tem? ');
   readln(reais);
   ale := reais * 2;
   dolar := reais * 1.8;
   libra := reais * 3.57;
   writeln (' Você tem ',ale, ' Marcos alemães,',dolar,' dolares e ',libra,' Libras esterlinas.');
end.