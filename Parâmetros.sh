#!/usr/bin/env bash

################### Cores
f="\033[m" # nulo
v="\033[31;1m" # vermelho
v="\033[32;1m" # verde
################### alertas
alertas()
{
printf %b "${v} Digite o parametro -h ou --help para mostrar os parametros disponiveis.\n \n ${v}\$ sudo bash micro-base --h ou --help ${f}\n"
}

################### Verificando parametro informado

case $1 in
 -l|ligar) echo "ligado";;
 -d|desligar) echo "desligado";;
*) clear; alertas
esac

