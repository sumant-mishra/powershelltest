New-Item -ItemType "file" -Path "C:\test.txt"



Write-Host "Exceuting Powersell Command"
$location = Get-Location
Write-Host $location
C:
Cd \Users\LocalAdminUser\Automation\Test
$location = Get-Location
Write-Host $location

Write-Host "running bat file"
Start-Process RUN.bat
