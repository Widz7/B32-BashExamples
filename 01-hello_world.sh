#!/bin/bash

echo "Salut"
# this is a comment

echo -n "vive "
echo "LAPiZZA"
# -n =  empeche retour de ligne
echo -e "123\n123\n123"
# -e = pour les caractere speciaux oomme les back slash
read -p "Vous avez quel age?" age 
echo $age "ans! vous paraissez plus jeune"
