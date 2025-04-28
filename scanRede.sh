#!/bin/bash

# script: scanRede.sh

clear

echo "SCANNER DE REDES - NMAP"
echo
echo

echo "Digite a url alvo para escanear:"
read rede
echo

echo "Escaneando a rede $rede..."
echo

nmap -sL $rede -oN resultado_scan_$(date +%Y-%m-%d_%H-%M-%S).txt
echo

echo
echo "Scan finalizado! Resultado salvo"
