$exePath = "$(ServicePath)\WorkerServiceCodeDeploy.exe"

$command = "$exePath install"
Write-Host "Installing: $command"
iex $command
