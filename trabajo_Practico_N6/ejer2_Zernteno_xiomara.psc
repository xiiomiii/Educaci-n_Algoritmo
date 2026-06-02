Algoritmo TiempoDescarga
    Definir GB, Mbps, MB,MbTotal, tiempoSegundos Como Real;
    imprimir "Ingrese el tamaño del archivo en Gigabytes :";
    Leer GB;
    imprimir "Ingrese la velocidad de descarga en Megabits por segundo:";
    Leer Mbps;
    MB= GB * 1024;
    MbTotal= MB * 8;
	tiempoSegundos= MbTotal/ Mbps;
    imprimir "El archivo equivale a: ",MbTotal, " Megabits .";
    Escribir "El tiempo estimado de descarga es de: ", tiempoSegundos, " segundos.";
FinAlgoritmo
