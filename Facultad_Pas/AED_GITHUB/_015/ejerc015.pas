
// Ejercicio 0.1.5

// Diseñe un algoritmo que permita resolver cada uno de los ejercicios enunciados a continuación:

//     Leer los datos de un automóvil en la forma ¨Marca¨ seguida de ¨Modelo¨, y escribir en la forma ¨Modelo¨ seguido por ¨Marca¨.
//     Convertir una suma en dólares a PESOS. Se debe prever que el valor de conversión puede cambiar.
// v

program ejerc015;
uses crt;
var 
marca,modelo: string;

dolares,val: real;
begin
//     Leer los datos de un automóvil en la forma ¨Marca¨ seguida de ¨Modelo¨, y escribir en la forma ¨Modelo¨ seguido por ¨Marca¨.
writeln('Ingrese marca del automovil'); readln(marca);
writeln('Ingrese modelo del automovil'); readln(modelo);
Writeln('¿Su auto entonces es un ' + marca + ' ' + modelo + '?');

//     Convertir una suma en dólares a PESOS. Se debe prever que el valor de conversión puede cambiar.

writeln('Ingrese el valor actual 1 dolar en pesos');readln(val);
writeln('Ingrese el monto de dolares que desea pasar a pes- no, para, que?');read(dolares);
writeln('El monto de $',dolares:0:2, '(USD) equivalen a ', (dolares * val):0:2, 'pesos (ARS).' );To

end.
