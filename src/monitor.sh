#!/bin/bash
# Programa para realizar respaldos de Documentacion

# Ambos commandos son equivalentes
#current_pwd=`pwd`
#current_pwd=$(pwd)

#resd -p "Ingrese ruta a repsladar: " dir 
echo "Ingrese ruta a respaldar: "
read dir

echo "Reporte:" >> /tmp/reporte
date >> /tmp/reporte
echo $dir >> /tmp/reporte
du -sh $dir >> /tmp/reporte

echo Path de ejecucion `pwd` 

exit 0
#cd $current_pwd
