#Sites para auxiliar:

https://docs.gitlab.com/ee/gitlab-basics/start-using-git.html #gitlab é tipo um github. o site tem dicas sobre usar linha de comando
https://happygitwithr.com

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

#mostrando pra Bea também