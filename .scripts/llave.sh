#! /bin/sh
#
# llave.sh
# Copyright (C) 2020 Felix Molero <elhackerlibre@gmail.com>
#
# Distributed under terms of the GPLv3+ license.
#

echo "Verificando llave de firmas." &&
echo "Espere..." &&

sudo pacman-key --init &&
sudo pacman-key --populate archlinux &&
sudo pacman-key --refresh-keys &&

echo "Actualizando base de datos..."
sudo pacman -Sy
