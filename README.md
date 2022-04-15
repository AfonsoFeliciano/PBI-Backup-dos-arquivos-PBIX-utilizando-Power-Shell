# Backup automatizado dos arquivos PBIX realizando download em massa em um Workspace do Power BI

<p align="left">
  <img src="imgs/datab_img.png" />
</p>


Recentemente a <a href="https://databinteligencia.com.br/" target="_blank"> DATAB </a> realizou o lançamento de um vídeo através da <a href="https://www.linkedin.com/in/karinelago/" target="_blank"> Karine Lago </a> exibindo algumas possibilidades de integração entre Power Shell e Power BI com o objetivo de automatizar tarefas. 

Dentre as possibilidades, quem nunca precisou realizar o download de uma grande quantidade de arquivos PBIX localizados em um Workspace? É uma tarefa muito repetitiva quando há muitos relatórios publicados, e desse modo, com a automatização dessa tarefa, é possível realizar o download de vários arquivos em poucos clicks. O vídeo na íntegra pode ser visualizado <a href="https://www.youtube.com/watch?v=RjRF9cDzxXQ" target="_blank"> clicando aqui. </a>

No final do vídeo, surgiu um desafio de realizar adaptações no Script, para adicionar e remover usuários ou workspaces dentre diversas outras possibilidades, onde a criatividade é a limitação. 

Em meu caso, eu precisava realizar o download e backup dos arquivos de maneira diária, desse modo optei por adaptar o script criando um diretório dinâmico de acordo com a data atual, para que desse modo eu consiga realizar os downloads e organizá-los por data e automaticamente o diretório é sincronizado na minha conta do one drive, realizando o backup em nuvem de maneira automática. 

O script modificado se encontra neste repositório do Git para que outras pessoas também tenham acesso e consigam adaptar conforme sua necessidade. 

Deixo meus agradecimentos a <a href="https://www.linkedin.com/in/karinelago/" target="_blank"> Karine Lago </a> e a toda equipe da <a href="https://databinteligencia.com.br/" target="_blank"> DATAB </a> por seus excelentes conteúdos na área de dados. 

💎Link da documentação do módulo do Power BI no PowerShell: https://github.com/Microsoft/powerbi-powershell

📂Download do script original criado na vídeo-aula da Karine Lago: https://download.databinteligencia.com.br/arquivo/DATAB-DownloadEmMassaRelatoriosPowerBI.txt




