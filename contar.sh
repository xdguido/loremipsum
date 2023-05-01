#!/bin/bash

for archivo in loremipsum-*.txt; do
    num_lineas=$(wc -l $archivo | awk '{print $1}')
    echo "$archivo tiene $num_lineas líneas."
done
