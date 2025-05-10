#!/bin/bash

# Change en fonction de ton message de commit
read -p "Message du commit : " message

# Étapes de sauvegarde
git add .
git commit -m "$message"
git push

echo "Sauvegarde effectuée avec succès !"


