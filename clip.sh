#!/bin/bash

clip=$(xclip -o)
echo $clip >> /home/helio/Escritorio/clip.txt
echo "-" >> /home/helio/Escritorio/clip.txt
espeak "copiado" -v pt-br
#exit

