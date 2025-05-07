#!/bin/bash
# Ce script vérifie si un fichier existe

# Demander le nom du fichier
echo "Entrez le nom du fichier : "
read fichier

# Vérifier si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
