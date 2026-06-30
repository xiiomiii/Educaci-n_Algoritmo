Algoritmo exa
	Definir producto1, perifericos, hardware, insumo Como Real;
	Definir opcion1, opcion2, opcion3 Como Entero;
	Definir nombre Como Cadena;
	l <- 50000;
	Escribir 'ingrese nombre ';
	Leer nombre;
	imprimir"ingrese precio de producto";
	leer hardware;
	producto1 =(hardware/100)*15;
	SI hardware > l ENTONCES 
		imprimir "el precio con descuento es :",producto1;

	FinSi
FinAlgoritmo
