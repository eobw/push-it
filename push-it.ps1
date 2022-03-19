$dir = $PSScriptRoot
$PlayWav = New-Object System.Media.SoundPlayer
$PlayWav.SoundLocation = "$dir\music\PushIt.wav"

$PlayWav.play()

git push

Write-Host "Press any key when you have pushed enough!"
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown,AllowCtrlC") | out-null
$PlayWav.stop()
Write-Host "Push it!"