#!/usr/bin/env bash

# Ruta base donde están los wallpapers
WALLPAPER_BASE_DIR="$HOME/.config/Wallpapers"

# Leer el tema actual desde current_target.txt
CURRENT_THEME=$(cat "$HOME/.config/themes/current_target.txt")

# Carpeta de wallpapers según el tema
WALLPAPER_DIR="$WALLPAPER_BASE_DIR/$CURRENT_THEME"

# Si la carpeta del tema no existe, usar la raíz de Wallpapers
if [[ ! -d "$WALLPAPER_DIR" ]]; then
    WALLPAPER_DIR="$WALLPAPER_BASE_DIR"
fi

# Obtener el wallpaper actual
CURRENT_WALL=$(hyprctl hyprpaper listloaded | awk -F' ' '{print $2}' | head -n 1)

# Selecciona un wallpaper aleatorio que no sea el actual
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" \) ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

# Cargar y aplicar el nuevo wallpaper
hyprctl hyprpaper preload "$WALLPAPER"
hyprctl hyprpaper wallpaper "eDP-1,$WALLPAPER" # Cambia "eDP-1" por tu pantalla
hyprctl hyprpaper reload
