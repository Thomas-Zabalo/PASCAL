program Pascal;
uses crt;

var 
  quantite, masse: Real;
  typecarbu,unitecarbu : String;

begin
  writeln('Quelle type de carburant souhaitez-vous ? (JETA1 ou AVGAS)');
  readln(typecarbu);
  writeln('Quelle unité souhaitez-vous ? (litre ou gallonUS)');
  readln(unitecarbu);
  writeln('Quelle quantité de carburant voulez-vous ?');
  readln(quantite);
  
  if unitecarbu = 'gallonUS' then
  begin
    quantite := quantite * 3.78;
    writeln('Votre quantité de carburant en litres est : ', quantite:0:2, ' L');
  end;
  
  case typecarbu of
    'JETA1': masse := quantite * 0.72;
    'AVGAS': masse := quantite * 0.81;
  end;
writeln('La masse de carburant calculé est de: ', masse:0:2, 'kg')
end.
