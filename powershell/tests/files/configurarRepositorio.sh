yum update

###### repo Docker  ######
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
usermod -aG docker your-user

###### repo Chrome  ######
echo '[google-chrome]
name=google-chrome
baseurl=http://dl.google.com/linux/chrome/rpm/stable/x86_64
enabled=1
gpgcheck=1
gpgkey=https://dl.google.com/linux/linux_signing_key.pub
EOF' > /etc/yum.repos.d/google-chrome.repo

###### repo VirtualBox  ######

echo '[virtualbox]
name=Oracle Linux / RHEL / CentOS-$releasever / $basearch - VirtualBox
baseurl=http://download.virtualbox.org/virtualbox/rpm/el/$releasever/$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://www.virtualbox.org/download/oracle_vbox.asc' > /etc/yum.repos.d/virtualbox.repo

