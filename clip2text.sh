#!/bin/bash

clip=$(xclip -o)
echo $clip >> ~/Escritorio/clip.txt   # Em lugar de Escritorio, se pode usar Desktop
echo "-" >> ~/Escritorio/clip.txt     # Em lugar de Escritorio, se pode usar Desktop
espeak "copiado" -v pt-br


