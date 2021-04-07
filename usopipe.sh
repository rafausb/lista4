#!/bin/bash
# " Resolter os problemas : "

echo " versão 1"

 bc <<< "obase=16; (11^3 + 31/4) + 13*3"
 bc <<< "obase=16; 10 + 10"
 bc <<< "obase=16; 1+2+3+4+5+6+7+8"

echo "versão 2"


echo  "obase=16; (11^3 + 31/4) + 13*3" | bc
echo  "obase=16; 10 + 10" | bc
echo  "obase=16; 1+2+34+5+6+7+8" | bc

