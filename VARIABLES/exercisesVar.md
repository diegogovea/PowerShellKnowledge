## Ejercicios Prácticos
### 1. Definir y mostrar una variable
**Descripción:** Crea una variable con tu nombre y muéstrala en la pantalla.

**Resolución:**
```powershell
$nombre = "Carlos"
Write-Output "Mi nombre es $nombre"
```

### 2. Operaciones matemáticas con variables
**Descripción:** Crea dos variables numéricas y realiza una suma, resta y multiplicación.

**Resolución:**
```powershell
$a = 8
$b = 4
$suma = $a + $b
$resta = $a - $b
$multiplicacion = $a * $b
Write-Output "Suma: $suma, Resta: $resta, Multiplicación: $multiplicacion"
```

### 3. Verificación del tipo de dato
**Descripción:** Declara una variable con un valor y muestra su tipo de dato.

**Resolución:**
```powershell
$valor = 3.14
Write-Output "El tipo de dato de la variable es: $($valor.GetType().Name)"
```

### 4. Uso de variables booleanas
**Descripción:** Define una variable booleana y úsala en una condición.

**Resolución:**
```powershell
$esMayor = $true
if ($esMayor) {
    Write-Output "La condición es verdadera."
} else {
    Write-Output "La condición es falsa."
}
```

### 5. Almacenamiento de valores en un array
**Descripción:** Crea un array de números y muestra su contenido.

**Resolución:**
```powershell
$numeros = @(1, 2, 3, 4, 5)
Write-Output "Los números son: $numeros"
```
