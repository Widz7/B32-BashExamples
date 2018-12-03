#!/bin/bash
menu(){

echo         "========CVM=========="
echo         "                     "
echo         "   d= dictionnaire   "
echo         "   q= quitter        "
echo         "                     " 
echo         "====================="
}
menu #apelle de la fonction pour  affichage lors execution
choix=z
while [[ $choix != "q" ]]
do
  menu
  read -p "Choix : " choix
  if  [[ $choix =  "d" ]] 
   then
              ./exercice1.sh
               sleep 1
  fi
done

clear
