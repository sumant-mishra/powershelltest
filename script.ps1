Write-Host "Exceuting Powersell Command"
$location = Get-Location
Write-Host $location
C:
Cd \Users\LocalAdminUser\Automation\Test
$location = Get-Location
Write-Host $location

Write-Host "running bat file"
Get-ChildItem
Start-Process "RUN.bat"
