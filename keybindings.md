# hyprland

### **Hyprland Keybindings**

#### **Abrir Aplicaciones**

| Acción                             | Teclas         |
| ---------------------------------- | -------------- |
| Terminal (Kitty)                   | SUPER + Return |
| Administrador de archivos (Thunar) | ALT + E        |
| KeepassXC                          | ALT + K        |
| Navegador (Firefox)                | ALT + B        |
| Menú (Rofi)                        | SUPER + R      |
| Emoji Picker (Rofi)                | SUPER + Y      |
| Historial de portapapeles          | SUPER + V      |
| Spotify (espacio especial)         | SUPER + S      |
| Btop (espacio especial)            | SUPER + H      |
| Obsidian                           | SUPER + O      |
| Calculadora (Gnome Calculator)     | ALT + Q        |
| Descargas (Motrix)                 | ALT + M        |
| Discord                            | ALT + D        |
|                                    |                |

#### **Administración de Ventanas**

|Acción|Teclas|
|---|---|
|Modo pantalla completa|SUPER + F|
|Forzar pantalla completa|SUPER + CTRL + F|
|Activar/desactivar flotante|SUPER + SHIFT + F|
|Cambiar ventana activa|SUPER + flechas|
|Mover ventana activa|SUPER + SHIFT + flechas|
|Preselección de dirección|SUPER + CTRL + ALT + flechas|

#### **Espacios de Trabajo**

|Acción|Teclas|
|---|---|
|Cambiar espacio (1-10)|SUPER + [1-0]|
|Mover ventana al espacio|SUPER + SHIFT + [1-0]|
|Alternar espacio especial|SUPER + I|

#### **Capturas de Pantalla**

|Acción|Teclas|
|---|---|
|Capturar área|PRINT|
|Capturar pantalla completa|SUPER + PRINT|
|Capturar ventana activa|SUPER + SHIFT + PRINT|

#### **Audio y Brillo**

| Acción              | Teclas                |
| ------------------- | --------------------- |
| Canción siguiente   | CTRL + ALT + Right    |
| Canción anterior    | CTRL + ALT + Left     |
| Reproducir/Pausar   | CTRL + ALT + Space    |

#### **Otros Atajos**

| Acción                   | Teclas             |
| ------------------------ | ------------------ |
| Recargar configuración   | SUPER + ALT + R    |
| Bloquear pantalla        | SUPER + L          |
| Selector de color        | SUPER + SHIFT + P  |
| Activar modo nocturno    | SUPER + Z          |
| Desactivar modo nocturno | SUPER + X          |

# ZSH
Custom Aliases
ll='lsd -lh --group-dirs=first'
la='lsd -a --group-dirs=first'
l='lsd --group-dirs=first'
lla='lsd -lha --group-dirs=first'
ls='lsd --group-dirs=first' 
alias lt='ls --tree'
catn='cat'
catnl='batcat'

# Nano
## manejo de archivos
|Comando|Lo que hace|
|----|------|
|Control + S |  	Guardar archivo actual|
|Control+O|	Oferta para escribir archivo ("Guardar como")
|Ctrl+X|	Cerrar búfer, salir de nano|
## edicion
|Comando|Lo que hace|
|---|---|
|Ctrl + K|Corta la línea actual en el búfer de corte|
|Alt + 6|Copia la línea actual en el búfer de corte|
|Control + U|Pega el contenido del búfer de corte|
|Alt + T|Corta hasta el final del búfer|
|Alt + 3|Comenta o descomenta una línea o región|
|Alt + T|Deshace la última acción|
|Alt + E|Rehace la última acción deshecha|
## moverse
|Comando|Lo que hace|
|---|---|
|Ctrl + A|Va al comienzo de la línea|
|Control + E|Va al final de la línea|
|Ctrl + P|Mueve una fila hacia arriba|
|Control + N|Mueve una línea hacia abajo|
|Ctrl + Y|Mueve una página hacia arriba|
|Control + V|Mueve una página hacia abajo|
|Alt + \| |Va a la parte superior del búfer|
|Alt + / |Va al final del búfer|
## buscar y reemplazar
|Comando|Lo que hace|
|---|---|
|Ctrl + Q|Inicia una búsqueda hacia atrás|
|Control + W|Inicia una búsqueda hacia adelante|
|Alt + Q|Busca la siguiente aparición hacia atrás|
|Alt + W|Busca la próxima ocurrencia hacia adelante|
## movimiento espacial
|Comando|Lo que hace|
|---|---|
|Alt + G|Va a la línea especificada|
|Alt + ↑|Desplaza la vista hacia arriba|
|Alt + ↓|Desplaza la vista hacia abajo|

