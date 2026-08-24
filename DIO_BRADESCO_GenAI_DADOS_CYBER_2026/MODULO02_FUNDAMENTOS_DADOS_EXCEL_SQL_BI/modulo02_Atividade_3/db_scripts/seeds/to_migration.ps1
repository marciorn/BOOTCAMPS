#Pegar diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída com todos sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verifica se arquivo já existe, se existir delete
if (Test-Path $outputFile){
	Remove-Item $outputFile
}

#Pegando conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#Concatena arquivos
foreach($file in $sqlFiles){
	Get-Content $file.FullName | Out-File -Append -FilePath $outputFile 

# Adiciona o separador GO
"GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados $outputFile"
