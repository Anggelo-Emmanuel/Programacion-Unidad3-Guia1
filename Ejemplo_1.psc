Algoritmo Ejemplo_1
	Definir notas, i Como Entero
	Dimensionar  notas[10]
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite la nota: ",i,":"
		Leer notas[i]
		sumas=suma+notas[i]
	Fin Para
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Nota: ",i," = ",notas[i],":"
		Esperar 1 Segundos
	Fin Para
	Escribir "El promedio es: ", (suma/10)
	
FinAlgoritmo
