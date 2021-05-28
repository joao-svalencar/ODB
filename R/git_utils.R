#Sites para auxiliar:

https://docs.gitlab.com/ee/gitlab-basics/start-using-git.html #gitlab é tipo um github. o site tem dicas sobre usar linha de comando
https://happygitwithr.com
https://www.britishecologicalsociety.org/wp-content/uploads/2017/12/guide-to-reproducible-code.pdf

#Pacotes e comandos iniciais.

packages <- c("devtools", "rmarkdown", "here", "usethis")
lapply(packages, function(x) install.packages(x))

library(usethis)
use_git_config(user.name = "joao-svalencar", user.email = "joaopaulo.valencar@usp.br")

#Comandos para usar no terminal do computador.
setwd() #tem que setar antes de abrir o term

git clone "link sem aspas" #clona a bagaça

# compara os repos (quem foi/quem num foi)
git status


#compara os arquivos
git diff
# stage: preparando pra dar commit
git add "nome do obj sem aspas"
git add . #seleciona todos os arquivos da pasta

# commit: preparando pra dar o push
git commit -m "msg do commit"

# dá o push (manda da maquina para o repositorio)
git push

# dá o pull (traz do repositorio para a maquina)
git pull

# checa as ultimas mudanças
git reflog
# you will see a list of every thing you've
# done in git, across all branches!
# each one has an index HEAD@{index}
# find the one before you broke everything

# git time machine
git reset HEAD@{index}


git checkout main nome_do_arqivo

# Para linkar diretorio local com diretorio já criado no github (em seguida é bom usar pull)
git remote add origin https://endereço/copiado/do/github

#da onde pra onde? origin: maquina/ main: remoto
git push -u origin main #da erro com o main ainda, usar:

git push -u origin master

# Creating random data ----------------------------------------------------

rmarkdown::render_site()
