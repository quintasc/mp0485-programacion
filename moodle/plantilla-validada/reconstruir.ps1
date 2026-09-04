$ErrorActionPreference = "Stop"
Get-Content MP0485-26-27-PILOT-AEA1-v4.mbz.*.part -AsByteStream | Set-Content MP0485-26-27-PILOT-AEA1-v4.mbz -AsByteStream
Write-Host "Esperado: 535ff7150f6958672040707fb3c0357c4a3aecc1e7e763870f4915b7f2b9a830"
Get-FileHash MP0485-26-27-PILOT-AEA1-v4.mbz -Algorithm SHA256
