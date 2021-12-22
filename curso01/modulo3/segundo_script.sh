#!/usr/bin/env bash

######################################################################################
# Script: segundo_script.sh - Script de exemplo do curso
# Autor: Paulo Henrique (@paulohos06)
# Data de criação: 21/12/2021
# Descrição: Script de exemplo que lê data e hora atual e exibe a lista de alunos
# Versões:
#   - v.1.0: versão inicial do script.
#
# Exemplo de uso:
#   $ ./segundo_script.sh
######################################################################################

### VARIAVEIS
DATAHORA=$(date +%H:%M)
ARQALUNOS="../material-apoio/arquivos/alunos2.txt"

echo "==== Meu segundo script ===="
echo ""
echo "Exibir data e hora atual: $DATAHORA"

echo "-----------------------------"
echo "Listagem dos alunos: "
sort $ARQALUNOS