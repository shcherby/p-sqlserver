## Import csv suing powershell
### Prerequisites
* install sql server express, use instance name ".\SQLEXPRESS"
* Get-Module SqlServer -ListAvailable # check if powershell module exist
* Install-Module -Name SqlServer -RequiredVersion 21.1.18068  -AllowClobber # install if not exist
* Create test database using sql script "create-database.sql"
### import products
* copy sw.csv to "C:\temp\sw.csv" directory
* .\run.ps1 # run powershell script