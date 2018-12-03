#!/bin/bash

for ((i=0;i<5;i++))
do

          echo $i
done

liste = `ls`

for fic in $liste
do 

           echo $fic
done

resultat=o
#-o = or
#-a = and

while test $resultat = o
do
            read -p "Entrez o pour répéter la boucle : " resultat
done
