#!/bin/bash
echo "Bienvenido al curso de git"
#Working with var
testvar="Esta es una variable de prueba"
echo $testvar
# Working with read input
echo "Introduce un número"
read a  # The user input in this command line will be stored as variable a
b=50  # The value of variable b
if [[ $a -eq $b ]]
then
  echo "Mismo número"
else
  echo "Número diferente"
fi

