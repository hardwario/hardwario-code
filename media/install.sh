#!/bin/bash

folder="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cp $folder/data/tower/toolchain/SEGGER/JLink/99-jlink.rules /etc/udev/rules.d/

sudo -k

sed -i -e "s|code-folder|$folder|g" $folder/hardwario-code.desktop
cp $folder/hardwario-code.desktop ~/.local/share/applications/