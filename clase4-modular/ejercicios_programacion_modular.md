# Ejercicios de práctica: Programación modular en PSeInt

A continuación se proponen cinco ejercicios para practicar programación modular.  
Cada ejercicio está guiado para ayudarte a identificar los módulos necesarios, pero **no incluye la solución**.  
La idea es que diseñes el algoritmo principal y los módulos por tu cuenta.

---

# Ejercicio 1: Control de acceso al parque

Diseñar un algoritmo modular para determinar si una persona puede ingresar a una atracción del parque.

El sistema debe:

1. Solicitar la estatura de la persona.
2. Verificar si puede ingresar:
   - Si mide **1.20 metros o más**, puede ingresar.
   - Si mide menos de **1.20 metros**, no puede ingresar.
3. Mostrar el resultado.

### Guía:
Divide el problema en módulos como:

- Un módulo para obtener la estatura.
- Un módulo para validar si puede ingresar.
- Un módulo para mostrar el resultado.

---

# Ejercicio 2: Validación de contraseña

Diseñar un algoritmo modular para validar una contraseña.

El sistema debe:

1. Solicitar una contraseña numérica.
2. Verificar si la contraseña es correcta.
   - La contraseña correcta es **1234**.
3. Mostrar si el acceso fue concedido o denegado.

### Guía:
Piensa en módulos como:

- Un módulo para leer la contraseña.
- Un módulo para validar si es correcta.
- Un módulo para mostrar el resultado del acceso.

---

# Ejercicio 3: Clasificación de temperatura

Diseñar un algoritmo modular que clasifique una temperatura ingresada por el usuario.

El sistema debe:

1. Solicitar la temperatura.
2. Clasificarla:
   - Si es menor a 18, mostrar **"Frío"**
   - Si es 18 o más, mostrar **"Cálido"**
3. Mostrar el resultado.

### Guía:
Puedes dividir el problema en:

- Un módulo para obtener la temperatura.
- Un módulo para clasificar la temperatura.
- Un módulo para mostrar el resultado.

---

# Ejercicio 4: Verificación de mayoría de edad

Diseñar un algoritmo modular para verificar si una persona es mayor de edad.

El sistema debe:

1. Solicitar la edad.
2. Determinar:
   - Si tiene **18 años o más**, es mayor de edad.
   - Si tiene menos de 18 años, es menor de edad.
3. Mostrar el resultado.

### Guía:
Organiza la solución en módulos como:

- Un módulo para leer la edad.
- Un módulo para verificar la mayoría de edad.
- Un módulo para mostrar el resultado.

---

# Ejercicio 5: Disponibilidad de producto

Diseñar un algoritmo modular para verificar si un producto está disponible.

El sistema debe:

1. Solicitar la cantidad disponible en inventario.
2. Verificar:
   - Si la cantidad es mayor que 0, el producto está disponible.
   - Si la cantidad es 0, el producto no está disponible.
3. Mostrar el resultado.

### Guía:
Separa la lógica en módulos como:

- Un módulo para leer la cantidad disponible.
- Un módulo para verificar disponibilidad.
- Un módulo para mostrar el estado del producto.
