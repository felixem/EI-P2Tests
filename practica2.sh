#! /bin/bash

#Limpiamos el directorio de compilación
cd Compile
make clean
make

#Nos movemos al directorio raiz y ejecutamos el programa
cd ..
Compile/EI-Practica2 $*
