#!/bin/bash
# Ce script crée un répertoire nommé "test_directory" s'il n'existe pas
if [ ! -d "test_directory" ]; then
    mkdir test_directory
    echo "Le dossier test_directory a été créé."
else
    echo "Le dossier test_directory existe déjà."
fi