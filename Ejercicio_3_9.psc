Algoritmo Ejercicio_3_9
	//Definir e inicializar variables
	Definir ancho, alto, lado Como Enteros
	ancho = 0
	alto = 0
	lado = 0
	
	//Pedir y leer un valor del lado
	Escribir "Escribe el valor del lado"
	Leer lado
	
	//Dibujar una X en el cuadrado
	Para alto = 1 Hasta lado Con paso 1 Hacer
		Para ancho = 1 Hasta lado Con Paso 1 Hacer
			Si (ancho = alto) O (lado + 1 = ancho + alto)
				Escribir"*"
			SiNo
				Escribir""
			FinSi
	FinPara 
			
        FinPara

FinAlgoritmo
