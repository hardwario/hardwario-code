chmod o+rwx /opt/hardwario-code
chmod +rwx /opt/hardwario-code/code
chmod 777 -R /opt/hardwario-code/data
mv /opt/hardwario-code/hardwario-code-icon.png /usr/share/icons/
mv /opt/hardwario-code/hardwario-code.desktop /usr/share/applications/
cp /opt/hardwario-code/data/tower/toolchain/SEGGER/JLink/99-jlink.rules /etc/udev/rules.d/99-jlink.rule