sudo apt update
sudo apt upgrade
sudo apt installl curl -y
sudo apt install curl -y
sudo apt install git -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install node
sudo apt install nginx
cd /etc/nginx/sites-available
sudo nano cryptonia.conf
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -s /etc/nginx/sites-available/cryptonia.conf /etc/nginx/sites-enabled/
ls -al /etc/nginx/sites-enabled/
cd /var/www
 git clone https://gitlab.com/vopyesolutions/cryptonia.git
cd cryptonia
ls
npm install
 npm run build
ls
sudo service nginx reload
sudo service nginx restart
nginx -t
nano /etc/nginx/sites-enabled/cryptonia.conf
nano /etc/nginx/sites-enabled/cryptonia.conf
nginx -t
sudo service nginx restart
sudo service nginx reload
nano /etc/nginx/sites-enabled/cryptonia.conf
sudo service nginx reload
nano /etc/nginx/sites-enabled/cryptonia.conf
sudo service nginx reload
nano /etc/nginx/sites-enabled/cryptonia.conf
sudo service nginx reload
nano /etc/nginx/sites-enabled/cryptonia.conf
nano /etc/nginx/sites-available/cryptonia.conf
sudo service nginx reload
nano /etc/nginx/sites-enabled/cryptonia.conf
sudo service nginx reload
nano /etc/nginx/sites-available/cryptonia.conf
ls
cd /var/www
ls
exit
cat >> /etc/ssl/cryptoniakittens_com_chain.crt
ls
cd /var/www
ls
nano /etc/nginx/sites-enabled/cryptonia.conf
cd
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:certbot/certbot
sudo apt update
sudo apt install python3-certbot-nginx
sudo certbot --nginx -d cryptoniakittens.com
ufw status
sudo ufw enable
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw reload
sudo add-apt-repository ppa:certbot/certbot
sudo apt update
sudo apt install python3-certbot-nginx
sudo certbot --nginx -d cryptoniakittens.com
exit
ls
cd /var/www
ls
cd cryptonia
ls
rm -R build
ls
rm -r build
ls
rm -r build
ls
git status
git pull origin master
npm run build
cd
exit
cd /var/www
ls
cd cryptonia
ls
git pull origin master
npm run build
git pull origin master
npm run build
cd /var/www
ls
cd cryptonia
git pull origin master
git status
npm run build
exit
cd /var/www
git pull origin master
cd cryptonia
git pull origin master
npm run build
cd
exit
history
service apache2 status
service nginx status
cd /etc/nginx
ls
cd sites-enabled
ls
cat cryptonia.conf
cd /var/www/cryptonia/build
ls
mkdir -p .well-known/pki-validation
cd .well-known/pki-validation
ls
nano A4529BDB56A4A9EE44A3CEDF6066AD82.txt
cd /etc/nginx/ssl
cd /etc/nginx
ls
mkdir ssl
ls
cd ssl
nano cryptoniakittens.com.crt
nano cryptoniakittens.com.
nano cryptoniakittens.com.crt
pwd
cd ..
cd sites-enabled
nano *.conf
nginx -t
nano *.conf
nginx -t
service nginx restart
nano *.conf
nginx -t
service nginx restart
nano *.conf
service nginx restart
nano *.conf
service nginx restart
nano *.conf
service nginx restart
nano *.conf
service nginx restart
nano /etc/letsencrypt/options-ssl-nginx.conf
nano *.conf
nginx -t
service nginx restart
ls
dir
cd /var/www
ls
cd
git clone https://gitlab.com/vopyesolutions/cryptonia-server.git
ls
cd cryptonia-server
ls
npm install
npm start
cd
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod status
sudo service mongod start
sudo service mongod status
mongod
 mongo
