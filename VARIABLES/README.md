# Lección 2: Variables en PowerShell

## Introducción
En esta lección aprenderás sobre las variables en PowerShell, su sintaxis, tipos de datos y cómo usarlas en scripts para almacenar y manipular información.

## ¿Qué es una variable?
Una variable es un contenedor para almacenar datos en la memoria. En PowerShell, las variables comienzan con el símbolo `$`.

## Creación de Variables
Para definir una variable en PowerShell, simplemente asigna un valor a un nombre de variable usando `=`.

```powershell
$nombre = "Juan"
$edad = 25
$esValido = $true
```

## Tipos de Datos en PowerShell
PowerShell es un lenguaje de tipado dinámico, lo que significa que las variables pueden cambiar de tipo automáticamente. Algunos tipos de datos comunes son:

- **Cadenas de texto (`String`)**: `"Hola, mundo"`
- **Números enteros (`Int`)**: `10, -5, 1000`
- **Números decimales (`Double`)**: `3.14, 2.718`
- **Booleanos (`Boolean`)**: `$true, $false`
- **Arreglos (`Array`)**: `@(1, 2, 3, 4)`
- **Objetos personalizados**

Puedes verificar el tipo de una variable con:

```powershell
$edad.GetType()
```

## Uso de Variables en PowerShell
Las variables se pueden utilizar en operaciones matemáticas, concatenación de cadenas y estructuras de control.

```powershell
$a = 10
$b = 5
$suma = $a + $b
Write-Output "La suma es: $suma"
```

También pueden ser utilizadas en scripts más complejos:

```powershell
$nombre = Read-Host "Ingrese su nombre"
Write-Output "Hola, $nombre! Bienvenido a PowerShell."
```

## Variables Especiales en PowerShell
PowerShell tiene algunas variables predefinidas que pueden ser útiles:

- `$PSVersionTable` → Información sobre la versión de PowerShell.
- `$env:Path` → Variables de entorno.
- `$?` → Indica si el último comando se ejecutó correctamente.
- `$_` → Representa el objeto actual en un pipeline.

## Conclusión
Las variables son fundamentales en PowerShell para almacenar y manipular datos. En esta lección aprendiste cómo declararlas, asignarles valores y utilizarlas en diferentes contextos. En la siguiente lección, exploraremos las estructuras de control para tomar decisiones en scripts.

---

### Recursos adicionales
- [Documentación oficial de PowerShell](https://learn.microsoft.com/en-us/powershell/)
- [Guía de variables en PowerShell](https://learn.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-variables)

¡Practica creando y manipulando variables en PowerShell para afianzar lo aprendido!
