# PowerShell Basic Commands - README

Este documento contiene una lista de comandos básicos y avanzados de PowerShell, junto con una breve descripción y ejemplos de uso.

---

## **1. Obtener información sobre los cmdlets disponibles**

### **Contar todos los cmdlets disponibles en la sesión actual**
```powershell
Get-Command -CommandType cmdlet | Measure-Object
```
**Explicación:** Obtiene todos los cmdlets disponibles y los cuenta usando `Measure-Object`.

### **Contar cmdlets de un módulo específico**
```powershell
Get-Command -Module Microsoft.PowerShell.Management | Measure-Object
Get-Command -Module Microsoft.PowerShell.Utility | Measure-Object
Get-Command -Module Microsoft.PowerShell.Security | Measure-Object
```
**Explicación:** Obtiene la cantidad de cmdlets dentro de un módulo en específico.

### **Listar todos los módulos disponibles**
```powershell
Get-Module -ListAvailable
```
**Explicación:** Muestra todos los módulos instalados en el sistema.

---

## **2. Obtener y manipular archivos y directorios**

### **Listar archivos y carpetas en la ubicación actual**
```powershell
Get-ChildItem
```
**Explicación:** Devuelve una lista de archivos y carpetas en la ubicación actual.

### **Listar archivos y carpetas en una ruta específica**
```powershell
Get-ChildItem C:\Windows
```
**Explicación:** Muestra los archivos y carpetas dentro de `C:\Windows`.

### **Buscar archivos grandes en un directorio**
```powershell
Get-ChildItem C:\Windows\System32 -Recurse -File | Where-Object { $_.Length -gt 10MB }
```
**Explicación:** Busca archivos mayores a 10MB dentro de `C:\Windows\System32`.

### **Generar un reporte de archivos por extensión**
```powershell
Get-ChildItem C:\Windows -Recurse -File -Filter "*.log" | Out-File C:\Users\Public\log_files.txt
```
**Explicación:** Busca archivos `.log` en `C:\Windows` y guarda la lista en `log_files.txt`.

---

## **3. Obtener ayuda sobre comandos**

### **Obtener ayuda general sobre un comando**
```powershell
Get-Help Get-ChildItem
```
**Explicación:** Muestra información sobre el comando `Get-ChildItem`.

### **Obtener ejemplos de uso de un comando**
```powershell
Get-Help Get-ChildItem -Examples
```
**Explicación:** Muestra ejemplos de uso del comando `Get-ChildItem`.

### **Obtener información detallada sobre un comando**
```powershell
Get-Help Get-ChildItem -Detailed
```
**Explicación:** Proporciona información más detallada sobre los parámetros del comando.

### **Obtener información completa sobre un comando**
```powershell
Get-Help Get-ChildItem -Full
```
**Explicación:** Muestra todos los detalles, parámetros y ejemplos del comando.

### **Obtener ayuda en línea sobre un comando**
```powershell
Get-Help -Online Get-ChildItem
```
**Explicación:** Abre la documentación oficial en línea del comando `Get-ChildItem`.

### **Actualizar la ayuda de PowerShell**
```powershell
Update-Help -Module Microsoft.PowerShell*
```
**Explicación:** Descarga y actualiza los archivos de ayuda de PowerShell.

---

## **4. Filtrar y buscar comandos en PowerShell**

### **Listar todos los comandos que comienzan con un verbo específico**
```powershell
Get-Command -Verb Get
Get-Command -Verb Set
Get-Command -Verb Remove
Get-Command -Verb New
```
**Explicación:** Filtra los comandos por verbo para ver qué opciones existen.

---

## **5. Administración de procesos y tareas**

### **Obtener información sobre procesos en ejecución**
```powershell
Get-Process
```
**Explicación:** Muestra una lista de procesos en ejecución en el sistema.

### **Detener un proceso en ejecución**
```powershell
Stop-Process -Name notepad
```
**Explicación:** Detiene el proceso `notepad` (requiere que el Bloc de notas esté abierto).

---

## **Explorar más módulos de PowerShell**

Si deseas probar otros módulos, usa:
```powershell
Get-Command -Module <NombreDelMódulo> | Measure-Object
```
Algunos módulos recomendados para explorar:
- `Microsoft.PowerShell.Host`
- `Microsoft.PowerShell.Diagnostics`
- `Microsoft.WSMan.Management`
- `CimCmdlets`
- `NetTCPIP`
- `DnsClient`
- `NetSecurity`

---

Este README te ayudará a comprender mejor el uso de comandos en PowerShell. ¡Sigue practicando y explorando nuevas funciones! 🚀
