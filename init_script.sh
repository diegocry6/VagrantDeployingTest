#Instalacion de Vbox 4.3
#URL='http://download.virtualbox.org/virtualbox/4.3.32/#virtualbox-4.3_4.3.32-103443~Debian~wheezy_amd64.deb'; 
#FILE='mktemp'; 
#wget "$URL" -qO $FILE && dpkg -i $FILE;
#rm $FILE

#Compilacion de Cabeceras

apt-get update 
apt-get install build-essential -y
apt-get install linux-headers-$(uname -r) -y 
apt-get -f install -y


#/etc/init.d/vboxdrv setup

#Instalacion de Vagrant

apt-get install vagrant -y

#Instalacion de GIT

apt-get install git -y

#Instalacion de dependencias

apt-get -f install -y

#Clonacion desde GITHUB

mkdir /home/debianasir/temporal
git clone https://github.com/makidiegoaerox/VagrantServicios.git /home/debianasir/temporal

#Deploy de Vagrant 

#vagrant up /temporal/VagrantServicios


