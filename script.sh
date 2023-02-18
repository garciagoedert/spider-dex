#!/usr/bin/env bash 
echo 'iniciando'
git init
echo 'adicionando o readme'
git add README.md
echo 'fisrt commit'
git commit -m "first commit"
echo 'acessando main'
git branch -M main
echo 'adicionando o remoto'
git remote add origin https://github.com/garciapaulo95/exercises-example.git
git push -u origin main