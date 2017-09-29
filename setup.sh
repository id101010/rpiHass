#https://www.raspberrypi.org/documentation/remote-access/ssh/
          ## HAAS Manual Setup ##

#1##################################
$ ssh pi@ipadress

#2##################################
$ passwd

#3##################################
$ sudo apt-get update
$ sudo apt-get upgrade -y

#4##################################
sudo apt-get install python3 python3-venv python3-pip

#5##################################
$ sudo useradd -rm homeassistant

#6##################################
$ cd /srv
$ sudo mkdir homeassistant
$ sudo chown homeassistant:homeassistant homeassistant


#7##################################
(homeassistant) homeassistant@raspberrypi:/srv/homeassistant $ pip3 install homeassistant

#8##################################
(homeassistant) $ hass

#9##################################
$ sudo nano /etc/samba/smb.conf #see smb.conf

#10##################################
$ sudo smbpasswd -a <username>

$ sudo smbpasswd -a <username>
