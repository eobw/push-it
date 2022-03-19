Expand-Archive -Path "PushIt.zip" -DestinationPath ".\music" -Force
git config --global alias.push-it "!powershell.exe C:/repos/push-it/push-it.ps1"

Write-Host "All set. Use git push-it when pushing to origin."