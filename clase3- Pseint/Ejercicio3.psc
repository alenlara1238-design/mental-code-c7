Algoritmo Ejercicio3
	Definir  venta Como Entero
	Definir acumulado Como Entero
	Definir ventasMayores Como Entero
	
	venta <- 0
	acumulado <- 0
	ventasMayores <- 0
	
	Mientras acumulado < 1000 Hacer
		Escribir "ingrese venta:"
		Leer venta 
		acumulado <- acumulado + venta
		
		Si venta > 100 Entonces
			ventasMayores <- ventasMayores + 1
		FinSi
		Escribir "Total acumulado: ", acumulado
	FinMientras
	
	Escribir "-------------------"
	Escribir "Ventas mayores a 100: ", ventasMayores
	Escribir "Total acumulado: ", acumulado
	
FinAlgoritmo
