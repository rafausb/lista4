#!/bin/bash

# " ajuda direcionadores:"


echo "direcionador > "
echo "Direciona a saída do comando para um arquivo,substituindo o seu coteúdo,caso o arquivo já exitente"
ls > a.txt

echo

echo " Direcionador >> "
echo" direciona a saída do comando para um arquivo, adcionando o rexto ao final do arquivo,caso ele já exista "
ls >> b.txt

echo

echo " Direcionador < "
echo " Passa o conteúdo do arquivo como argumento para o comando."
bc < x

echo

echo " Direcionador << utilizado para marcar o fim de um exibição de um bloco."
cat <<< fim


echo " Direcionador 2> "
echo " Direciona as saídas de erro geradas pelo programa para um arquivo, substituindo seu conteúdo,caso o arquivo já exista. "
ls diretorio_inexistente2>diretorios.list

echo

echo " Direcionador 2>> "
echo " Direciona as saídas de erro pelo programa para um arquivo, adicionando o texto ao final do arquivo,caso ele já exista."
ls 2>> a.txt
echo
echo " Direcionador &> Direciona todas as saídas (normal e erro ) para um arquivo, adicionando seu conteúdo caso ele já exista. "
ls &> a.txt
echo

echo " Direcionador &>>  Direciona todas as saídas (normal e erro ) para um arquivo, adicionando o texto ao final do arquivo,caso ele já exista."
ls &>> b.txt
echo 

echo " | (barra vertical ou pipe ): Utiliza a saída do primeiro comando argumnento do segundo comando."

echo "123" | tee saida