## supresion
|Comando|Lo que hace|
|---|---|
|Ctrl + Supr|Elimina la palabra a la derecha|

## informacion
|Comando|Lo que hace|
|---|---|
|Ctrl + C|Informa la posición del cursor osea en que linea esta |
|Alt + D|Informa el recuento de líneas/palabras/caracteres|
## varios
|Comando|Lo que hace|
|---|---|
|Tabulador|Indenta la región marcada|
|Mayús + Tab|Desindenta la región marcada|
|Alt + N|Activa o desactiva los números de línea|
|Control + L|Actualiza la pantalla|
## operaciones
|Comando|Lo que hace|
|---|---|
|Control + T|Ejecuta algún comando|
|Alt + B|Ejecuta una verificación de sintaxis|
|Alt + :|Inicia o detiene la grabación de una macro|
|Alt + ;|Reproduce una macro| 
# Kitty
**Scrolling**

|Comando|Acción|
|---|---|
|ctrl+shift+h|Navegar por el historial de comandos en "less"|
|ctrl+shift+g|Navegar por la última salida del comando|

**Tabs**

|Comando|Acción|
|---|---|
|ctrl+shift+t|Nueva pestaña|
|ctrl+shift+q|Cerrar pestaña|
|ctrl+shift+right|Pestaña siguiente|
|ctrl+shift+left|Pestaña anterior|
|ctrl+shift+up|Desplazarse hacia arriba|
|ctrl+shift+down|Desplazarse hacia abajo|e|
|ctrl+shift+alt+t|Establecer título de la pestaña|

**Windows**

|Comando|Acción|
|---|---|
|ctrl+shift+enter|Nueva ventana|
|ctrl+shift+n|Nueva ventana del sistema operativo|
|ctrl+shift+w|Cerrar ventana|
|ctrl+shift+r|Cambiar tamaño de la ventana|
|ctrl+shift+f7|Enfocar visualmente ventana|
**Otros atajos de teclado**

|Comando|Acción|
|---|---|
|ctrl+shift+c|Copiar al portapapeles|
|ctrl+shift+v|Pegar desde el portapapeles|
|ctrl+shift+s|Pegar desde la selección|


# NeoVIm
|Comando|Descripción|
|---|---|
|`:w`|Guardar archivo|
|`:w filename`|Guardar archivo con un nuevo nombre|
|`:q`|Salir del archivo|
|`:<tab>`|Mostrar comandos|
|`i`|Cambiar a modo INSERT|
|`R`|Cambiar a modo REPLACE para sobrescribir texto|
|`v`|Cambiar a modo VISUAL|
|`V`|Cambiar a modo VISUAL LINE|
|`<ctrl>v`|Cambiar a modo VISUAL BLOCK|
|`o`|Insertar una nueva línea debajo de la línea actual y cambiar a modo INSERT|
|`O`|Insertar una nueva línea encima de la línea actual y cambiar a modo INSERT|
|`dd`|Eliminar la línea actual|
|`dw`|Eliminar la palabra actual|
|`D`|Eliminar hasta el final de la línea|
|`<esc>`|Salir del modo actual|
|`/`|Buscar texto|
|`$`|Ir al final de la línea|
|`gcc`|Comentar una línea|
|`<ctrl>r`|Rehacer el último cambio|
|`<ctrl>g`|Mostrar información del archivo|
|`<space>e`|Alternar visualización del árbol de archivos|
|`<space>n`|Alternar visualización de números de línea|
|`<space>w`|Alternar ajuste de línea|
|`<space>c`|Alternar esquema de colores oscuro/claro|
|`<space>t`|Abrir terminal (cerrar con esc)|
|`:PlugInstall`|Instalar complementos que se añaden al archivo `~/.config/nvim/init.vim`|

**Comandos de Surround:**

| Comando         | Descripción                                 |
| --------------- | ------------------------------------------- |
| `cs'(alt)(neu)` | Cambiar " a ' alrededor                     |
| `cs"<p>`        | Cambiar " a `<p></p>` alrededor             |
| `cst"`          | Cambiar _t_ags como `<p></p>` a " alrededor |
| `ds(alt)`       | Eliminar el paréntesis alrededor de "       |
| `dst`           | Eliminar la etiqueta _t_ag como `<p></p>`   |

