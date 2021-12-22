#!/usr/bin/env bash

######################################################################################
# Script: primeiro_script.sh - Script de exemplo do curso
# Autor: Paulo Henrique (@paulohos06)
# Data de criação: 21/12/2021
# Descrição: Script de exemplo que lê data e hora atual e exibe a lista de alunos
# Versões:
#   - v.1.0: versão inicial do script.
#
# Exemplo de uso:
#   $ ./primeiro_script.sh
######################################################################################

echo "==== Meu primeiro script ===="
echo ""
echo -n "Exibir data e hora atual: "
date
echo "-----------------------------"
echo "Listagem dos alunos: "
sort ../material-apoio/arquivos/alunos2.txt