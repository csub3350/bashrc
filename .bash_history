ls
cd 
ls
la
ll
lsa
la
cd /etc/
c
cd ..
c
cd lib
c
cd ..
c
cd sbin/
c
cd ..
c
cd var/
c
cd ..
c
cd etc/
c
cd apache2
c
sudo mkdir -p theodoreurbina.com/public_html
c
sudo mkdir -p urbina.tk/public_html
c
sudo chown -R $USER:$USER theodoreurbina.com/public_html/
sudo chown -R $USER:$USER urbina.tk/public_html/
vi theodoreurbina.com/public_html/index.html
vi urbina.tk/public_html/index.html/index.html
c
cd urbina.tk/public_html/
c
sudo vi index.html
sudo mkdir /etc/httpd/sites-available
sudo mkdir /etc/httpd/sites-enabled
sudo vi /etc/httpd/conf/httpd.conf
sudo cp /etc/httpd/conf/httpd.conf httpd.conf.backup
sudo vi /etc/httpd/conf/httpd.conf
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf
sudo cp /etc/httpd/sites-available/theodoreurbina.com.conf /etc/httpd/sites-available/urbina.tk.conf
sudo vi /etc/httpd/sites-available/urbina.tk.conf 
sudo ln -s /etc/httpd/sites-available/theodoreurbina.com.conf /etc/httpd/sites-enabled/theodoreurbina.com.conf
sudo ln -s /etc/httpd/sites-available/urbina.tk.conf /etc/httpd/sites-enabled/urbina.tk.conf
sudo apachectl restart
c
cd /var/www/
c
cd html/
c
sudo mv -r *.* ../theodoreurbina.com/
sudo mv *.* ../theodoreurbina.com/
c
sudo mv bootstrap/ ../theodoreurbina.com/
c
mv fpdf/ ../theodoreurbina.com/
sudo mv fpdf/ ../theodoreurbina.com/
c
cd ..
c
cd theodoreurbina.com/
c
vi index
vi index.php 
vi index.html 
c
cd ..
c
cd html/
c
cd ..
c
cd theodoreurbina.com/
c
sudo mv *.* public_html/
c
mv bootstrap/ public_html/
sudo mv bootstrap/ public_html/
c
sudo mv fpdf/ public_html/
c
cd public_html/
c
cd ..
c
cd public_html/
c
vi report.php
sudo vi report.php
yum update
sudo yum update
firewall-cmd --permanenet --add-service=https
firewall-cmd --permanent --add-service=https
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --reload
sudo firewall-cmd --add-service=postgresql
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
firewall-cmd --permanent --add-service=postgres
sudo firewall-cmd --permanent --add-service=postgres
sudo firewall-cmd --permanent --add-service=postgresql
sudo firewall-cmd --permanent --add-port=5432/tcp
sudo firewall-cmd --list-all
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent --add-source=192.168.0.0/24
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
e
c
ip
ip -h
ip -d
c
sudo yum install bind dnsutils
c
e
source .bashrc
c
ls
c
pwd
yum install bind dnsutils
su
e
c
free -m
cat /dev/net/tun 
c
cat /dev/net/tun 
sudo yum install openvpn
sudo yum search vpn
sudo yum install epel-release -y
wget -O /tmp/easyrsa https://github.com/OpenVPN/easy-rsa-old/archive/2.3.3.tar.gz
tar xfz /tmp/easyrsa
sudo mkdir /etc/openvpn/easy-rsa
sudo cp -rf easy-rsa-old-2.3.3/easy-rsa/2.0/* /etc/openvpn/easy-rsa
sudo chown t2noob /etc/openvpn/easy-rsa/
sudo yum install -y openvpn
sudo cp -rf easy-rsa-old-2.3.3/easy-rsa/2.0/* /etc/openvpn/easy-rsa
sudo cp /usr/share/doc/openvpn-2.4.4/sample/sample-config-files/server.conf /etc/openvpn
sudo cp /usr/share/doc/openvpn-2.4.6/sample/sample-config-files/server.conf /etc/openvpn/
sudo vi /etc/openvpn/server.conf 
sudo openvpn --genkey --secret /etc/openvpn/myvpn.tlsauth
sudo mkdir /etc/openvpn/easy-rsa/keys
sudo i /etc/openvpn/easy-rsa/vars
sudo vi /etc/openvpn/easy-rsa/vars
cd /etc/openvpn/easy-rsa/
source ./vars
./clean-all
./build-ca
ls
c
cd keys/
c
cd ..
c
./build-key-server server
cd keys/
c
cd ..
./build-ca
cd
c
sudo yum install httpd mod_ssl python-certbot-apache
curl theodoreurbina.com
curl -k https://theodoreurbina.com
sudo firewall-cmd --add-service=https
sudo /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
service httpd restart
systemctl httpd restart
systemctl restart httpd
apachectl restart
c
httpd restrt
apachectl status
apachectl restart
sudo apachectl restart
apachectl status
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo apachectl restart
c
sudo certbot --apache -d theodoreurbina.com -d www.theodoreurbina.com
sudo certbot --apache -d urbina.tk -d www.urbina.tk
vi /etc/httpd/sites-available/
sudo crontab -e
sudo yum install crontab
sudo yum install cron
cron
sudo yum install cronie
c
sudo systemctl status crond.service
sudo cat /etc/crontab
sudo crontab -e
sudo cat /etc/crontab
sudo systemctl restart crond.service
cat /etc/crontab 
cat /etc/cron.daily/
cd /etc/cron.daily/
c
cat /etc/cron.d/0hourly 
crontab -l
su
c
sudo crontab -l
cd /var/www/
c
cd urbina.tk/
c
cat error.log 
cat requests.log 
i
ip
ip -h
c
cd public_html/
c
vi index.html 
sudo vi index.html 
cd
c
la
cat .vimrc
sudo vim /var/www/urbina.tk/public_html/index.html 
c
cd
ls
c
la
su
c
pwd
su
sudo vim /var/www/urbina.tk/public_html/index.html 
sudo vim /var/www/theodoreurbina.com/public_html/index.html 
free -m
e
c
sudo yum install postfix
c
cd /etc/postfix/
c
sudo mkdir /etc/postfix/virtual
sudo mkdir /etc/postfix/virtual/
c
e
c
sudo /etc/postfix/virtual
sudovi  /etc/postfix/virtual
sudo \vi  /etc/postfix/virtual
sudo vi  /etc/postfix/virtual
sudo vi /etc/postfix/main.cf 
e
c
vi /etc/postfix/virtual
sudo vi /etc/postfix/virtual
sudo /etc/postfix/main.cf 
sudo vi /etc/postfix/main.cf 
e
postfix reload
sudo postfix reload
sudo postfix start
sudo postfix enab
sudo postfix reload
postmap /etc/postfix/virtual
sudo postmap /etc/postfix/virtual 
e
c
ls -l /var/spool/mail/
cd /var/spool/
c
cd mail/
c
cat rpc 
sudo cat rpc 
cd ..
c
cd postfix/
c
cd incoming/
c
sudo cd incoming/
c
sudo cd incoming/
c
ls -l /var/spool/mail/t2noob
ls -l /var/spool/mail/
sudo cat /var/log/httpd/
sudo postfix status
su
e
c
sudo vi /etc/postfix/main.cf 
sudo vi /etc/postfix/virtual 
vc
c
ls
cd ..
ls
cd ..
ls
cd GateOne/
c
cd ..
su
c
la
cd
la
su
c
git clone https://github.com/liftoff/GateOne.git
python ./GateOne/setup.py install
sudo python ./GateOne/setup.py install
c
sudo gateone
sudo gateone status
c
systemctl enable gateone;systemctlrestart gateone
sudo systemctl enable gateone;systemctlrestart gateone
sudo systemctl enable gateone;systemctl restart gateone
c
sudo systemctl enable gateone
sudo systemctl start gateone
c
cd GateOne/
c
sudo python run_gateone.py 
sudo python setup. 
sudo python setup.py 
sudo python setup.py  --help
e
c
cd /opt/
c
la
ls
c
ll
cd..
cd
c
sudo python setup
gateone
sudo gateone
c
systemctl restart gatone
sudo systemctl restart gatone
yum uninstall
yum
yum update -y
sudo yum update -y
c
sudo vi /etc/postfix/main.cf 
sudo vi /etc/postfix/vhosts.txt
sudo mkdir /var/spool/vmail 
c
sudo vi /etc/postfix/vmaps.txt 
c
cd /var/spool/vmail/theodoreurbina.com/admin/
chmod 700 new cur tmp
sudo chmod 700 new cur tmp
c
cd ..
cd urbina.tk/
cd admin/
c
sudo chmod 700 new cur tmp
c
cd ..
c
postmap vmaps.txt
c
cd /etc/postfix/
c
sudo postmaps vmaps.txt 
sudo postmap vmaps.txt 
c
sudo cat vmaps.txt
sudo vi vmaps.txt
sudo postmap vmaps.txt 
cd /var/spool/vmail/theodoreurbina.com/admin/
c
find
sudo find
c
whoami
id
chown -R t2noob:t2noob /var/spool/vmail
sudo chown -R t2noob:t2noob /var/spool/vmail
sudo postfix reload
c
sudo yum install dovecot
sudo yum install dovecot-common dovecot-imapd dovecot-pop3d
sudo yum install dovecot
c
sudo yum search dovecot*
sudo yum install dovecort
sudo yum install dovecot
c
sudo vi /etc/dovecot/dovecot.conf 
c
vi /etc/dovecot/conf.d/10-auth.conf 
sudo dovecot start
sudo dovecot reload
doveadm
dovecot config
doveadm
c
vi /etc/dovecot/conf.d/10-auth.conf 
vi /etc/dovecot/conf.d/15-mailboxes.conf 
vi /etc/dovecot/conf.d/auth-system.conf.ext 
sudo vi /etc/dovecot/dovecot.conf 
su dovecot
sudo dovecot 
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot 
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecort
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
c
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
:q
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo vi /etc/dovecot/dovecot.conf 
sudo dovecot
sudo dovecot restart
sudo dovecot reload
c
cd /
c
cd /etc/letsencrypt/keys/
sudo cd /etc/letsencrypt/keys/
c
la /etc/letsencrypt/keys/
sudo la /etc/letsencrypt/keys/
sudo la /etc/letsencrypt/keys/c
c
cd /etc/letsencrypt/
c
s
su
c
cd ..
c
cd postfix/
c
cd ..
c 
cd var/
c
cd mail/
c
cat rpc
sudo cat rpc
c
cd ..
cd
c
cd /var/
c
cd lo
c
cd local/
c
cd ..
c
cd spool/
c
cd vmail/\
cd vmail/
c
cd theodoreurbina.com/
c
cd admin/
c
cd new/
c
cd ..
rind
find
cd ..
e
c
rm -r GateOne/
c
cd GateOne/
c
rm -r *.*
sudo rm -r *.*
c
sudo rm -r build/

sudo rm -r dist/
sudo rm -r example_package/
sudo rm -r gateone/
sudo rm -r onoff/
sudo rm -r terminal/
sudo rm -r termio/
c
cd ..
c
sudo rm -r GateOne/
c
ll
la
c
rm easy-rsa-old-2.3.3/
c
clear
ls
ll
la
dig
dig @localhost
dig @192.243.103.185
e
source .bashrc
c
ls
c
mail
sudo yum install
sudo yum install mail
vmail
x
c
poatfix
postfix
sudo postfix
sudo postfix status
sudo postfix check
sudo postfiz set-permissions
sudo postfix set-permissions
sudo postfix check
c
sudo postfix
sudo postfix reload
e
c
sudo yum install bind dnsutils
c
sudo yum install bind bind-utils -y
systemctl enable named
sudo systemctl enable named
systemctl start named
sudo systemctl start named
sudo systemctl s status named
sudo systemctl status named
sudo systemctl status named -l
e
c
e
c
ls
cd /etc/named/
sudo cd /etc/named/
c
sl
ls
c
sudo cd /etc/named/
c
cd ..
c
cd ..
cd etc
c
cd named
su
e
source .bashrc
c
sudo firewalld 
firewall-cmd --get-services
sudo firewall-cmd --get-services
exi
e
source .bashrc
c
sudo firewall-cmd --zone=public --add-service=postfix
sudo firewall-cmd --zone=public --add-service=named
sudo firewall-cmd --get-services
sudo firewall-cmd --zone=public --add-service=imap
sudo firewall-cmd --zone=public --add-service=imaps
sudo firewall-cmd --zone=public --add-service=dns
sudo firewall-cmd --zone=public --add-service=pop3
sudo firewall-cmd --zone=public --add-service=pop3s
sudo firewall-cmd --zone=public --add-service=smtps
c
sudo firewall-cmd --get-services
e
source .bashrc
c
e
source .bashrc
c
mail
ls
cd ..
ls
cd var
ls
c
cd mail
c
cd..
c
cd spool/
c
cd vmail
c
cd theodoreurbina.com/
cd
cd /var/spool/vmail/theodoreurbina.com/
c
cd adkin
cd admin
c
cd new
c
cd ..
find
cd ..
c
cd postfix/
c
find
sudo find
e
source .bashrc
c
mailq
postqueue -p
postcat
e
c
sudo yum install bind bind-utils
sudo vi /etc/named.conf
c
ip
ip addr
sudo vi /etc/named.conf
c
su
e
source .bashrc
c
su
e
c
su
e
firewalld
sudo firewalld
firewall-cmd --zone=public --add-port=53/tcp
sudo firewall-cmd --zone=public --add-port=53/tcp
sudo vi /etc/named.conf
sudo vi /etc/named/zones/db.ns1.theodoreurbina.com .
c
sudo vi /etc/resolv.conf 
e
nslookup facebook.com
hostname
cat /etc/host.conf .
cat /etc/host.conf
cat /etc/hostname 
cat /etc/hosts.allow 
nslookup ns1.theodoreurbina.com
sudo yum update
e
c
sudo yum install java screen -y
c
ls
mkdir minecraft
c
cd minecraft/
c
wget https://launcher.mojang.com/mc/game/1.13/server/d0caafb8438ebd206f99930cfaecfa6c9a13dca0/server.jar
c
mv server.jar minecraft_server.jar
c
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
c
vi eula.txt 
vi server.properties 
vi logs/
c
cd logs/
c
cat latest.log 
c
cat latest.log 
cd ..
c
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
c
vi server.properties 
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
c
sudo firewall-cmd --zone=public --add-port=25565/tcp
c
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
c
free -m
c
vi server.properties 
c
cd world/
c
cd ..
c
cd logs/
c
cat latest.log 
c
cd ..
c
su
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
c
ip
nslookup theodoreurbina.com
c
e
c
mkdir pocketmine
cd pocketmine/
c
wget -q -O - https://get.pmmp.io | bash -s -
sudo yum install bzip2 bison g++ libtool libtool-bin
wget -q -O - https://get.pmmp.io | bash -s -
sudo yum install g++
sudo yum install gcc
sudo yum search g++
sudo yum install avr-gcc-c++.x86_64
wget -q -O - https://get.pmmp.io | bash -s -
e
source .bashrc
c
cd pocketmine/
c
cat install.log 
yum install gcc-c++ compat-gcc-32 compat-gcc-32-c++
sudo yum install gcc-c++ compat-gcc-32 compat-gcc-32-c++
wget -q -O - https://get.pmmp.io | bash -s -
./start.sh
source .bashrc
c
free -m
cd pocketmine/
c
vi server.properties 
c
./start.sh
c
sudo firewall-cmd --zone=public --add-port=19132/tcp
c
sudo firewall-cmd reload
sudo firewall-cmd --reload
firewall-cmd --permanent --add-port=19132/tcp
sudo firewall-cmd --permanent --add-port=19132/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --list-ports
c
vi server.properties 
c
sudo firewall-cmd --list-ports
sudo firewall-cmd --reload
sudo firewall-cmd  --complete-reload
nmap
sudo yum install nmap
netstat -al
�nmap -sT -O localhost
nmap
nmap -r �localhost
nmap -sT -O  192.243.103.185
sudo nmap -sT -O localhost
e
source .bashrc
c
cd pocketmine/
c
./start.sh 
c
e
source .bashrc
c
cd pocketmine/
c
sudo firewall-cmd --zone=public --add-port=19132/tcp
./start.sh
c
ss-tuna
nmap -sT -O localhost
sudo nmap -sT -O localhost
c
cd /etc/firewalld/
su
sudo firewall-cmd --zone=public --add-port=19132/udp
sudo nmap -sT -O localhost
sudo nmap -sT -O 192.243.103.185
sudo firewall-cmd --zone=public --list-ports
sudo firewall-cmd --reload
nmap -sT -O localhost
sudo nmap -sT -O 192.243.103.185
sudo systemctl reload firewalld
sudo firewall-cmd --zone=public --list-ports
sudo nmap -sT -O 192.243.103.185
sudo systemctl restart network4
sudo nmap -sT -O 192.243.103.185
./start.sh
c444
vi server.properties 
sudo firewall-cmd --zone=public --list-ports
sudo firewall-cmd --zone=public --add-port=19132/udp
sudo firewall-cmd --zone=public --list-ports
c
vi pocketmine.yml 
c
sudo firewall-cmd --zone=public --add-port=19132/udp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --zone=public --list-ports
./start.sh
c
vi white-list.txt 
c
vi server.properties 
c
cd pl
cd players/
c
vi t2noob.dat 
c
/op
c
cd ..
c
vi pocketmine.yml 
c
./start.sh 
e
source .bashrc
c
cd pocketmine/
c
vi server.properties 
c
e
c
cd pocketmine/
c
./start
c
vi server.properties 
e
source .bashrc
c
cd pocketmine/
c
./start.sh 
c
e
cd pocketmine/
c
cd plugin
cd plugins
c
wget https://forums.pocketmine.net/plugins/adminjoin.47/download?version=2432
c
rm download\?version\=2432 
c
e
cd pocketmine/
c
cd plugins/
c
cd pocketmine/
c
cd plugins/
c
cd ..
./start.sh 
c
vi start.sh 
vi ops.txt 
vi README.md 
e
source .bashrc
c
cd pocketmine/
c
e
c
sudo yum install vsftpd
sudo systemctl start vsftpd
sudo systemctl enable vsftpd
sudo  firewall-cmd --zone=public --permanent --add-port=21/tcp
sudo firewall-cmd --zone=public --permanent --add-service=ftp
sudo firewall-cmd --reload
cp /etc/vsftpd/vsftpd.conf /etc/vsftpd/vsftpd.conf.orig
sudo cp /etc/vsftpd/vsftpd.conf /etc/vsftpd/vsftpd.conf.orig
c
vi /etc/vsftpd/vsftpd.conf
sudo vi /etc/vsftpd/vsftpd.conf
vi /etc/vsftpd/user_list 
sudo vi /etc/vsftpd/user_list 
su
cd
c
cd pocketmine/
c
cd plugins/
c
cd ../
c
./start.sh 
c
./start.sh 
cd plugins/
c
rm GodMode.phar 
c
cd ..
./start.sh 
cd plugins/
c
cd ..
c
vi pocketmine.yml 
vi server.properties 
c
cd plugin_data/
c
cd MOTDShuffle/
c
vi config.yml 
cd ..
c
cd ..
c
./start.sh 
e\
e
sudo yum update -y
e
source .bashrc
c
sudo yum install -y openvpn easy-rsa
cp /usr/share/doc/openvpn-*/sample/sample-config-files/server.conf /etc/openvpn
sudo cp /usr/share/doc/openvpn-*/sample/sample-config-files/server.conf /etc/openvpn
c
sudo vi /etc/openvpn/server.conf
c
sudo mkdir -p /etc/openvpn/easy-rsa/keys && cp -rf /usr/share/easy-rsa/2.0/* /etc/openvpn/easy-rsa && cp /etc/openvpn/easy-rsa/openssl-1.0.0.cnf /etc/openvpn/easy-rsa/openssl.cnf
sudo vi /etc/openvpn/easy-rsa/vars
cd /etc/openvpn/easy-rsa && source ./vars && 
c
su
e
source .bashrc
c
sudo rpm --import https://download.owncloud.org/download/repositories/stable/CentOS_7/repodata/repomd.xml.key
sudo curl -L https://download.owncloud.org/download/repositories/stable/CentOS_7/ce:stable.repo -o /etc/yum.repos.d/ownCloud.repo
sudo yum clean expire-cache
sudo yum install owncloud -y
systemctl start owncloud
systemctl enable owncloud
sudo systemctl enable owncloud
e
source .bashrc
c
sudo yum install postgresql postgresql-server php70w-pgsql
c
sudo -u postgres psql
e
source .bashrc
c
sudo -u postgres psql
c
setsebool -P httpd_can_network_connect_db 1
systemctl enable owbcloud
owncloud
sudo yum clean all
sudo yum -y update
sudo yum install php php-mysqlnd php-pecl-zip php-xml php-mbstring php-gd php-mcrypt php-pear php-pspell php-pdo php-xml php-intl php-zip php-zlib
php -i | grep -i php.ini
sed -i "s/post_max_size = 8M/post_max_size = 256M/" /etc/php.ini
sudo sed -i "s/post_max_size = 8M/post_max_size = 256M/" /etc/php.ini
sudo sed -i "s/upload_max_filesize = 2M/upload_max_filesize = 256M/" /etc/php.ini
systemctl restart httpd.service
sudo systemctl restart httpd.service
cd /opt
c
ls
wget https://download.owncloud.org/community/owncloud-10.0.9.zip
c
su
c
rm owncloud-10.0.9.zip 
sudo rm owncloud-10.0.9.zip 
c
la
ls
cd
curl 'https://setup.ius.io/' -o setup-ius.sh
c
sudo bash setup-ius.sh
c
sudo yum remove php-cli mod_php php-common
c
yum install httpd php70w php70w-dom php70w-mbstring php70w-gd php70w-pdo php70w-json php70w-xml php70w-zip php70w-curl php70w-mcrypt php70w-pear php70w-intl setroubleshoot-server
sudo yum install httpd php70w php70w-dom php70w-mbstring php70w-gd php70w-pdo php70w-json php70w-xml php70w-zip php70w-curl php70w-mcrypt php70w-pear php70w-intl setroubleshoot-server
rpm --import https://download.owncloud.org/download/repositories/10.0/CentOS_7/repodata/repomd.xml.key
curl https://download.owncloud.org/download/repositories/10.0/CentOS_7/ce:10.0.repo | tee /etc/yum.repos.d/owncloud_CE:10.0.repo
#
yum install owncloud
sudo yum install owncloud
c
sudo yum update
c
sudo systemctl restart https
sudo systemctl restart httpd
sudo yum search php7*
sudo yum install php70*
sudo yum install --skip-brokenphp7.0-pgsql
sudo yum install --skip-broken php7.0-pgsql
sudo yum install --skip-broken php70*
c
sudo systemctl restart httpd
c
cr /var/
c
cd /var
c
su
e
source .bashrc
c
cd /var/www
c
cd theodoreurbina.com/
c
cd public_html/
c
cs owncloud/
cd owncloud/
c
cd data
c
e
source .bashrc
c
cd /var/www/theodoreurbina.com/
c
cd public_html/
c
cd owncloud/
c
chmod 0770 data
sudo chmod 0770 data
c
cd data
c
su
e
source .bashrc
c
sudo /etc/named.conf
sudo vi /etc/named.conf
c
sudo vi /etc/httpd/sites-available/
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
c
sudo systemctl restart httpd
c
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
c
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
c
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
e
source .bashrc
c
httpd -V
sudo httpd -V
sudo ls /etc/httpd/modules | grep mod_rewrite
sudo grep -i LoadModule /etc/httpd/conf/httpd.conf | grep rewrite
sudo LoadModule rewrite_module modules/mod_rewrite.so
e
source .bashrc
c
cd /etc/httpd/
c
cd modules
c
cd ..
c
cd conf.modules.d/
c
sudo vi 00-base.conf 
source .bashrc
c
cd /etc/httpd/
c
cd sites-available/
c
e
c
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/htaccess_tester.php
c
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/.htaccess 
sudo systemctl restart httpd
sudo a2enmod rewrite
sudo /etc/httpd/conf.modules.d/00-base.conf 
sudo vi /etc/httpd/conf.modules.d/00-base.conf 
c
sudo vi /etc/httpd/conf/httpd.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/conf/httpd.conf 
sudo systemctl restart httpd
httpd -M
sudo httpd -M
sudo httpd
sudo httpd -?
sudo httpd -l
sudo httpd -L
sudo httpd -?
sudo httpd -t -D DUMP_MODULES
sudo vi /etc/httpd/conf.modules.d/00-base.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.modules.d/00-base.conf 
sudo systemctl restart httpd
systemctl status httpd.service
sudo vi /etc/httpd/conf/httpd.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo vi /etc/httpd/sites-enabled/
sudo vi /etc/httpd/sites-enabled/theodoreurbina.com.conf 
c
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
c
sudo vi /etc/httpd/sites-enabled/theodoreurbina.com.conf 
sudo vi /etc/httpd/sites-available/theodoreurbina.com.conf 
sudo systemctl restart httpd
sudo vi /etc/httpd/sites-available/owncloud.conf
sudo systemctl restart httpd
ln -s /etc/httpd/sites-available/owncloud.conf /etc/httpd/sites-enabled/owncloud.conf
sudo ln -s /etc/httpd/sites-available/owncloud.conf /etc/httpd/sites-enabled/owncloud.conf
sudo systemctl restart httpd
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/.htaccess 
e
c
sudo yum install rh-php70-php-devel
sudo pecl install apcu
sudo yum install rh-php70 php-devel
sudo yum install php70-php-devel
sudo yum search php70
sudo yum search php70*
sudo yum search *php70*
sudo yum install php-pecl-apcu
sudo yum install php-pecl-apcu --skip-broken
sudo yum install update
sudo yum install php70*
c
apcu
c
rm setup-ius.sh 
c
sudo yum install memcached php-pecl-memcache
sudo rpm -Va --nofiles --nodigest
sudo yum install memcached php-pecl-memcache
sudo yum install --skip-broken memcached php-pecl-memcache
sudo yum install php-common
c
systemctl start memcached
system enable memchached
systemctl enable memchached
systemctl enable memcached
c
ps ax | grep memcached
cd /etc/opt/rh/rh-php70/php.d/25-memcached.ini
cd /etc/opt/
c
su
c
cd
c
systemctl status bind
systemctl status named
named
named -/
su
c
su
sudo vi /var/www/theodoreurbina.com/public_html/owncloud/lib/private/legacy/defaults.php 
vi /etc/resolv.conf 
sudo vi /etc/resolv.conf 
c
e
c
clear
sudo systemctl stop named
sudo systemctl disable named
free -m
c
sudo service --status-all
systemctl status gateone
sudo yum remove gateone
c
clear
sudo service --status-all
systemctl -?
systemctl /?
sudo systemctl -?
sudo systemctl /h
sudo systemctl -h
sudo systemctl -all
systemctl stop gateone
c
systemctl disable gateone
sudo systemctl disable gateone
c
sudo systemctl -all
sudo yum update -y
c
echo $SHELL
cd
touch hello.sh
c

c
chmod 744 hello.sh 
c
cat hello.sh 
echo '!#bin/bash'>hello.sh 
c
cat hello.sh 
echo '#My First Script'>>hello.sh 
echo 'echo Hello World!'>>hello.sh 
cat hello.sh 
vi hello.sh 
echo 'echo "Hello World!"'>>hello.sh 
cat hello.sh 
./hello.sh 
echo $SHELL
vi hello.sh 
./hello.sh 
vi hello.sh 
./hello.sh 
vi hello.sh 
./hello.sh 
c
vi hello.sh 
./hello.sh 
vi hello.sh 
./hello.sh 
mv hello.sh draw.sh
c
vi draw.sh 
./draw.sh 
sudo yum install do
do
./draw.sh 
vi draw.sh 
./draw.sh 
vi draw.sh 
./draw.sh 
vi draw.sh 
./draw.sh 
vi draw.sh 
./draw.sh 
vi draw.sh 
mv draw.sh server.sh
c
./server.sh 
./server.sh >> server.output
cat out
cat server.output 
free -m
c
lsof
free -mh
free -h
free -hlast
last
w
c
less server.
less server.output 
c
ps -ef
systemctl status dovecot
systemctl disable dovecot
sudo systemctl disable dovecot
sudo systemctl stop dovecot
sudo yum remove dovecot
ps -ef
sudo systemctl stop dovecot
sudo yum remove postfix
ps -ef
free -mh
bg
hostname -I
hostname -i
netstat -nutlp
programs
c
scp
df -h
df -ah
c
clear
ll
la
vi .vimrc 
vi test
c
sudo /var/www/theodoreurbina.com/public_html/main.php 
sudo vi /var/www/theodoreurbina.com/public_html/main.php 
vi .vimrc 
sudo vi /var/www/theodoreurbina.com/public_html/main.php 
vi .vimrc 
c
vi .vimrc 
c
vi .vimrc 
c
mkdir cache
cd cache/
mkdir vim
c
cd ..
cd
c
vi .vimrc 
c
mkdir .cache/vim
c
rm cache/
c
ll
la
cd .cache/
c
cd ..
cd
vi .vim
vi .vimrc 
c
vi .vimrc 
c
vi .vimrc 
c
vi .vimrc 
c
la
cat .viminfo 
c
la
rm .cache/
c
mkdir .vim
c
vi .vimrc 
c
vi .vimrc 
cd .vim
c
la
cat .netrwhist 
cd ..
c
cd .vim
c
mkdir autoload
c
cd autoload/
wget https://www.vim.org/scripts/download_script.php?src_id=23828
c
rm download_script.php\?src_id\=23828 
curl https://www.vim.org/scripts/download_script.php?src_id=23828
c
la
ls
curl
c
vi pathogen.vim
c
cd
c
la
mkdir -p ~/.vim/autoload ~/.vim/bundle 
c
cd .vim
c
cd
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
c
cd ,vu
cd .vim
c
cd autoload/
c
cd ..
c
cd ...
cd ..
c
vi .vimrc 
c
cd .vim/autoload/
c
vi pathogen.vim 
cd 
vi .vimrc 
c
wget https://www.deviantart.com/download/98974484/mustang_vim_colorscheme_by_hcalves.vim?token=d790c5f7d3842e7907911e57de85000d0eda7043&ts=1534297661
c
mkdir .vim/colors
c
cd .vim/colors/
c
vi mustang_vim_colorscheme.vim
cd
ci .vimrc 
vi .vimrc 
cd .vim/colors/
c
mv mustang_vim_colorscheme.vim mustang.vim
c
cd
c
vi .vimrc 
c
vi .vimrc 
c
cd .vim/cor
cd .vim/colors/
c
rm mustang.vim 
c
wget https://github.com/croaker/mustang-vim/blob/master/colors/mustang.vim
c
cd .
cd ..
c
vi .vimrc
c
cd .vim/colors/
c
vi mustang.vim 
c
rm mustang.vim 
c
vi mustang.vim
cd
vi .vimrc
cd .vim/colors/
c
rm mustang.vim 
c
cd 
c
la
git clone https://github.com/flazz/vim-colorschemes/tree/master/colors
git clone https://github.com/flazz/vim-colorschemes
c
la
ls
cd vim-colorschemes/
c
cd colors/
c
mv *.* ../../.vim/colors/
c
cd ..
c
cd ..
c
rm vim-colorschemes/
c
sudo rm - vim-colorschemes/
sudo rm -r vim-colorschemes/
c
cd .vim/colors/
c
cd ..
c
vi .vimrc 
c
vi .vimrc 
mkdir .vim/bundles
c
e
c
wget https://www.vim.org/scripts/download_script.php?src_id=15362
c
rm download_script.php\?src_id\=15362 
c
vi .vimrc 
c
git clone https://github.com/vim-scripts/Vimball
c
cd Vimball/
c
cd autoload/
c
mv vimball.vim ../../.vim/autoload/
cd ..
c
cd plugin/
c
mv vimballPlugin.vim ../../.vim/bundle/vimballPlugin/
mkdir ../../.vim/bundle/vimballPlugin
mv vimballPlugin.vim ../../.vim/bundle/vimballPlugin/
c
cd
vi .vimrc
c
rm Vimball/
c
rm -r Vimball/
sudo rm -r Vimball/
c
git clone https://github.com/kien/rainbow_parentheses.vim
c
cd rainbow_parentheses.vim/
c
cd autoload/
c
mv rainbow_parentheses.vim ../../.vim/autoload/
c
cd ..
cd plugin/
c
mv rainbow_parentheses.vim ../../.vim/bundle/
c
cd ../..
c
cd .vim
c
rm bundles/
c
cd bundle/
c
mkdir rainbow_parentheses
c
mv rainbow_parentheses.vim  ./rainbow_parentheses/
c
cd
c
vi .vimrc 
c
sudo /var/www/theodoreurbina.com/public_html/main.php 
sudo vi /var/www/theodoreurbina.com/public_html/main.php 
c
sudo rm rainbow_parentheses.vim/
c
cd .vim
c
cd bundle/
c
rm rainbow_parentheses/
c
cd 
c
vi rainbow.vba
c
vi yahoo.vba
vi .vimrc
:q
vi .vimrc
c
cd .vim/colors/
c
vi ../../.vimrc
cdc
c
vi ../../.vimrc
cd
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
c
cd .vim/bundle/
c
cd Vundle.vim/
c
cd
vi .vimrc 
:Q
c
vi .vimrc 
c
vi .vimrc 
c
vi .vimrc 
c
sudo yum install -y ruby ruby-devel lua lua-devel luajit luajit-devel ctags git python python-devel python3 python3-devel tcl-devel perl perl-devel perl-ExtUtils-ParseXS perl-ExtUtils-XSpp perl-ExtUtils-CBuilder \
c
sudo yum install -y ruby ruby-devel lua lua-devel luajit
sudo yum install luajit-devel ctags git python python-devel
sudo yum install -y python3 python3-devel tcl-devel
sudo yum install -y perl perl-devel perl-ExtUtils-ParseXS
sudo yum install -y perl-ExtUtils-XSpp perl-ExtUtils-CBuilder 
sudo yum install -y perl-ExtUtils-Embed
sudo ln -s /usr/bin/xsubpp /usr/share/perl5/ExtUtils/xsubpp 
sudo yum remove vim vim-runtime gvim
cd
c
git clone https://github.com/vim/vim.git
c
cd vim/
c
./configure 
c
./configure --with-features=huge             --enable-multibyte     --enable-rubyinterp=yes     --enable-pythoninterp=yes     --with-python-config-dir=/usr/lib/python2.7/config \ # pay attention here check directory correct
c
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --with-python-config-dir=/usr/lib/python2.7/config --enable-python3interp=yes     --with-python3-config-dir=/usr/lib/python3.5/config     --enable-perlinterp=yes     --enable-luainterp=yes             --enable-gui=gtk2             --enable-cscope    --prefix=/usr/local
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --with-python-config-dir=/usr/lib/python2.7/config --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.5/config --enable-perlinterp=yes --enable-luainterp=yes --enable-gui=gtk2 --enable-cscope --prefix=/usr/local
sudo yum install ncurses
./configure --with-features=huge             --enable-pythoninterp=yes             --enable-python3interp=yes             --enable-luainterp=yes
make
sudo yum install -y ncurses-dev
sudo yum install -y libncurses5-dev libncursesw5-dev
c
sudo yum build-dep vim
yum --help
sudo yum search vim
cd
c
la
sudo yum search vim
sudo yum install vim-enhanced
c
vim .vimrc
sudo yum install cscope ncurses ncurses-devel ncurses-libs ncurses-base python-libs ruby-devel python34 python34-pip python-devel python3-devel python34-devel
c
cd vim/
c
./configure 
./configure --with-features=huge             --enable-multibyte     --enable-rubyinterp=yes     --enable-pythoninterp=yes     --with-python-config-dir=/usr/lib/python2.7/config \ # pay attention here check directory correct
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --with-python-config-dir=/usr/lib/python2.7/config --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.5/config --enable-perlinterp=yes --enable-luainterp=yes --enable-gui=gtk2 --enable-cscope --prefix=/usr/local
make VIMRUNTIMEDIR=/usr/local/share/vim/vim81
c
sudo yum install checkinstall
c
free -m
c
sudo make install
c
sudo yum remove vim
vi
c
sudo make install
c
vi README.txt 
c
vi README.txt 
c
cd src/
c
make
sudo make
c
sudo make install
c
cd ..
c
cat uninstal.txt 
c
sudo yum install gcc git ncurses-devel
c
cd 
cd cd vim/
c
cd vim/
c
sudo make
la
cd tools/
c
cd ..
c
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --with-python-config-dir=/usr/lib/python2.7/config --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.5/config --enable-perlinterp=yes --enable-luainterp=yes --enable-gui=gtk2 --enable-cscope --prefix=/usr/local
c
sudo make install
cat Makefile 
vi
vim
c
cd src/
c
make
sudo make install
cd ..
c
make && make install
sudo make && make install
c
su
c

vi
vim
c
su
sudo update-alternatives --install /usr/bin/editor editor /usr/local/bin/vim 1
sudo update-alternatives --set editor /usr/local/bin/vim
sudo update-alternatives --install /usr/bin/vi vi /usr/local/bin/vim 1
sudo update-alternatives --set vi /usr/local/bin/vim
c
vim
vim --version
su
$PATH
su
echo $PATH
vi
su
c
cd /
c
sudo find vim
dpkg -L vim
c
cd usr/
c
cd local/
c
cd share/
c
cd vim/
c
cd vim81/
c
cd ..
c
cd ..
c
cd ..
c
cd bin/
c
./vim
echo $PATH
vim
e
vim
c
vi
vi --version
:q
sudo yum remove vim
sudo yum remove vi
sudo
yum install sudo
su
c
vim
vi
vim .bashrc 
e
c
ls
c
:q
vi yahoo
c
vi
c
la
rm vim/
c
sudo rm -r vim/
c
vi .vimrc 
vi --version
vi .vimrc 
c
e
c
cd ..
cd /var/www/theodoreurbina.com/
c
cd public_html/c
c
cd public_html/
c
vi main.php 
c
:q
c
:q
c
free -m
c
vi .vimrc 
c
rm server.
rm server.*
c
ll
la
la -l
cd .ssh/
c
cat known_hosts 
cd ..
c
la -l
cat .bash_history 
c
vi .bashrc
vi
c
fortune
mplayer -fs
c
find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn
c
ll
la
mkdir bin/
c
cd bin/
c
vi setprompt
chmod 755 setprompt 
c
./setprompt 
c
cd ..
c
vi .bashrc
c
e
source .bashrc
c
vi 
c
vi .bashrc
c
vi
c
e
vi .bashrc 
c
source .bashrc
c
vi .bashrc 
c
extract
c
cd minecraft/c
cd minecraft/
c
extract  minecraft_server.jar 
c
cd ..
cd pocketmine/
c
cd ..
c
cd ..
c
cd ..
cd /var/www/theodoreurbina.com/public_html/
c
mkdir test
cp dentist.zip ./test/
c
cd test
c
extract dentist.zip 
c
rm *
c
cd ..
rm test
c
cd ..
c
cd
c
vi .bashrc
e
c
ll
la
c
lla
ll -a
vi .bashrc
cp .bashrc .bash_aliases
c
;a
l
la
lo
li
la -a
la -i
c
e
c
vi .bash_aliases 
source .bashrc
c
vi .bashrc
source .bashrc
c
vi .bashrc
source .bashrc
c
extract
vi .bashrc
source .bashrc
c
vi .bash_scripts
source .bashrc
c
extract
c
cd bin/
c
cat setprompt 
c
cd ..
c
vi .bash_scripts
c
source .bashrc
c
vi .bashr_scripts
vi .bash_scripts 
c
history | grep ssh
vi history
c
vi .bash_scripts 
source .bashrc
c
s
c
vi .bash_scripts 
source .bashrc
vi .bash_scripts 
source .bashrc
vi .bash_scripts 
source .bashrc
c
rm bin/
c
e
c
vi .bash_scripts 
source .bashrc
netinfo
source .bashrc
vi .bash_scripts 
source .bashrc
c
vi .bashrc
c
source .bashrc
c
scutil 
top
c
vi .bash_aliases 
source .bashrc
c
touch test
c
rm test
c
vi .bash_aliases 
source .bashrc
vi .bash_aliases 
source .bashrc
c
sudo -i
sudo -h
free -m -l -t
c
vi .bash_aliases 
source .bashrc
c
touch test
rm test
c
vi .bash_aliases 
source .bashrc
web
c
cd
c
less ~/.bashrc_help
vi .bash_aliases 
source .bashrc
c
e
c
la
ll
c
e
c
ll
la
ll
cd .config/
c
ll
la
cd composer/
c
cd
c
e
cat .bash_aliases 
web
cd
c
cat .bash_scripts 
c
ll
vi .bash_history 
c
e
c
ls
c
date
timedatectl
timedatectl | grep "Time Zone"
timedatectl | grep "Time zone"
/usr/share/zoneinfo/
cs /usr/share/zoneinfo/
cd /usr/share/zoneinfo/
c
cd A
cd America/
c
e
cd /usr/share/zoneinfo/
c
cd America/
c
sudo mv /etc/localtime /root/localtime.bak
sudo ln -s /usr/share/zoneinfo/America/Los_Angeles /etc/localtime
c
date
c
cd 
c
timedatectl
c
date
c
update
sudo yum -y update
c
e
c
sudo vi /etc/yum.repos.d/webmin.repo
c
wget http://www.webmin.com/jcameron-key.asc
sudo rpm --import jcameron-key.asc
c
yum install webmin
sudo yum install webmin
c
sudo firewall-cmd 
sudo firewall-cmd  --add-port=10000/tcp
sudo yum remove webmin
c
rm jcameron-key.asc 
c
e
c
e
c
sudo curl -sS https://get.docker.com/ | sh
c
sudo systemctl start docker
c
sudo systemctl start docker
sudo systemctl restart docker
sudo systemctl reset-failed docker.service
sudo systemctl start docker
systemctl status docker
systemctl reset-failed docker
c
sudo systemctl reset-failed docker
systemctl status docker
sudo systemctl start docker
systemctl status docker
c
reboot
c
systemctl status docker
sudo systemctl reset-failed docker
systemctl status docker
c
systemctl status docker
sudo systemctl enable docker
c
systemctl status docker
sudo systemctl start docker
systemctl status docker
rebooy
reboot
c
systemctl status docker
sudo systemctl reset-failed docker
systemctl status docker
c
systemctl status docker
sudo systemctl start docker
systemctl status docker
sudo yum remove docker
sudo yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-selinux                   docker-engine-selinux                   docker-engine                   docker-ce
c
sudo yum install docker
c
sudo systemctl start docker
c
systemctl status docker
su
sudo systemctl start docker
sudo rm /var/lib/docker
sudo rm -r /var/lib/docker
su
e
c
sudo vi /etc/systemd/system/docker.service.d/10-machine.conf
sudo systemctl daemon-reload
sudo systemctl restart docker
c
sudo systemctl stop docker
sudo docker daemon -s overlay
uname -sr
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm 
sudo yum updatr
sudo yum update
yum --enablerepo=elrepo-kernel install kernel-ml
sudo yum --enablerepo=elrepo-kernel install kernel-ml
c
e
c
uname -sr
sudo yum --enablerepo=elrepo-kernel install kernel-ml
vi /etc/default/grub
c
cf /etc/default
cd /etc/default
c
sudo vi grub
c
cat nss
c
grub2-mkconfig -o /boot/grub2/grub.cfg
sudo install grub2
sudo yum remove docker
c
yum repolist
sudo grub2-set-default 0
sudo awk -F\' '$1=="menuentry " {print i++ " : " $2}' /etc/grub2.cfg
sudo yum install yum-utils
package-cleanup --oldkernels
sudo package-cleanup --oldkernels
c
sudo yum install -y varnish
sudo systemctl start varnish
sudo systemctl enable varnish
sudo systemctl status varnish
sudo vi /etc/varnish/varnish.params 
c
cd ..
c
cd varnish/
c
vi default.vcl 
c
sudo vi /etc/httpd/conf/httpd.conf 
sudo apachectl restart
sudo systemctl restart varnish
curl -I http://localhost
c
curl -I https://localhost
sudo firewall-cmd --zone=public --add-port=8080/tcp
curl -I https://localhost
sudo vi /etc/httpd/conf/httpd.conf 
sudo apachectl restart
vi default.vcl 
sudo vi /etc/varnish/varnish.params 
sudo vi /etc/httpd/conf/httpd.conf 
sudo apachectl restart
sudo systemctl restart varnish
c
curl -I https://localhost
curl -I http://localhost
sudo nano /etc/varnish/varnish.params
sudo vi /etc/varnish/varnish.params
sudo vi /etc/varnish/default.vcl

sudo vi /etc/httpd/conf/httpd.conf
c
sudo apachectl restart
sudo systemctl restart varnish
c
curl -I http://localhost
sudo firewall-cmd --zone=public --add-port=8080/tcp
sudo vi /etc/varnish/varnish.params
sudo vi /etc/varnish/default.vcl
sudo vi /etc/httpd/conf/httpd.conf
c
sudo apachectl restart
sudo systemctl restart varnish
sudo apachectl restart
c
curl -I http://localhost
c
sudo yum remove varnish
c
cd
web
cd
c
e
c
firewall-cmd 
sudo firewall-cmd -h
sudo firewall-cmd --get-all-rules
firewall-cmd --permanent --add-port=100/tcp
firewall-cmd --permanent --add-port=firewall-cmd --permanent --add-port=100/tcp/tcp
sudo firewall-cmd --permanent --add-port=firewall-cmd --permanent --add-port=50683/tcp
c
ssh 
e
c
cd /etc/pam.d/
c
vi system-auth 
c
sudo vi system-auth 
c
sudo yum install aide
c
aide -v
sudo aide -v
sudo vi /etc/aide.conf 
c
aide --init
sudo aide --init
sudo mv /var/lib/aide/aide.db.new.gz /var/lib/aide/aide.db.gz
c
aide --check
sudo aide --check
echo “05 5 * * * root /usr/sbin/aide –check” >> /etc/crontab
sudo echo “05 5 * * * root /usr/sbin/aide –check” >> /etc/crontab
cd /etc
c
vi crontab 
sudo vi crontab
c
cd
c
sudo vi /etc/httpd/conf/httpd.conf 
c
sudo apachectl -t -D DUMP_MODULES |grep mpm
sudo vi /etc/httpd/conf/httpd.conf 
c
<IfModule prefork.c>
sudo apachectl restart
c
sudo vi /etc/httpd/conf/httpd.conf 
c
sudo apachectl restart
c
ls
web
c
cd
c
cd /etc/ssh/
c
vi ssh_config 
sudo vi ssh_config 
sudo firewall-cmd --permanent --add-port=50683/tcp
sudo vi ssh_config 
c
sudo systemctl restart sshd
c
sudo systemctl restart ssh
e
c
e
c
e
c
sudo yum update
c
e
c
e
c
cd ..
c
web
c
cd owncloud/
c
cd ..
cd
c
e\
e
c
update
c
install libpam-google-authenticator
sudo yum search google
install google-authenticator
google-authenticator
c
vi /etc/ssh/ssh_config 
sudo vi /etc/ssh/ssh_config 
sudo vi /etc/pam.d/sshd 
systemctl restart sshd
sudo vi /etc/pam.d/sshd 
systemctl restart sshd
sudo vi /etc/ssh/ssh_config 
systemctl restart sshd
c
sudo vi /etc/ssh/ssh_config 
systemctl restart sshd
sudo vi /etc/pam.d/sshd 
sudo vi /etc/ssh/ssh_config 
systemctl restart sshd
sudo systemctl restart sshd
sudo yum install --reinstall ssh
sudo yum install -reinstall ssh
sudo yum reinstall ssh
sudo yum reinstall sshd
sudo yum reinstall openssh
c
vi /etc/ssh/ssh_config 
ssh t2noob@theodoreurbina.com
sudo firewall-cmd --list-services
sudo firewall-cmd --list-ports
sudo firewall-cmd --zone=public --add-service=ssh
sudo firewall-cmd --zone=public --add-port=22/tcp
sudo firewall-cmd --list-ports
sudo firewall-cmd --zone=public --add-port=22/udp
sudo firewall-cmd --list-ports
sudo systemctl restart sshd
c
systemctl restart firewalld
sudo firewall-cmd --list-ports
sudo firewall-cmd --list-services
sudo firewall-cmd --zone=public --add-service=ssh
sudo firewall-cmd --list-zones
sudo firewall-cmd --list-zone
sudo firewall-cmd --list-aal-zone
sudo firewall-cmd --list-all-zone
sudo yum remove google-authenticator
vi /etc/ssh/ssh_config 
c
ssh t2noob@urbina.tk
systemctl restart sshd
systemctl restart sshdsudo 
sudo systemctl restart sshd
c
systemctl status sshd
c
cd pocketmine/
c
cd ..
c
nmap
nmap theodoreurbina.com
systemctl restart firewalld
nmap theodoreurbina.com
firewall-cmd --permanent --zone=public --query-port=22/tcp
sudo firewall-cmd --permanent --zone=public --query-port=22/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --complete-reload
sudo firewall-cmd --permanent --zone=public --query-port=22/tcp
nmap -sT -O localhost
sudo nmap -sT -O localhost
sudo firewall-cmd --zone=public --add-service=sshd
sudo firewall-cmd --zone=public --add-service=ssh
sudo firewall-cmd --reload
sudo nmap -sT -O localhost
sudo firewall-cmd --zone=public --add-port=22/tcp
sudo firewall-cmd --reload
sudo nmap -sT -O localhost
sudo firewall-cmd --zone=public --add-port=22/udp
sudo firewall-cmd --reload
sudo firewall-cmd --complete-reload
sudo nmap -sT -O localhost
cat /etc/firewalld/
sudo cat /etc/firewalld/zones/public.xml
sudo vi  /etc/firewalld/zones/public.xml
c
sudo firewall-cmd --reload
sudo nmap -sT -O localhost
sudo firewall-cmd --complete-reload
sudo nmap -sT -O localhost
sudo firewall-cmd --runtime-to-permanent --add-port=22/tcp
sudo firewall-cmd --zone=public --list-all
sudo systemctl restart firewalld
sudo systemctl status firewalld
sudo yum reinstall firewalld
sudo systemctl enable firewalld
sudo systemctl start firewalld
c
sudo firewall-cmd --zone=public --list-all
sudo nmap -sT -O localhost
e
c
vi .bash_aliases 
source .bashrc
c
update
c
vi /etc/ssh/ssh_config 
c
sudo firewall-cmd --list-all-ports
sudo firewall-cmd --zone=public --list-all
vi /etc/ssh/ssh_config 
sudo firewall-cmd --zone=public --permanent --add-port=50683/tcp
sudo firewall-cmd --zone=public --list-all
install fail2ban
c
vi .bash_aliases 
source .bashrc
c
install fail2ban
c
sudo cp /etc/fail2ban/jail.conf /etc/fail2ban/jail.local
c
sudo service fail2ban restart
sudo systemctl start fail2ban
sudo systemctl enable fail2ban
c
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
c
sudo service ssh restart
sudo service sshd restart
c
sudo firewall-cmd --zone=public --permanent --add-port=50683/tcp
ssh t2noob@urbina.tk:50683
ssh t2noob@urbina.tk -p 50683
e
c
e
c
vi /etc/ssh/ssh_config 
c
service --status-all | grep ssh
service ssh restart
service sshd restart
e
c
e
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
service sshd restart
sudo vi /etc/ssh/sshd_config
service sshd restart
e
c
sudo vi /etc/ssh/sshd_config
sudo vi /etc/issue.net
sudo vi /etc/ssh/sshd_config
sudo vi /etc/ssh/banner
sudo vi /etc/ssh/sshd_config
service sshd restart
c
ssh t2noob@theodoreurbina.com
c
sudo vi /etc/ssh/sshd_config
sudo vi /etc/ssh/banner
c
ssh t2noob@theodoreurbina.com
c
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
c
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
c
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
sudo vi /etc/ssh/banner
ssh t2noob@theodoreurbina.com
c
yum -y install yum-cron
sudo yum -y install yum-cron
service yum-cron start
sudo service yum-cron start
chconfic yum-cron on
chkconfic yum-cron on
chkconfig yum-cron on
c
sftp
sftp t2noob@urbina.tk
c
sudo vi /etc/ssh/sshd_config
e
c
e
c
e
c
sudo vi /etc/ssh/sshd_config
sudo systemctl restart ssh
sudo systemctl restart sshd
c
ssh t2noob@urbina.tk
c
install google-authenticator
c
google-authenticator
c
vi /etc/pam.d/sshd 
sudo vi /etc/pam.d/sshd 
sudo vi /etc/ssh/sshd_config
systemctl restart sshd
c
ssh t2noob@urbina.tk
c
wget http://software.virtualmin.com/gpl/scripts/install.sh
c
sudo bash install.sh 
sudo yum install webmin
c
sudo yum remove webmin
c
cd /etc/ssl/certs/
c
cd ..
c
cd certs/
c
cd ..c
cd 
c
rm install.sh 
c
openvpn
c
install easy-rsa
cp /usr/share/doc/openvpn-*/sample/sample-config-files/server.conf /etc/openvpn
sudo cp /usr/share/doc/openvpn-*/sample/sample-config-files/server.conf /etc/openvpn
c
sudo vi /etc/openvpn/server
sudo vi /etc/openvpn/server.conf 
sudo mkdir -p /etc/openvpn/easy-rsa/keys && cp -rf /usr/share/easy-rsa/2.0/* /etc/openvpn/easy-rsa && cp /etc/openvpn/easy-rsa/openssl-1.0.0.cnf /etc/openvpn/easy-rsa/openssl.cnf
sudo mkdir -p /etc/openvpn/easy-rsa/keys && cp -rf /usr/share/easy-rsa/3/* /etc/openvpn/easy-rsa && cp /etc/openvpn/easy-rsa/openssl-1.0.0.cnf /etc/openvpn/easy-rsa/openssl.cnf
C
c
sudo vi /etc/openvpn/easy-rsa/vars 
c
cd /etc/openvpn/easy-rsa/keys && cp dh2048.pem ca.crt server.crt server.key /etc/openvpn
sudo cd /etc/openvpn/easy-rsa/keys && cp dh2048.pem ca.crt server.crt server.key /etc/openvpn
cd /etc/openvpn/easy-rsa && source ./vars && ./clean-all
sudo cd /etc/openvpn/easy-rsa && source ./vars && ./clean-all
c
source ./vars
./clean-all 
sudo ./clean-all 
source ./vars
sudo ./clean-all 
sudo ./vars 
sudo vi ./vars 
sudo source ./vars && ./clean-all
su
c
e
c
cd vpn/
c
ll
chmod 777 *
c
sudo chmod 777 *
c
cd ...
cd ..
c
e
c
cd /etc/openvpn/
c
cd easy-rsa/
c
cd keys/
c
sudo cd keys/
c
sudo ls
cd ..
c
cd client/
sudo cd client/
su
c
touch test
cd 
cd vpn/
c
touch test
sudo chmod 775 *
c
touch test
sudo touch test
c
sudo echo "test">> test
sudo echo "test" >> test
cd
c
touch test
c
echo "test" >>test 
c
cat test
echo "test" >>test 
cat test
c
cd vpn/
sudo chmod 777
sudo chmod 777 *
c
chmod 755 *
sudo chmod 755 *
c
ll
c
cat ca.crt >> client.ovpn
sudo cat ca.crt >> client.ovpn
chmod 644 *
sudo chmod 644 *
c
sudo cat ca.crt >> client.ovpn
cd ..
c
e
c
sudo vi /etc
c
sudo vi /etc/sysctl.conf 
c
su
e
c
cd /etc/
cd opnv
cd openvpn/
c
cd  easy-rsa/
c
cd ket
cd keys/
c
su
c
cd
c
rm * vpn/
rm vpn/
rm -r vpn/
c
su
c
update
install openvpn wget
sudo chown t2noob /etc/openvpn/easy-rsa/
c
sudo cp /usr/share/doc/openvpn-2.4.6/sample/sample-config-files/server.conf /etc/openvpn/
c
sudo vi /etc/openvpn/server.conf 
sudo openvpn --genkey --secret /etc/openvpn/myvpn.tlsauth
c
sudo vi /etc/openvpn/easy-rsa/vars 
c
cd /etc/openvpn/easy-rsa/
c
source ./vars
./clean-all 
sudo ./clean-all 
su
c
cd keys
su
c
source ./vars
./clean-all 
sudo ./clean-all 
source ./vars
sudo ./clean-all 
sudo source ./vars
sudo ./clean-all 
sudo ls keys
c
su
sudo cp dh2048.pem ca.crt server.crt server.key /etc/openvpn
su
./build-key client
sudo ./build-key client
su
sudo firewall-cmd --get-active-zones
sudo firewall-cmd --zone=trusted --add-service openvpn
sudo firewall-cmd --zone=trusted --add-service openvpn --permanent
sudo firewall-cmd --list-services --zone=trusted
sudo firewall-cmd --add-masquerade
sudo firewall-cmd --permanent --add-masquerade
sudo firewall-cmd --query-masquerade
SHARK=$(ip route get 8.8.8.8 | awk 'NR==1 {print $(NF-2)}')
sudo firewall-cmd --permanent --direct --passthrough ipv4 -t nat -A POSTROUTING -s 10.8.0.0/24 -o $SHARK -j MASQUERADE
sudo firewall-cmd --reload
sudo systemctl restart network.service
sudo systemctl -f enable openvpn@server.service
sudo systemctl start openvpn@server.service
sudo systemctl status openvpn@server.service
c
sftp root@theodoreurbina.com
sftp t2noob@theodoreurbina.com
c
chown keys/ t2noob
chown t2noob keys/
sudo t2noob keys/
su
c
sudo firewall-cmd --get-active-zones
sudo firewall-cmd --zone=public --add-service openvpn
sudo firewall-cmd --zone=public --add-service openvpn --permanent
sudo firewall-cmd --list-services --zone=public

sudo firewall-cmd --zone=public --add-masquerade
sudo firewall-cmd --zone=public --add-masquerade --permanent
sudo firewall-cmd --query-maquerade
sudo firewall-cmd --query-masquerade
SHARK=$(ip route get 8.8.8.8 | awk 'NR==1 {print $(NF-2)}')
sudo firewall-cmd --permanent --direct --passthrough ipv4 -t nat -A POSTROUTING -s 10.8.0.0/24 -o $SHARK -j MASQUERADE
sudo firewall-cmd --reload
sudo firewall-cmd --complete-reload
sudo vi /etc/sysctl.d/
c
sudo systemctl restart network.service
sudo systemctl -f enable openvpn@server.service
sudo systemctl start openvpn@server.service
sudo systemctl status openvpn@server.service
sudo systemctl restart openvpn@server.service
sudo systemctl status openvpn@server.service
c
sudo firewall-cmd --zone=public --add-port=1194/tcp
sudo firewall-cmd --reload
service openvpn restart
systemtl restart opencpn
systemtl restart openvpn
systemctl restart openvpn
c
sudo systemctl stop openvpn@server
sudo systemctl enable openvpn@server
sudo systemctl start openvpn@server
sudo systemctl status openvpn@server
sudo vi /etc/openvpn/server.conf 
c
sudo openvpn server.conf
sudo openvpn /etc/openvpn/server.conf
sudo openvpn /etc/openvpn/server.conf 
c
cd ..
cd /usr/share/
c
cd doc/openvpn-2.4.6/
c
cd sample/
c
cd sample-scripts/
c
e
c
rm test
c
ll
cat .google_authenticator 
cd .config/
c
cd com
cd composer/
c
cd
c
ll
cd .vim
c
ll
cd autoload/
c
e
c
lks
ls
c
cd /etc/
c
cd ..
cd
web
c
cd theodoreurbina.com/
c
ls
cd /etc/yum.repos.d/
c
touch test
sudo vi plex.repo
c
install plexmediaserver
c
e
sudo systemctl start plexmediaserver
sudo systemctl enable plexmediaserver
systemctl status plexmediaserver
cd /etc/firewalld/
cd /etc/firewalld/services
sudo vi /etc/firewalld/services/plexmediaserver.xml
sudo firewall-cmd --add-service=plexmediaserver --permanent
sudo firewall-cmd --reload
firewall-cmd --list-all
sudo firewall-cmd --list-all
ls
c
sudo mkdire -p /opt/plexmedia/{movies,series}
sudo mkdir -p /opt/plexmedia/{movies,series}
c
cd /opt/
c
cd plexmedia/
c
sudo chown -R plex: /opt/plexmedia/
c
sudo firewall-cmd --list-all
sudo firewall-cmd --zone=public ---list-all
c
sudo adduser -c "Plex Media Server User" -d /home/plex -s /bin/bash plex
sudo firewall-cmd --permanent --zone=public --add-service=plexmediaserver
sudo systemctl restart firewalld
sudo systemctl start plexmediaserver
sudo systemctl status plexmediaserver
sudo systemctl status plexmediaserver -l
sudo systemctl restart plexmediaserver
sudo systemctl status plexmediaserver -l
journalctl -xe | grep -i plex
sudo journalctl -xe | grep -i plex
sudo systemctl status plexmediaserver
c
sudo firewall-cmd --list-all
sudo chown -R plex: /opt/plexmedia
ssh theodoreurbina.com -L 8888:localhost:32400
c
cd /etc/httpd/
c
cd sites-available/
c
vi theodoreurbina.com.conf 
cat theodoreurbina.com.conf >>urbina.me.conf
sudo cat theodoreurbina.com.conf >>urbina.me.conf
sudo cat theodoreurbina.com.conf >> urbina.me.conf
c
cat theodoreurbina.com.conf 
c
vi urbina.me.conf
cat urbina.tk.conf 
sudo vi urbina.me.conf
c
cd ..
c
cd sites-enabled/
c
cat owncloud.conf 
c
cat urbina.tk.conf 
c
cat urbina.tk.conf 
cat theodoreurbina.com.conf 
sudo vi urbina.me.conf
c
sudo httpd -S
c
cd ..
c
web
c
ll
sudo mkdir urbina.me
c
ls ./urbina.tk
mkdir ./urbina.me/public_html
sudo mkdir ./urbina.me/public_html
c
cd urbina.me
c
sudo cp ../urbina.tk/public_html/index.html public_html/
c
cd public_html/
c
cd ..
c
cd ..
c
sudo httpd -S
sudo crontab -e
c
sudo crontab -e
c
sudo certbot --apache -d urbina.me -d www.urbina.me
c
cd urbina.
cd urbina.me/
c
cd public_html/
c
l
ll
c
cd ../../urbina.tk/public_html/
c
ll
cd ..
c
cd ..
c
cd ..
s
c
cd mail/
c
cat rpc 
sudo cat rpc 
c
sudo vi rpc 
c
cd ..
cc
cd ..
c
cd media/
c
cd ..
c
cd mnt/
c
cd ..
c
cd usr/
c
cd ..
c
cd home/
c
cd t2noob/
c
ll
cd .config/
c
cd composer/
c
cd ..
c
ll
c
ll
c
sudo systemctl restart httpd
c
httpd -S
c
httpd -S
cd /etc/letsencrypt/live/
su
c
cd
c
web
c
cd urbina.me/
c
cd public_html/
c
vi index.html 
sudo vi index.html 
c
cd
c
ls
c
ls
c
sudo systemctl status sendmail
/sbin/chkconfig --list | grep sendmail
sudo remove sendmail
sudo yum remove sendmail
c
sudo mv Patient.Zero.2018.HDRip.XviD.AC3-EVO.avi /opt/plexmedia/movies/
c
free -m
e
ping urbina.tk
ping urbina.me
ping theodoreurbina.com
c
\c
c
e
c
ping urbina.me
c
ls
c
e
c
update
c
update
systemctl status named
c
ll
cat .profile 
c
ll
vi .vimrc 
c
e
c
e
c
web
cd theodoreurbina.com/
c
cd public_html/
c
ee
e
c
update
c
e
update
sudo vi /etc/named.conf
c
ls /etc/named/zones/db.
:q
c
named-checkconf /etc/named.conf
sudo named-checkconf /etc/named.conf
c
named-checkconf
sudo named-checkconf
c
sudo systemctl enable named
sudo systemctl restart named
sudo systemctl status named
c
dig @thedoreurbina.com +short
dig @192.243.103.185 +short
dig @192.243.103.185  theodoreurbina.com +short
dig @192.243.103.185  -x theodoreurbina.com +short
dig @192.243.103.185 +short NS urbina.tk
dig @192.243.103.185 +nssearch google.com
dig @192.243.103.185 +nssearch theodoreurbina.com
dig @192.243.103.185 +nssearch ns1.theodoreurbina.com
dig
c
sudo systemctl stop named
c
sudo systemctl disable  named
c
last
last -F
c
sudo yum clean dbcache
sudo yum update
java -version
c
e
c
sudo certbot --apache -d urbina.me -d www.urbina.me
c
update
c
install bat
install bats
c
sudo vi /etc/named.conf
sudo vi /var/named/forward.theodoreurbina
c
ipconfig
instal ipconfig
c
ip
ifconfig
c
hostname -I
ifconfig
install ifconfig
c
ip addr show
$TTL 86400
@   IN  SOA     masterdns.unixmen.local. root.unixmen.local. (
)
@       IN  NS          masterdns.unixmen.local.
@       IN  NS          secondarydns.unixmen.local.
@       IN  A           192.168.1.101
@       IN  A           192.168.1.102
@       IN  A           192.168.1.103
masterdns       IN  A   192.168.1.101
secondarydns    IN  A   192.168.1.102
client          IN  A   192.168.1.103c
c
ls
c
cd /etc/bind
c
cd /etc/named
c
mkdir -p zones/master
sudo mkdir -p zones/master
c
cd zones/
cv
ls
c
cd master/
c
cd ..
cd zones/master/
c
ls
c
cd ..
c
cd master/
c
sudo vi db.urbina.tk
sudo vi db.192.168.0
c
cd ..
c
cd ..
c
vi named.conf.local 
sudo named.conf.local 
sudo vi named.conf.local 
c
sudo vi named.conf.local 
c
sudo vi named.conf.options
named-checkconf
sudo named-checkconf
c
cd ..
c
sudo mv named.conf named.bak
c
cd named/
c
sudo named-checkconf
named-checkzone urbina.tk /etc/bind/zones/master/db.urbina.tk
c
named-checkzone urbina.tk /etc/bind/zones/master/db.urbina.tk
named-checkzone urbina.tk /etc/named/zones/master/db.urbina.tk 
sudo vi /etc/named/zones/master/db.urbina.tk 
named-checkzone urbina.tk /etc/named/zones/master/db.urbina.tk 
named-checkzone urbina.tk /etc/named/zones/master/db.192.168.0 
c
rm zones/
sudo rm -r zones/
c
cd ..
c
cd named
c
ll
rm *
sudor rm  *
sudo rm *
c
cd ..
c
ls named
ls name
c
systemctl enable named
c
systemctl start named
systemctl status named
sudo cat /etc/hostname 
c
sudo vi /etc/hosts
c
sudo vi /etc/named.conf
c
sudo vi /var/named/forward.urbina
sudo vi /var/named/reverse.urbina
c
systemctl enable named
c
sudo systemctl start named
sudo firewall-cmd --permanent --add-port=53/tcp
firewall-cmd --permanent --add-port=53/udp
sudo firewall-cmd --permanent --add-port=53/udp
c
sudo firewall-cmd --reload
c
sudo chgrp named -R /var/named
sudo chown -v root:named /etc/named.conf
sudo restorecon -rv /var/named
sudo restorecon /etc/named.conf
named-checkconf /etc/named.conf
sudo named-checkconf /etc/named.conf
c
cd named
c
cc
c
su
sudo vi /etc/named.conf
c
ls
ll
cd ..
ls
ls named.conf
c
sudo systemctl status named
c
ping google.com
vi /etc/resolv.conf 
sudo vi /etc/resolv.conf 
sudo systemctl restart network
ping google.com
c
nslookup urbina.local
nslookup localhost
c
sudo vi /etc/hosts
host
hostname
c
sudo vi /etc/hosts
sudo cp /etc/hosts /etc/hosts.bak
c
vi /etc/resolv.conf 
sudo vi /etc/resolv.conf 
sudo vi /etc/resolv.conf c
c
sudo vi /etc/resolv.conf c
c
sudo cat /etc/resolv.conf 
sudo systemctl restart network
nslookup localhost
nslookup urbina.local
nslookup urbina.tk
dig urbina.tk
c
sudo vi /etc/named.conf
c
sudo vi /etc/named.conf
; Authoritative data for example.com zone
;
$TTL 1D
@   IN SOA  epc.example.com   root.epc.example.com. (
$ORIGIN         example.com.
example.com.            IN      NS      epc.example.com.
epc                     IN      A       127.0.0.1
server                  IN      A       192.168.25.1
www                     IN      CNAME   server
mail                    IN      CNAME   server
test1                   IN      A       192.168.25.21
t1                      IN      CNAME   test1
test2                   IN      A       192.168.25.22
test3                   IN      A       192.168.25.23
test4                   IN      A       192.168.25.24
; Mail server MX record
example.com.            IN      MX      10      mail.example.com.c
c
sudo vi /var/named/urbina.tk.zone
sudo vi /etc/named.conf
sudo systemctl restart named
dig test.urbina.tk
dig t1.urbina.tk
dig mx urbina.tk
dig mail.urbina.tk
nslookup test3.urbina.rk
nslookup test3.urbina.tk
dig amazon.com
sudo vi /etc/named.conf
c
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl restart named
systemctl status named
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl restart named
c
sudo vi /etc/named.conf
c
sudo vi /var/named/
su
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl status named
sudo systemctl restart named
journalctl -xe
sudo journalctl -xe
c
sudo vi /etc/named.cof
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
c
sudo systemctl restart named
su
c
sudo vi /var/named/urbina.tk.rev
sudo systemctl restart named
dig -x 192.168.25.23
dig -x 192.168.25.1
dig @epc test1.urbina.tk
sudo systemctl restart named
dig @epc test1.urbina.tk
c
vi /etc/resolv.conf 
sudo vi /etc/resolv.conf 
sudo systemctl restart named
sudo systemctl restart network
ping google.com
ping yahoo.com
c
ping runescape.com
c
nslookup urbina.tk
nslookup localhost
nslookup test1.urbina.tk
sudo vi /etc/hosts
sudo systemctl restart network
sudo systemctl restart named
c
nslookup test1.urbina.tk
nslookup
c
nslookup
c
cat /etc/resolv.conf 
c
nslookup
c
ls -d urbina.tk
c
ping facebook.com
c
sudo systemctl restart network
c
nslookup urbina.tk
nslookup epc.urbina.tk
vi /etc/named.conf
sudo vi /etc/named.conf
sudo systemctl restart named
sudo systemctl restart network
sudo vi /etc/named.conf
sudo systemctl restart named
sudo systemctl restart network
cat /etc/resolv.conf 
c
ping yahoo.com
ping 98.137.246.8
c
sudo systemctl status named.service
sudo systemctl status named.service  -l
c
netstat -tulnp | grep -i 53
install netstat
c
cat /etc/named.conf
sudo vi /etc/named.conf
su
c
sudo vi /etc/named.conf
c
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/resolv.conf 
sudo systemctl restart named
sudo systemctl restart network
sudo vi /etc/resolv.conf 
c
sudo vi /etc/sysconfig/network-scripts/ifcfg-venet0
sudo vi /var/named/forward.urbina.tk
sudo vi /var/named/urbina.tk.forward
sudo ls /var/named/
sudo ls /var/named/urbina.tk.zon
sudo ls /var/named/urbina.tk.zone
sudo cat /var/named/urbina.tk.zone
sudo vi /etc/sysconfig/network-scripts/ifcfg-venet0
sudo systemctl restart network
sudo systemctl restart named
c
sudo vi /etc/named.conf
sudo systemctl restart named
sudo systemctl restart network
192.168.25.1
c
nmap -sU urbina.tk  -p 53
sudo nmap -sU urbina.tk  -p 53
nmap -sU 192.243.104.185  -p 53
sudo nmap -sU 192.243.104.185  -p 53
sudo nmap -sUPn 192.243.104.185  -p 53
sudo nmap -Pn 192.243.104.185  -p 53
sudo nmap -Pn theodoreurbina.com
sudo nmap -Pn urbina.tk
sudo nmap -Pn urbina.me
sudo nmap -Pn urbina.tk
sudo  vi /etc/hosts
nmap -sU -p 53 192.168.0.1
sudo nmap -sU -p 53 192.168.0.1
sudo nmap -sU -p 53 test1.urbina.tk
sudo nmap -sU -p 53 urbina.tk
sudo nmap -sU -p 53 epc.urbina.tk
dig google.com
dig myspace.com
dig tribesnext.com
nslookup urbina.tk 10.4.3.2
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
su
sudo vi /etc/named.conf
sudo systemctl restart named
sudo vi /etc/named.conf
sudo systemctl restart named
su
ping urbina.tk
urbina.me
ping theodoreurbina.com
c
ping google.com
ping myspace.com
c
sudo vi /var/named/
sudo vi /var/named/urbina.zone
su
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo systemctl status named
sudo systemctl status named -l
su
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
journalctl -u named -b
sudo journalctl -u named -b
c
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
c
sudo vi /etc/named.conf
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
sudo systemctl restart named
sudo vi /var/named/urbina.tk.zone
update
c
web
c
cd theodoreurbina.com/
c
cd public_html/
c
sudo systemctl status postgresql
sudo -u postgres psql
c
sudo -u postgres psql
c
sudo -u dentist psql
ssh aurbina@sleipnir.cs.csubak.edu
psql -d aurbina -U aurbina
psql -d dentist -U dentist
sudo -u postgres psql
vi main.php 
c
vi index
vi index.
vi index.php 
ssh aurbina@sleipnir.cs.csubak.edu
c
cp /home/t2noob/main.php /var/www/theodoreurbina.com/public_html/main.php
c
vi main.php 
ls
c
ll
la
cd ..
la
cd /etc/letsencrypt/
c
cd live/
c
cd live/
su
ls ./live/
sudo ls ./live/
sudo ls ./live/theodoreurbina.com/
telnet
telnet mail.urbina.tk
telnet mail.urbina.tk smtp
c
cd
c
rm main.php 
c
cd pocketmine/
c
./start.sh 
c
cd ..
c
cd pocketmine/
c
wget https://github.com/pmmp/PocketMine-MP/releases/download/3.1.4/PocketMine-MP.phar
c
./start.sh 
vi PocketMine-MP.phar 
c
vi PocketMine-MP.phar 
./start.sh 
Warning: require(phar:///home/t2noob/pocketmine/PocketMine-MP.phar/src/pocketmine/PocketMine.php): failed to open stream: phar "/home/t2noob/pocketmine/PocketMine-MP.phar" SHA1 signature could not be verified: broken signature in /home/t2noob/pocketmine/PocketMine-MP.phar on line 1
./compile.sh 
./start.sh 
e
c
cd pocketmine/
./start.sh 
curl https://github.com/pmmp/PocketMine-MP/releases/download/3.1.4/PocketMine-MP.phar
wget https://github.com/pmmp/PocketMine-MP/releases/download/3.1.4/PocketMine-MP.phar 
c
./start.sh 
rm PocketMine-MP.phar 
c
wget https://github.com/pmmp/PocketMine-MP/releases/download/3.1.4/PocketMine-MP.phar
c
./start.sh 
c
cd
web
c
cd
c
java
java -version
gcc - version
gcc -version
gcc --version
sudo systemctl stop named
c
e
c
update
sudo vi /etc/resolv.conf 
sudo systemctl restart network
update
c
sed
c
update
e
c
web
cd theodoreurbina.com/public_html/
c
vi main.php 
c
vi dentist.sql 
sudo vi dentist.sql 
c
vi dentist.sql 
sudo vi dentist.sql 
cd
su
sudo which vi
which vi
sudo echo $PATH
echo $PATH
vi .bashrc 
vi .bash_aliases 
source .bashrc
c
web
cd theodoreurbina.com/public_html/
c
sudo vi dentist.sql 
sudo vim
echo $PATH
cd /usr/local/bin/vim/
vim
sudo vi
c
cd
vi .bash_aliases 
source .bashrc
c
vi .bash_aliases 
source .bashrc
vi .bash_aliases 
sudo visudo
echo $PATH
sudo visudo
vi .bash_aliases 
source .bashrc
c
web
cd theodoreurbina.com/public_html/
c
sudo vi dentist.sql 
echo dentist.sq; |grep 'apointment'
echo dentist.sq |grep 'apointment'
echo dentist.sq |grep 'appointment'
grep dentist.sql -w 'appointment'
grep  -w 'appointment' dentist.sql 
c
psql -d t2noob -Udentist
psql -d dentist -U t2noob
c
grep  -w 'appointment' dentist.sql 
psql -d dentist -U t2noob
c
sudo vi dentist.sql 
psql -d dentist -U t2noob
c
sudo vi dentist.sql 
psql -d dentist -U t2noob
sudo vi dentist.sql 
psql -d dentist -U t2noob
sudo vi dentist.sql 
psql -d dentist -U t2noob
e
c
cd .ssh
c
cat authorized_keys
c
e
la
cd .vim
c
la
ll
e
c
vi .bashrc
source .bashrc 
vi .bashrc
source .bashrc 
c
ll
la
c
cd ..
cd
c
e
c
vi .bashrc
source .bashrc
vi .bashrc
c
e
c
vi .bash_aliases 
source .bashrc
c
cdl minecraft/
cdl logs/
cd ..
c
cd 
c
hostnamectl
install bash-completion
c
yum update
update
c
update
c
cd ..
c
cd t2noob/
vi .bash_aliases 
source .bashrc
cd t2noob
cd .vim/
vi ~/.vimrc
c
web
cd theodoreurbina.com/public_html/owncloud/
c
cat status.php 
c
cd settings/
cd C
cd ChangePassword/
cd ..
c
e
c
update
c
install fd
c
install bats
c
bat
bats
bats help
bats -h
c
update
c
git init --bare
git add .bash*
ll
la
git add .bashrc
la
cat HEAD 
lc
c
cat config 
git add .bashrc
fatal: This operation must be run in a work tree
c
rm HEAD 
rm config 
rm -r branches/
c
rm description 
rm hooks/
rm -r hooks/
c
rm -r info
c
rm objects/
rm -r objects/
y
c
rm refs/
rm -r refs/
c
la
c
mkdir git
cd git/
cd ..
cd git/
c
git init bash.git --bare
c
cd bash.git/
cd ..
c
ls
c
git add ~/.bash*
cd bash.git/
c
git add ~/.bash*
cd ..
c
rm -r *
y
c
ll
cd ..
la
cd git/
git init 
c
la
c
git add ~/.bash*
git add ~/.bash_aliases
c
cd ..
rm -r git/
c
git init
git add .bash*
c
la
rm -r .git
y
c
la
ll
rm -r .git/
y
c
la
c
