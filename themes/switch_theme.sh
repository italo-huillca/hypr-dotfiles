#!/bin/bash

# Ruta base de configuración de temas
BASE_DIR="$HOME/.config/themes"

# Archivo con el tema actual
CURRENT_FILE="$BASE_DIR/current_target.txt"

# Lista de temas
THEMES=("hyppuccin" "pastel" "red") # Agrega más temas aquí según los vayas incluyendo

# Leer el tema actual
CURRENT_THEME=$(cat "$CURRENT_FILE")

# Determinar el índice del tema actual
CURRENT_INDEX=$(echo "${THEMES[@]}" | tr ' ' '\n' | grep -n "^$CURRENT_THEME$" | cut -d: -f1)
CURRENT_INDEX=$((CURRENT_INDEX - 1)) # Ajustar a índice base 0

# Calcular el índice del siguiente tema
NEXT_INDEX=$(( (CURRENT_INDEX + 1) % ${#THEMES[@]} ))
NEXT_THEME=${THEMES[$NEXT_INDEX]}

# Actualizar el archivo con el nuevo tema
echo "$NEXT_THEME" > "$CURRENT_FILE"

# Cambiar enlaces simbólicos
ln -sf "$BASE_DIR/$NEXT_THEME/hypr" "$HOME/.config/"
ln -sf "$BASE_DIR/$NEXT_THEME/waybar" "$HOME/.config/"
ln -sf "$BASE_DIR/$NEXT_THEME/rofi" "$HOME/.config/"
ln -sf "$BASE_DIR/$NEXT_THEME/kitty" "$HOME/.config/"

# Reiniciar Waybar para aplicar cambios
killall waybar
pkill hyprpaper
hyprctl reload
waybar &
hyprpaper

# Mensaje de confirmación
notify-send "Switch" "Cambiando al tema: $NEXT_THEME"
