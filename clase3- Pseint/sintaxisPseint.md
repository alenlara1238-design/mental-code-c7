| Elemento | Sintaxis | ¿Para qué sirve? | Ejemplo |
|--------|---------|------------------|---------|
| Estructura del algoritmo | Algoritmo Nombre<br>FinAlgoritmo | Marca el inicio y fin del algoritmo | Algoritmo Inicio |
| Salida | Escribir | Muestra información en pantalla | Escribir "Hola mundo" |
| Comentarios | // comentario | Explicar el código (no se ejecuta) | // Este es un comentario |
| Declarar variables | Definir variable Como Tipo | Reservar espacio en memoria | Definir edad Como Entero |
| Tipos de datos | Entero, Real, Texto, Logico | Indican qué tipo de dato se guarda | Definir nombre Como Texto |
| Asignación | <- | Asigna un valor a una variable | edad <- 20 |
| Entrada de datos | Leer | Recibe datos del usuario | Leer edad |
| Operaciones aritméticas | + - * / MOD | Realizar cálculos | suma <- a + b |
| Condición simple | Si … Entonces<br>FinSi | Ejecuta una acción si se cumple una condición | Si edad >= 18 Entonces |
| Condición doble | Si … Entonces<br>Sino<br>FinSi | Decide entre dos caminos | Sino Escribir "Menor" |
| Operadores relacionales | > < >= <= = <> | Comparar valores | edad <> 0 |
| Operadores lógicos | Y, O, NO | Combinar condiciones | edad >= 18 Y edad <= 65 |
| Ciclo Mientras | Mientras condición Hacer<br>FinMientras | Repetir mientras la condición sea verdadera | Mientras i <= 5 |
| Ciclo Para | Para i <- inicio Hasta fin Hacer<br>FinPara | Repetición controlada con contador | Para i <- 1 Hasta 5 |


## Descarga de PSeInt

Puedes descargar PSeInt desde el siguiente enlace oficial:
[Descargar PSeInt](https://pseint.sourceforge.net/?page=descargas.php)



# Ejercicio de lógica: ventas acumuladas

Una tienda desea registrar ventas hasta que el total acumulado de ventas sea igual o superior a **1000**.

Para ello debe:

1. Leer el valor de cada venta.
2. Sumar ese valor al acumulado.
3. Si la venta es mayor a **100**, contarla.
4. Mostrar el total acumulado después de cada venta.

Al finalizar el proceso, mostrar:

- El total acumulado de ventas.
- La cantidad de ventas mayores a 100.

---

## Ejemplo de ejecución

### Entradas:
```text
Ingrese venta: 80
Ingrese venta: 150
Ingrese venta: 200
Ingrese venta: 90
Ingrese venta: 300
Ingrese venta: 250
```

### Salida esperada
```text
Total acumulado: 80
Total acumulado: 230
Total acumulado: 430
Total acumulado: 520
Total acumulado: 820
Total acumulado: 1070

Ventas mayores a 100: 4
Total final acumulado: 1070
```


# Ejercicio de lógica: sistema de energía en un videojuego

En un videojuego, un personaje comienza con **100 puntos de energía**.

Durante la partida, el jugador recibe diferentes cantidades de daño.

Por cada turno:

1. Leer la cantidad de daño recibido.
2. Restar ese daño a la energía del personaje.
3. Contar cuántos ataques ha recibido.
4. Mostrar la energía restante después de cada ataque.

El juego termina cuando la energía del personaje sea igual o menor a **0**.

Al finalizar, mostrar:

- La cantidad total de ataques recibidos.
- La energía final del personaje.
- Un mensaje indicando que el personaje ha sido derrotado.

---

## Ejemplo de ejecución

### Entradas:
```text
Ingrese daño recibido: 20
Ingrese daño recibido: 15
Ingrese daño recibido: 30
Ingrese daño recibido: 10
Ingrese daño recibido: 25
```

### Salida esperada
```text
Energía restante: 80
Energía restante: 65
Energía restante: 35
Energía restante: 25
Energía restante: 0

Total de ataques recibidos: 5
El personaje ha sido derrotado.
```

# Ejercicios de lógica: ciclos y decisiones

Resuelve los siguientes ejercicios usando la estructura repetitiva que consideres adecuada en cada caso.  
Dentro del proceso deberás usar también estructuras condicionales para tomar decisiones ( Si... Entonces)

---

# Ejercicio 1: Recompensas del jugador

Un jugador participa en **8 misiones**.

En cada misión obtiene una cantidad de monedas.

Debes:

1. Leer la cantidad de monedas obtenidas en cada misión.
2. Si obtuvo más de **50 monedas**, mostrar el mensaje:
   **"¡Recompensa especial!"**
3. Al finalizar, mostrar el total de monedas acumuladas.

---

## Ejemplo de salida

```text
Ingrese monedas de la misión: 40
Ingrese monedas de la misión: 70
¡Recompensa especial!
Ingrese monedas de la misión: 30
Ingrese monedas de la misión: 90
¡Recompensa especial!
...

Total de monedas acumuladas: 320
```
## Ejercicio 2: Vida del personaje

Un personaje inicia con 100 puntos de vida.

Durante la partida recibe diferentes cantidades de daño.

Debes:

1. Leer el daño recibido.
2. Restar el daño a la vida del personaje.
3. Si la vida queda por debajo de 30, mostrar:
"¡Vida crítica!"

El proceso termina cuando la vida sea menor o igual a 0.
Mostrar cuántos ataques recibió.

## Ejemplo de salida
```text
Ingrese daño recibido: 20
Vida restante: 80

Ingrese daño recibido: 25
Vida restante: 55

Ingrese daño recibido: 30
Vida restante: 25
¡Vida crítica!

Ingrese daño recibido: 30
Vida restante: -5

Total de ataques recibidos: 4
```
## Ejercicio 3: Puntajes de niveles

Un jugador completa 6 niveles.

Por cada nivel:

Leer el puntaje obtenido.
1. Si el puntaje es mayor o igual a 100, mostrar:
"Nivel superado con bonus"
2. Si no, mostrar:
"Nivel superado sin bonus"

Al final, mostrar cuántos niveles obtuvieron bonus.
## Ejemplo de salida
```text
Ingrese puntaje: 120
Nivel superado con bonus

Ingrese puntaje: 80
Nivel superado sin bonus

Ingrese puntaje: 150
Nivel superado con bonus

(hasta completar seis...)

...

Niveles con bonus: 4
```
## Ejercicio 4: Batalla contra jefe final

Un jefe enemigo tiene 200 puntos de vida.

El jugador realiza ataques sucesivos.

Debes:

1. Leer el daño de cada ataque.
2. Restarlo a la vida del jefe.
3. Si el daño es mayor a 40, mostrar:
"¡Golpe crítico!"

El proceso termina cuando la vida del jefe sea menor o igual a 0.
Mostrar cuántos ataques fueron necesarios para derrotarlo.

## Ejemplo de salida
```text
Ingrese daño: 35
Vida del jefe: 165

Ingrese daño: 50
¡Golpe crítico!
Vida del jefe: 115

Ingrese daño: 60
¡Golpe crítico!
Vida del jefe: 55

Ingrese daño: 60
¡Golpe crítico!
Vida del jefe: -5

Jefe derrotado en 4 ataques
```