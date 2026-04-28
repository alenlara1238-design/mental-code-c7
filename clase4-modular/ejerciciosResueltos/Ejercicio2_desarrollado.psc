Algoritmo Ejercicio2
	
	Definir password Como Entero
	Definir autorizado Como Logico
	
	password <- LeerPassword
	autorizado <- VerificarPassword(password)
	MostrarResultado(autorizado)
FinAlgoritmo

Funcion password <- LeerPassword
	Definir password Como Entero
	
	Escribir "Ingrese password: "
	Leer password
FinFuncion

Funcion autorizado <- VerificarPassword(password)
	Definir autorizado Como Logico
	Si password == 1234 Entonces
		autorizado <- Verdadero
	SiNo
		autorizado <- Falso
	FinSi
FinFuncion

SubProceso MostrarResultado(autorizado)
	Si autorizado Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinSubProceso
	