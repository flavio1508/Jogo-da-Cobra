{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Ex 6;
uses Crt;
Var
salfixo, comi, vendas:real;
begin
   write (' Qual seu salário? ');
   readln (salfixo);
   write (' Quanto tu vendeu? ');
   readln (vendas);
   comi := vendas * 0.04;
   writeln (' Sua comissão foi de:', comi);
   writeln (' Seu salário líquido é:', salfixo + comi);
end.