Get-Process | #Obtiene todos los procesos en ejecución
    Where-Object {$_.CPU -gt 10 -or $_.WorkingSet -gt 100MB} | #filtra los procesos que están usando más de 10% de CPU o más de 100 MB de memoria
    Sort-Object CPU -Descending | #organiza los procesos por uso de CPU, de mayor a menor
    Select-Object Name, CPU, WorkingSet #muestra las columas de interes