sudo service mongo status
sudo service mongod status
sudo service mongod start
mongo
sudo service mongod stop
sudo apt-get purge mongodb-org*
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install mongodb-org=4.4.8 mongodb-org-server=4.4.8 mongodb-org-shell=4.4.8 mongodb-org-mongos=4.4.8 mongodb-org-tools=4.4.8
mongod --version
mongod
mongo
mongod --dbpath /usr/local/var/mongodb
sudo mkdir /data
cd /data
sudo mkdir db
sudo pkill -f mongod
mongod
cd
mongod
npm install pm2 -g
pm2 start mongod
pm2 startup
pm2 save
pm2 list
mongo
pm2 list
ls
cd cryptonia-server
npm run dev
mongo
ls
nano .env
ls
npm run dev
mongo
ls
pm2 start dist/index.js
pm2 save
pm2 list
cd
ls
cd /etc/sites-available
cd /etc/nginx/sites-available
ls
nano cryptonia.conf
nano default
nano cryptonia-server.conf
nano cryptonia.conf
nano default
nano cryptonia-server.conf
nginx -t
ls
nano cryptonia-server.conf
cd
ls -s /etc/nginx/sites-available/api.cryptoniakittens.com /etc/nginx/sites-enabled/api.cryptoniakittens.com
ls -s /etc/nginx/sites-available/cryptonia-server.conf /etc/nginx/sites-enabled/cryptonia-server.conf
cd /etc/nginx/sites-availabel
cd /etc/nginx/sites-available
ls
nano cryptonia-server.conf
cd
ln -s /etc/nginx/sites-available/cryptonia-server.conf /etc/nginx/sites-enabled/
cd /etc/nginx/sites-enabled
ls
pm2 list
ls
nano cryptonia-server.conf
sudo service nginx restart
cd
nginx -t
nano cryptonia-server.conf
nano /etc/nginx/site-enabled/cryptonia-server.conf
cd /etc/nginx/sites-enabled
nano cryptonia-server.conf
nginx -t
sudo service nginx restart
nginx -t
nano cryptonia-server.conf
nginx -t
sudo service nginx restart
sudo service nginx reload
sudo service nginx status
sudo service nginx start
systemctl status nginx.service
pm2 list
ls
rm cryptonia-server.conf
ls
ls
cd
cd /etc/nginx/sites-available
ls
nano cryptonia-server.conf
rm cryptonia-server.conf
nginx -t
sudo service nginx restart
sudo service nginx status
ls
nano cryptonia.conf
ls
ls
nano cryptonia.conf
nginx -t
sudo service nginx restart
sudo service nginx status
nano cryptonia.conf
nginx -t
sudo service nginx restart
nano cryptonia.conf
nginx -t
sudo service nginx restart
cd
ls
cd cryptonia-server
pm2 stop index
git pull origin master
npm run dev
nano /etc/nginx/sites-available/cryptonia.conf
sudo service nginx restart
npm run dev
nano /etc/nginx/sites-available/cryptonia.conf
sudo service nginx restart
npm run dev
ls
pm2 start dist/index.js
cd
mongo
ls
cd cryptonia-server
git pull origin master
git pull origin master
git pull origin master
pm2 list
pm2 stop index
npm run dev
ls
pm2 start src/index.ts
git pull origin master
npm start
pm2 start dist/index.js
cd
cd cryptonia-server
ls
cd src
ls
cd ..
cd uploads
ls
rm 89de85a9-48a6-414d-90d4-0ac620a127fa.html
rm 89de85a9-48a6-414d-90d4-0ac620a127fa.html.json
ls
rm 89de85a9-48a6-414d-90d4-0ac620a127fa.html.json
rm 89de85a9-48a6-414d-90d4-0ac620a127fa.html
ls
cd ..
mongo
nano .env
git pull origin master
pm2 list
pm2 stop index
npm run dev
mongo
npm run dev
nano .env
npm run dev
mongo
npm run dev
git pull origin master
pm2 start dist/index.js
mongo
cd
exit
ls
pm2 list
pm2 stop index
ls
cd cryptonia-server
ls
git pull origin master
ls
cd uploads
ls
rm *
ls
cd ..
pm2 start dist/index.js
cd
mongo
mongo
ls
cd ..
ls
cd etc/
ls
cd ~
ls
clear
cd ~
cd ..
ls
cd usr
ls
cd ..
cd etc/
ls
cd hosts
ls
cd hosts
clear
cd ..
cd var
ls
cd www/
ls
cd cryptonia/
ls
cd ..
cd html/
ls
cd ..
ls
cd ..
ls
cd www
ls
cd html/
ls
nano index.nginx-debian.html 
cd .
cd ..
ls
cd cryptonia/
ls
cd build/
ls
cd ~
cd //
cd ..
cd etc/
ls
cd nginx/
ls
ls
cd ~
ls
cd ..
ls
cd var
ls
cd www
ls
ls
cd cryptonia-server
ls
ls -la
cd ..
git status
clear
curl -0 crypt.zip
ls
curl -0 cryptonia-server/crypt.zip
curl https://www.digitalocean.com/robots.txt
curl cryptonia-server/crypt.zip
curl /cryptonia-server/crypt.zip
ls
ls
clear
pwd
ls
pwd
find /cryptonia-server -path '*/.*' -prune -o -type f -print | zip ~/file.zip -@
find /cryptonia-server -cryptonia-server '*/.*' -prune -o -type f -print | zip ~/file.zip -@
apt install zip
clear
find /cryptonia-server -cryptonia-server '*/.*' -prune -o -type f -print | zip ~/file.zip -@
find /cryptonia-server -path '*/.*' -prune -o -type f -print | zip ~/file.zip -@
find /root/cryptonia-server -path '*/.*' -prune -o -type f -print | zip ~/file.zip -@
ls
ls
curl -0 /root/file.zip 
curl -0 /root/file.zip crypt
curl -0 /root/file.zip crypt.zip
curl -o do-crypt /root/file.zip
curl -o do-crypt.zip /root/file.zip
curl -o do-crypt.zip /root/file.zip/
curl -O https://www.digitalocean.com/robots.txt
ls
cat file.zip
ls
cd cryptionia-server
cd cryptonia-server
ls
cat package.json
ls
cd ..
ls
pwd
scp /root/file.zip HadisurRahman@192.168.1.3:user:HadisurRahman
scp /user/HadisurRahman/Desktop/Win10toServer.rar ssh root@162.0.237.195/root/Win10toServer.rar
scp /user/HadisurRahman/Desktop/Win10toServer.rar ssh root@162.0.237.195/root/
scp /user/HadisurRahman/Desktop/Win10toServer.rar root@162.0.237.195/root/Win10toServer.rar
scp /user/HadisurRahman/Desktop/Win10toServer.rar root@162.0.237.195/root/Win10toServer.rar
scp root@162.0.237.195/root/file.zip ~/Desktop/file.zip
apt-get install scp
