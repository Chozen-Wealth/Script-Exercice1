#!/bin/bash

echo "Donne moi le nom du fichier que tu veux créer :"
read fichier
echo "Tu es sûr d'utiliser : $fichier comme nom ?"
read reponse
if [ $reponse -eq "oui" ]
then
    touch $fichier.txt
else
    echo "Ok on ne crée rien du tout."
fi