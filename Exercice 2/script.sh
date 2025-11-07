#!/bin/bash
echo "Où stocker le contenu"
read Stockage
cd $Stockage
mkdir a
cd a
touch collection.txt
echo "Quel nom du film à ajouter"
read film
echo $film > collection.txt
