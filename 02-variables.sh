#!/bin/bash

prenom=KimCharle
echo $prenom
# Forcer la déclaration d'une variable "int"
declare -i age=33
# Mettre une variable READ ONLY
declare -r age2=33

# Les variables système
echo $0
echo $1
echo $2

echo $#
