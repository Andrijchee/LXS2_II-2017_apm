#!/bin/bash
# Programa para realizar respaldos de Documentacion

read -p "Ingrese ruta a repsladar: " dir 

echo "Reporte:" >> /tmp/reporte
date >> /tmp/reporte
echo $dir >> /tmp/reporte
du -sh $dir >> /tmp/reporte

echo Path de ejecucion `pwd` 

exit 0
