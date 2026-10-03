#!/bin/bash

# Verificamos si el usuario pasó su nombre como argumento
if [ -z "$1" ]; then
    echo "Hola! Por favor, proporciona tu nombre como argumento."
    echo "Ejemplo: ./hello.sh Pablo"
else
    NAME=$1
    echo "Hola $NAME, bienvenido al Laboratorio de Ingeniería de Software."
fi
