Expand-Archive -Path "PushIt.zip" -DestinationPath ".\music" -Force

$currentDir = (Get-Location).Path.Replace("\", "/")

git config --global alias.push-it "!powershell.exe $currentDir/push-it.ps1"

Write-Host "All set. Use git push-it when pushing to origin."