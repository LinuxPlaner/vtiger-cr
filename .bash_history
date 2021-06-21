wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
apt update
apt install anydesk
exit
apt-get update -y
apt-get upgrade -y
sudo apt-add-repository ppa:ondrej/apache2
sudo apt update
sudo apt install -y php7.3 php7.3-cli php7.3-common
# Install Apache to check from web browser using 0.0.0.0 or localhost, check version, start,stop & restart Apache into Ubuntu
apt update
apt upgrade
apt-get install apache2 libapache2-mod-php7.4 php7.4 php7.4-cli php7.4-mysql php7.4-common php7.4-zip php7.4-mbstring php7.4-xmlrpc php7.4-curl php7.4-soap php7.3-gd php7.4-xml php7.4-intl php7.4-ldap php7.4-imap unzip wget -y
apt-get install apache2 libapache2-mod-php7.4 php7.4 php7.4-cli php7.4-mysql php7.4-common php7.4-zip php7.4-mbstring php7.4-xmlrpc php7.4-curl php7.4-soap php7.4-gd php7.4-xml php7.4-intl php7.4-ldap php7.4-imap unzip wget -y
nano /etc/php/7.3/apache2/php.ini
sudo apt install -y php7.4 php7.4-cli php7.4-common
apt-get install apache2 libapache2-mod-php7.4 php7.4 php7.4-cli php7.4-mysql php7.4-common php7.4-zip php7.4-mbstring php7.4-xmlrpc php7.4-curl php7.4-soap php7.4-gd php7.4-xml php7.4-intl php7.4-ldap php7.4-imap unzip wget -y
nano /etc/php/7.4/apache2/php.ini
apt update
apt upgrade
apt install apache2
ufw allow in "Apache Full"
apache2 -v
service apache2 restart
systemctl enable apache2
/lib/systemd/systemd-sysv-install enable apache2
service apache2 stop
nano /etc/apache2/apache2.conf
service apache2 start
service apache2 restart 
service apache2 reload
