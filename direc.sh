#!/bin/bash
#" receber 3 nomes por argumentos"

dir1=$1
dir2=$2
dir3=$3

ls > $1 > log.log 2> erro.log
ls > $2 > log.log 2> erro.log
ls > $3 > log.log 2> erro.log


