sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile restart
sudo apt update -y
sudo apt full-upgrade -y
sudo apt install ufw python3 pip python php7.4 php7.4-curl php7.4-json php7.4-mbstring php7.4-mysql php7.4-imagick php7.4-xml php7.4-zip mariadb-server -y
sudo apt autoremove -y
sudo nano /etc/php/7.4/apache2/php.ini
sudo apt install php7.4-fpm
sudo a2enmod rewrite
sudo nano /etc/apache2/apache2.conf
sudo nano /etc/apache2/mods-available/dir.conf
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf
sudo mysql_secure_installation
sudo chown -R www-data:www-data /var/www/html/
testparm