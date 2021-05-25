setwd() #tem que setar antes de abrir o terminal

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

# dá o push
git push