#!/bin/bash

# Network testing script for git bash on Windows


# Enseñar direccionamiento 
read -p "Introduce IP" ip_address
echo " Direccion Ip ingresada es : $ip_address" 
echo "----------------------" 

# Plantilla para presentar los resultados 

echo "================= Resultados =============="
echo " información del sistema :"
systeminfo
echo "información de red: "
arp -a 


# mostrar resultados utilizando la platilla
#"echo "$template"
# echo "--------------------""