**Búsqueda de texto:**

|Comando|Descripción|
|---|---|
|`/`|Buscar hacia adelante|
|`?`|Buscar hacia atrás|
|`n`|Repetir la última búsqueda|
|`s{char}{char}`|Búsqueda sigilosa hacia adelante|
|`s<enter>`|Repetir la última búsqueda sigilosa|
|`f{char}`|Saltar a la siguiente aparición de `{char}` hacia la derecha|
|`fffff`|Saltar a la siguiente aparición encontrada|

Los patrones de búsqueda para `/` y `?` son los siguientes:

- `^blabla`: Coincide con el comienzo de la línea.
- `blabla$`: Coincide con el final de la línea.
- `bl.bla`: Es un marcador de posición para un carácter.

**Mover el cursor:**

|Comando|Descripción|
|---|---|
|`0`|Ir al primer carácter de la línea|
|`$`|Ir al final de la línea|
|`G`|Ir al final del archivo|
|`gg`|Ir al principio del archivo|
|`w`|Ir a la siguiente palabra|
|`b`|Ir a la palabra anterior|
|`)`|Avanzar a la siguiente oración|
|`(`|Retroceder a la oración anterior|
|`}`|Avanzar al siguiente párrafo|
|`{`|Retroceder al párrafo anterior|

**Comandos de sesión:**

|Comando|Descripción|
|---|---|
|`:SSave`|Guardar una sesión|
|`:SLoad`|Cargar una sesión|
|`:SDelete`|Eliminar una sesión|
|`:SClose`|Cerrar la sesión actual|

**Comandos de división de ventanas:**

|Comando|Descripción|
|---|---|
|`<ctrl><w>+s` or `:split`|Dividir la ventana horizontalmente|
|`:vsplit`|Dividir la ventana verticalmente|
|`<ctrl><w>+n`|Dividir la ventana con un nuevo archivo|
|`<ctrl><w>+q`|Cerrar la ventana actual|
|`<ctrl><w>+w`|Cambiar a la ventana superior/inferior|
|`:sf filename`|Abrir un archivo en una nueva ventana|
|`:sf <tab>`|Buscar archivo|

**Búsqueda de archivos:**

|Comando|Descripción|
|---|---|
|`<ctrl>p`|Abrir la búsqueda difusa fzf|
|`<enter>`|Abrir el archivo encontrado en la ventana actual|
|`<ctrl>t`|Abrir el archivo encontrado en una pestaña|
|`<ctrl>s`|Abrir el archivo encontrado en una división|
|`<ctrl>v`|Abrir el archivo encontrado en una división vertical|

**En el modo INSERT:**

|Comando|Descripción|
|---|---|
|`<esc>`|Salir del modo INSERT|
|`<del>`|Eliminar a la izquierda|
|`<fn><del>`|Eliminar a la derecha|
|`<ctrl>w`|Eliminar la palabra antes del cursor|
|`<ctrl>u`|Eliminar a la izquierda hasta el final de la línea|

# Obsidian
|Comando|Lo que hace|
|---|---|
|Close current tab|Ctrl + W|
|Command palette|Ctrl + P|
|Create new note|Ctrl + N|
|Delete paragraph|Ctrl + D|
|Go to tab #1|Ctrl + 1|
|Go to tab #2|Ctrl + 2|
|Go to tab #3|Ctrl + 3|
|Go to tab #4|Ctrl + 4|
|Go to tab #5|Ctrl + 5|
|Go to tab #6|Ctrl + 6|
|Go to tab #7|Ctrl + 7|
|Go to tab #8|Ctrl + 8|
|New tab|Ctrl + T|
|Quick switcher|Ctrl + o|
|Rename file|F2|
|Search & replace in current file|Ctrl + H|
|Search current file|Ctrl + F|
|Search in all files|Ctrl + Shift + F|
|Toggle bold|Ctrl + B|
|Toggle checkbox status|Ctrl + Q X ว|
|Toggle comment|Ctrl + /|
|Toggle italics|Ctrl + I|
|Toggle reading view|Ctrl + E|
|Undo close tab|Ctrl + Shift + T|

# VLC

|comando|que hace|
|-----|-----|
|cancion siguiente|ctrl + alt + right|
|cancion anterior|ctrl + alt + left|
|pausar/play|ctrl+ alt 'space'|
# Discord
|comando|que hace|
|----|-----|
|up|edita el mensaje de arriba|
|alt flechitas|navega entre canales|
|ctrl + k|quick switcher|
