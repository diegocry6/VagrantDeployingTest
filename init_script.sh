#Instalacion de Vbox 4.3 (En prueba)
#URL='http://download.virtualbox.org/virtualbox/4.3.32/#virtualbox-4.3_4.3.32-103443~Debian~wheezy_amd64.deb'; 
#FILE='mktemp'; 
#wget "$URL" -qO $FILE && dpkg -i $FILE;
#rm $FILE

#Compilacion de Cabeceras (Correcto)

apt-get update 
apt-get install build-essential -y
apt-get install linux-headers-$(uname -r) -y 
apt-get -f install -y


#/etc/init.d/vboxdrv setup (En prueba)

#Instalacion de Vagrant (Correcto)

apt-get install vagrant -y

#Instalacion de GIT (Correcto)

apt-get install git -y

#Instalacion de dependencias (Correcto)

apt-get -f install -y

#Clonacion desde GITHUB (Correcto)

mkdir /home/debianasir/temporal
git clone https://github.com/makidiegoaerox/VagrantServicios.git /home/debianasir/temporal

#Deploy de Vagrant (En Prueba)

#vagrant up /temporal/VagrantServicios

