Algoritmo Act2_inciso2_lecc16
	Definir numeros Como Entero
    Dimensionar  numer[8]
	
    Definir i, mayorr, posicion Como Entero
	
    Para i = 1 Hasta 8 Hacer
		
        Escribir "Ingrese un numero"
        Leer numer[i]
		
    FinPara
	
    mayorr = numer[1]
    posicion = 1
	
    Para i = 1 Hasta 8 Hacer
		
        Si numer[i] > mayorr Entonces
			
            mayorr = numer[i]
            posicion = i
			
        FinSi
		
    FinPara
	
    Escribir "El numero mayor es: ", mayorr
    Escribir "Se encuentra en la posicion: ", posicion

FinAlgoritmo
