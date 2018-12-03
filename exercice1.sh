#!/bin/bash
read -p "entrez un mot: " mot
# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
liste=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`
if test  $liste  = 1
then
        echo "Ce mot existe"
else 
        echo "Ce mot n'existe pas"
fi


