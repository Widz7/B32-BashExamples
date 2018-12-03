#!/bin/bash

if test -e $1
then
              echo "existe"
               if test -d $1
              then
                      echo "C'est un répertoire"
              fi
else
              echo "inexistant"
fi



# -e voir si il existe
# -d voir si c'est une répertoire
