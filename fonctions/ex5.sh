#!/bin/bash

echo "Entrez 2 nombres à additionner :"
echo "Entrez le premier nombre :"
read n1
echo "Entrez le deuxième nombre :"
read n2

echo $(( n1 + n2 ))