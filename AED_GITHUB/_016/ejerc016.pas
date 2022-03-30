program fecha;
var
dia_a,mes_a,anno_a: integer;
dia_n,mes_n,anno_n: integer;
x:integer;

begin
writeln('Ingresar dia, mes y ano de nacimiento: (DD/MM/AAAA):');
readln(dia_n);readln(mes_n);readln(anno_n);
writeln('Ingresar dia, mes y ano actual: (DD/MM/AAAA):');
readln(dia_a);readln(mes_a);readln(anno_a);

x:= anno_a - anno_n;  //x:= edad
if (x>0) then
begin
    if mes_n > mes_a then
    begin
    x:=x-1;
    end
    else
    begin
        if dia_n > dia_a then
        begin
            x:=x-1;
        end;
    end;
    writeln('Su edad es de:', x, 'anios.');
end
else
begin
    if (x < 0) then
    begin
        writeln('Usted todavia no ha nacido');
    end
    else
    begin
        writeln('Usted tiene menos de un anio');
    end;
end;

end.
