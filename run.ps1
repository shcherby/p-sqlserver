# Prerequisites
# Get-Module SqlServer -ListAvailable
# Install-Module -Name SqlServer -RequiredVersion 21.1.18068  -AllowClobber
# run create-database.sql
Import-Module SqlServer -Version 21.0.17178
Invoke-Sqlcmd -InputFile ".\import.sql" -Database "StarWars" -ServerInstance ".\SQLEXPRESS"
