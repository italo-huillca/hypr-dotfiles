#!/bin/bash

# Lee el contenido del archivo current_target.txt
output=$(cat ~/.config/waybar/current_target.txt 2>/dev/null)

# Si el archivo está vacío, muestra un valor predeterminado
if [[ -z "$output" ]]; then
    output="󰞇"
fi

# Muestra la salida
echo "$output"
