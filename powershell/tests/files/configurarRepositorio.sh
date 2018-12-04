yum update

###### repo Docker  ######
#curl -fsSL https://get.docker.com -o get-docker.sh
#sh get-docker.sh
#usermod -aG docker your-user

###### repo Chrome  ######
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install

###### repo skype  ######
wget https://repo.skype.com/latest/skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -f install

###### repo VirtualBox  ######

 echo "deb http://download.virtualbox.org/virtualbox/debian stretch contrib" >> /etc/apt/sources.list
 wget -q -O- https://www.virtualbox.org/download/oracle_vbox_2016.asc | apt-key add
 apt-get udpate

 
