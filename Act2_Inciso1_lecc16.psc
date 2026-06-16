Algoritmo Act2_Inciso1_lecc16
    Definir edades Como Entero
    Dimensionar edades[7]
	
    Definir i, mayores Como Entero
	
    mayores = 0
	
    Para i = 1 Hasta 7 Hacer
		
        Escribir "Ingrese la edad ", i
        Leer edades[i]
		
        Si edades[i] >= 18 Entonces
            mayores = mayores + 1
        FinSi
		
    FinPara
	
    Escribir "Cantidad de mayores de edad: ", mayores

FinAlgoritmo
