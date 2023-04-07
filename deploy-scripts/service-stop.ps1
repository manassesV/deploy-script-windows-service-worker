$service = Get-Service -Name "WinServiceDemo.Console" -ErrorAction SilentlyContinue

if($service.Length -gt 0){
	Write-Host "Stopping WinServiceDemo.Console service"
	Get-Service -Name "WinServiceDemo.Console)" | Stop-Service
}else{
	Write-Host "Service WinServiceDemo.Console not found"
}