sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile restart
sudo apt update -y
sudo apt full-upgrade -y
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
sudo apt install rpi-imager mousepad chromium-browser libreoffice gimp gpicview vlc arduino sonic-pi thonny ibus-mozc ufw python3 pip gimp-help-ja libreoffice-help-ja libreoffice-l10n-ja scratch scratch3 -y
sudo apt autoremove -y