Install-PackageProvider -Name NuGet -Force -Scope AllUsers -Confirm:$False

Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "ADCSTemplate" -RequiredVersion 1.0.1.0
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "SqlServer" -RequiredVersion 22.0.59
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "GPWmiFilter" -RequiredVersion 1.0.5
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "PSWriteHTML" -RequiredVersion 0.0.177
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "Indented.Net.IP" -RequiredVersion 6.3.2 
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "PSWindowsUpdate" -RequiredVersion 2.2.0.3
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "PSPKI" -RequiredVersion 3.7.2
Install-Module -Scope AllUsers -Force -AllowClobber -Confirm:$False -Name "NameIT" -RequiredVersion 2.3.5

Get-InstalledModule