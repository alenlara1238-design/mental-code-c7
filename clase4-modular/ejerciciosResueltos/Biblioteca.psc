Algoritmo Biblioteca
	Definir edad Como Entero
	Definir autorizado Como Logico
	
	edad <- ObtenerEdad
	autorizado <- PuedePrestar(edad)
	MostrarResultado(autorizado)
	
FinAlgoritmo

Funcion edad <- ObtenerEdad
	Definir edad Como Entero
	Escribir "Escriba su edad: "
	Leer edad
FinFuncion

Funcion autorizado <- PuedePrestar(edad)
	Definir autorizado Como Logico
	Si edad >= 12 Entonces
		autorizado <- Verdadero
	SiNo
		autorizado <- Falso
	FinSi
FinFuncion


SubProceso MostrarResultado(autorizadoLocal)
	Si autorizadoLocal Entonces
		Escribir "Usted está autorizado para prestar libros"
	SiNo
		Escribir "Usted No está autorizado para prestar libros"
	FinSi
FinSubProceso
	