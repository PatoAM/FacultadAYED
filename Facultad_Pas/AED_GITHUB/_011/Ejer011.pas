// Para los siguientes enunciados, identifique la acción principal y determine el estado inicial y final de los objetos sobre los que se actúa.

//     Elaboración de una torta.
//     Dados los valores iniciales de A y C (23 y 7 respectivamente) y la relación existente en la fórmula 23 = 2B + 7; hallar el valor de B.


program b011;


var
    A: integer=23;
    C: integer=7;
    B:integer =0;
    pedido: string='a';
begin
    writeln('A = 2B + C');
    writeln(A,' = 2B ', '+ ', C);
    A:= A - C;
    C:=7;
    writeln(A,' = 2B ', '+ ','0');
    writeln(A,'= B ');
    A:=A div 2;
    B:=A;
    writeln('Comprobacion:');
    a:=23; c:=7;
    writeln(A,'=', (2 * B) , '+ ', C);

//     A partir de una nota de pedidos, un empleado administrativo obtiene la factura de un cliente.

read(pedido);
writeln('Nota del cliente:');
writeln(pedido);

//     Se desea descargar determinado software desde Internet.


//     Se quiere colocar una repisa en la pared, para lo cual se cuenta con un taladro, tacos fisher, tornillos, destornillador, etc.




end.