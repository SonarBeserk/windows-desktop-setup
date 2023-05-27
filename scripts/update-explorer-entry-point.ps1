# Source: https://github.com/Sycnex/Windows10Debloater/blob/master/Individual%20Scripts/Set%20Explorers%20LaunchTo%20Computer.ps1

# "This Computer"-Button starts the explorer on the following path:
# 	LaunchTo	Value	Description
#				1 		Computer (Harddrives, Network, etc.)
#				2 		Fast Access
#				3 		Downloads (The Download-Folder)

Write-Host "Set Explorers Entry Point"
$LaunchTo = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
Set-ItemProperty $LaunchTo LaunchTo -Value 1