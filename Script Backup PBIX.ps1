# O módulo MicrosoftPowerBIMgmt abaixo deve ser instalado apenas na primeira vez que executa esse script
Install-Module -Name MicrosoftPowerBIMgmt


#Realizando autenticação na conta do power bi
Connect-PowerBIServiceAccount

#Modifique o nome do workspace "Meu Workspace" para o nome do seu workspace
$ws = Get-PowerBIWorkspace -Name 'Meu workspace' 

#Busca todos os relatórios no workspace especificado
$relatorios = Get-PowerBIReport -Workspace $ws

#Captura a atual e concatena com o cmainho para criar um diretório com a data do backup
$dataAtual = Get-Date -Format "ddMMyyyy"
$caminho = "F:\PowerBI\Backups\" + $dataAtual + "\"
new-item $caminho -itemtype directory

#Percorre o workspace realizando os downloads e salvando no diretório especificado

foreach($relatorio in $relatorios) {
 
 $arquivo = $caminho +  $relatorio.name + ".pbix"

 Export-PowerBIReport -Id $relatorio.ID -OutFile $arquivo

}


#Criado por DATAB e Adaptado por Afonso Feliciano






