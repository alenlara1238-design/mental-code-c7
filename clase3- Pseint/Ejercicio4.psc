Algoritmo Ejercicio4
	// Declaración de variables: solicitar espacio en memoria RAM
	Definir energia Como Entero
	Definir danio Como Entero
	Definir ataques Como Entero
	
	//inicialización
	energia <- 100
	danio <- 0 
	ataques <- 0
	
	Mientras energia > 0 Hacer
		Escribir "ingrese daño: "
		Leer danio
		energia <- energia - danio
		
		Si energia < 0 Entonces
			energia = 0
		FinSi
		
		ataques <- ataques + 1
		Escribir "Energía restante: ", energia
		
	FinMientras
	
	Escribir "La cantidad total de ataques recibidos: ", ataques
	Escribir "La energía final del personaje: .", energia
	Escribir "Game OVer!"
	
	
FinAlgoritmo
