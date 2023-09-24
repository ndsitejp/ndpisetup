sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile restart
sudo apt update -y
sudo apt full-upgrade -y
sudo apt install python3 pip python samba ufw -y
sudo nano /etc/samba/smb.conf
testparm