#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non

read -p "Entrez le nom du fichier : " fichier

if [ -f '$fichier' ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi