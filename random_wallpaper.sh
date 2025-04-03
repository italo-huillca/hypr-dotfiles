#!/usr/bin/env bash

# Verificar si hyprpaper está corriendo, si no, iniciarlo
if ! pgrep -x "hyprpaper" > /dev/null; then
    hyprpaper &
    sleep 1  # Esperar para evitar condiciones de carrera
fi

# Leer el tema actual desde current_target.txt
THEME_FILE="$HOME/.config/themes/current_target.txt"
if [[ ! -f "$THEME_FILE" ]]; then
    echo "Error: No se encontró el archivo $THEME_FILE"
    exit 1
fi

CURRENT_THEME=$(cat "$THEME_FILE")
WALLPAPER_DIR="$HOME/.config/Wallpapers/$CURRENT_THEME"

# Verificar si el directorio del tema existe
if [[ ! -d "$WALLPAPER_DIR" ]]; then
    echo "Error: No se encontró el directorio del tema $WALLPAPER_DIR"
    exit 1
fi

# Obtener un wallpaper aleatorio del tema actual
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# Verificar si se encontró un wallpaper
if [[ -z "$WALLPAPER" ]]; then
    echo "Error: No se encontraron wallpapers en $WALLPAPER_DIR"
    exit 1
fi

# Cargar el wallpaper en hyprpaper
hyprctl hyprpaper unload all
hyprctl hyprpaper preload "$WALLPAPER"
hyprctl hyprpaper wallpaper "eDP-1,$WALLPAPER"
hyprctl hyprpaper reload
