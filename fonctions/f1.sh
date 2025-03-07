#!/bin/bash

maFonctionAvecArgs() {
    echo "Argument reçu : $1"
}
maFonctionAvecArgs "Bonjour"

fonctionAvecRetour() {
    echo "Bonjour"
}
resultat=$(fonctionAvecRetour)


maFonctionLocale() {
    local maVariable="Locale"
    echo $maVariable
}
maFonctionLocale