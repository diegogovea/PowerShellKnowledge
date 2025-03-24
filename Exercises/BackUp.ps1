# Crear BackUps
# Practica de Powershell 1 - Diego Govea

#Definimos las rutas de origen y destino
$source = "C:\Users\Public\Documents"  # Ruta de origen
$destination = "C:\Backups\DocumentsBackup"  # Ruta de destino


# Verificar si el directorio de destino existe
if (-not (Test-Path -Path $destination)) {
    # Si no existe, creamos el directorio
    New-Item -Path $destination -ItemType Directory
    Write-Host "Destination folder created: $destination"
} else {
    Write-Host "Destination folder already exists: $destination"
}
