#!/usr/bin/with-contenv bashio

#----------------------------------------------------------------------------------------------------------------------
# PARAMETRES ALARME
#----------------------------------------------------------------------------------------------------------------------
# Carte d'authentification perso
IFS="|"  
echo "$ligne" | read A1 B1 C1 D1 E1 F1
echo "$ligne" | read A2 B2 C2 D2 E2 F2 
echo "$ligne" | read A3 B3 C3 D3 E3 F3 
echo "$ligne" | read A4 B4 C4 D4 E4 F4 
echo "$ligne" | read A5 B5 C5 D5 E5 F5 
declare -A CarteAuthentification
CarteAuthentification=(A1 B1 C1 D1 E1 F1 A2 B2 C2 D2 E2 F2 A3 B3 C3 D3 E3 F3 A4 B4 C4 D4 E4 F4 A5 B5 C5 D5 E5 F5)
declare -A CarteAuthentification
