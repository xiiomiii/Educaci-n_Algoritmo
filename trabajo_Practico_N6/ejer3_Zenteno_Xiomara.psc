Algoritmo Criptografo3Digitos
    Definir n, centenas, decenas, unidades Como Entero;
    Imprimir "Ingrese un número entero de exactamente 3 dígitos:";
    Leer n;
    centenas =Trunc(n/ 100);
	decenas = Trunc (( n MOD 100) / 10);
	unidades = n MOD 10;
    n = (unidades * 100) + (decenas * 10) + centenas;
    Imprimir "los numeros invertidos son :",n;
	Imprimir "Centenas: ", centenas;
    Imprimir"Decenas: ", decenas;
    Imprimir "Unidades: ", unidades;
FinAlgoritmo
