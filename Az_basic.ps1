#update:04-10-2021

Connect-AzAccount
# Connecting azure account
Get-AzResourceGroup 
# Getting resource group details if available
Get-Module -ListAvailable -Name Az* 
# Will get module details under Az
Get-Module -ListAvailable -Name Az.Network|select -ExpandProperty ExportedCmdlets
# Getting cmdlet commands
New-AzResourceGroup -Name RG -Location 'East US'
#Creating Azure resource group
Remove-AzResourceGroup -Name TestLabRGP
# Delete resource group
Disconnect-AzAccount
# Disconnect az account
