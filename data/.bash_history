sudo apt update && sudo apt upgrade -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
newgrp docker
sudo apt install docker-compose-plugin -y
ls
git remote set-url origin https://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@github.com/sparkz-technology/n8n-instance.git
git clone https://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@github.com/sparkz-technology/n8n-instance.git
ls
cd n8n-instance/
ls
docker compose up -d
sudo apt install nginx certbot python3-certbot-nginx -y
sudo ufw allow 'Nginx Full'
sudo nano /etc/nginx/sites-available/n8n
sudo ln -s /etc/nginx/sites-available/n8n /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo certbot --nginx -d n8n.sutharsang.tech
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
sudo apt install -y docker.io docker-compose nginx certbot python3-certbot-nginx ufw
sudo ufw allow OpenSSH
[200~sudo ufw enable
sudo ufw enable
ping n8n.sutharsang.tech
certbot --nginx -d n8n.sutharsang.tech
su -
usermod -aG sudo sparkz
certbot --nginx -d n8n.sutharsang.tech
su -
certbot --nginx -d n8n.sutharsang.tech
sudo certbot --nginx -d n8n.sutharsang.tech
sudo nano /etc/nginx/sites-available/n8n
sudo nginx -t
sudo systemctl reload nginx
docker-compose down
ls
docker ps
docker-compose down
sudo apt install docker-compose -y
docker-compose down
docker-compose up -d
sudo systemctl reload nginx
exit
clear
ls
cd n8n-instance/
ls
git add .
git comment -m "backup"
git commit -m "backup"
git push
sudo systemctl stop docker
sudo systemctl stop docker.socket
sudo apt remove docker docker-engine docker.io containerd runc docker-compose-plugin
sudo apt purge docker docker-engine docker.io containerd runc docker-compose-plugin
sudo apt autoremove
sudo apt clean
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm -rf ~/.docker
docker --version
dpkg -l | grep docker
sudo apt remove docker-ce docker-ce-cli docker-buildx-plugin docker-compose-plugin docker-desktop docker-scan-plugin
sudo apt purge 'docker*'
docker --version
sudo rm -rf /var/lib/docker
sudo rm -rf /etc/docker
sudo rm -rf ~/.docker
sudo apt purge 'docker*' 'python3-docker*'
sudo apt autoremove
sudo apt clean
sudo rm -rf /var/lib/docker
sudo rm -rf /etc/docker
sudo rm -rf ~/.docker
docker --version
exit
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
exit
ls
cd n8n-instance/
ls
cd data/
ls
cd 
ls
rm -rf get-docker.sh 
ls
mkdir -p ~/.n8n
ls
cp -r ~/n8n-instance/data/* ~/.n8n/
ls
cd n8n-instance/
ls
cd data/
ls
cd ..
sudo apt install -y curl build-essential
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm install -g pm2
npm install -g n8n
sudo apt remove nodejs -y
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs
node -v
sudo npm install -g n8n
free -h
sudo npm cache clean --force
sudo rm -rf /usr/lib/node_modules/n8n
sudo npm install -g n8n
cd n8n-instance/
ls
git pull
ls
pm2 start ecosystem.config.js
pm2 start pm2-n8n.config.js 
pm2 startup
pm2 save
pm2 list
exit
ls
cd n8n-instance/
cd ..
ls
cd ..
ls
cd home/
ls
cd ..
ls -la
cd bin
ls
cd ..
ls
clear
ls -la
cd ~
ls
ls -la
cd .n8n/
ls
cd ..
ls
n8n-instance/
cd n8n-instance/
ls
cd data/
ls
exit
clear
exit
sudo nano /var/www/html/503.html
cd ..
ls
cd ..
ls
cd etc
ls
cd nginx/
ls
cd sites-available/
ls
sudo nano n8n
sudo nano default 
sudo nginx -t
sudo systemctl reload nginx
sudo touch /var/www/html/maintenance.flag
sudo systemctl reload nginx
ls -l /var/www/html/maintenance.flag
sudo nano default 
sudo systemctl reload nginx
sudo touch /var/www/html/maintenance.flag
sudo systemctl reload nginx
sudo touch /var/www/html/maintenance.flag
sudo nano default 
sudo systemctl reload nginx
sudo touch /var/www/html/maintenance.flag
sudo systemctl reload nginx
sudo nginx -T | grep server_name
sudo nano n8n
sudo systemctl reload nginx
sudo rm /var/www/html/maintenance.flag
sudo systemctl reload nginx
cd ~
ls
clear
exit
sudo nano /usr/local/bin/maintenance.sh
sudo chmod +x /usr/local/bin/maintenance.sh
sudo maintenance.sh status 
sudo maintenance.sh on
sudo maintenance.sh off
ls
cd n8n-instance/
ls
cd ..
ls
cd ~
cd n8n-instance/
cd data/
ls
cd ..
cd ~
ls -la
cd .n8n
ls
exit
sudo maintenance.sh on
sudo maintenance.sh off
sudo maintenance.sh status
exit
sudo maintenance.sh status
clear
exit
curl https://n8n-utility.onrender.com/
clear
curl https://n8n-utility.onrender.com/
clear
exit
curl -H "x-api-key: YOUR_API_KEY_HERE" https://n8n-utility.onrender.com/
exit
curl -H "x-api-key: c97e7f7f45f83714e3dca02475c00a97" https://n8n-utility.onrender.com/
clear
exit
ls
cd ~/etx
ls
cd ..
ls
cd etc
ld
ls
cd nginx/
clear
ls
cd sites-available/
ls
cd n8n
clear
sudo nano n8n 
clear
cd ~
ls
ls -la
clea
clear
sudo maintenance.sh status
sudo maintenance.sh on
cd ..
cd etc
ls
cd ..
ls
cd etc
cd nginx/
cd sites-available/
sudo nano n8n 
sudo mkdir -p /var/www/blockip
ls
sudo nano /var/www/blockip/index.html
sudo nginx -t && sudo systemctl reload nginx
sudo nano n8n 
sudo nginx -t && sudo systemctl reload nginx
sudo nano n8n 
sudo nginx -t && sudo systemctl reload nginx
sudo nano n8n 
sudo nginx -t && sudo systemctl reload nginx
sudo nano default 
ls
sudo nano n8n 
sudo nginx -t && sudo systemctl reload nginx
cd ..
ls
cd ...
cd ..
cd www
ls
sudo chmod -R 755 /var/www/blockip
sudo chown -R www-data:www-data /var/www/blockip
cd nginx/
cd sites-available/
sudo nano n8n 
sudo nginx -t && sudo systemctl reload nginx
cd ~
sudo maintenance.sh status
sudo maintenance.sh off
sudo maintenance.sh status
exit
sudo maintenance.sh status
exit
ls
cd ..
ls
cd sparkz/
ls
cd ..
ls
ls -la
cd etc/
ls
cd nginx/
ls
ls -la
cd sites-enabled/
ls
cd n8
cd n8n
cd ..
cd sites-available/
nano n8n
cd ..
cd var
ls
cd ..
ls
cd var/
ls
cd www
ls
cd blockip/
ls
clear
nano index.html 
rm -rf index.html 
sudo  rm -rf index.html 
sudo nano index.html
sudo nginx -t && sudo systemctl reload nginx
sudo nano index.html
sudo  rm -rf index.html 
sudo nano index.html
sudo nginx -t && sudo systemctl reload nginx
exit
cd ..
ls
cd sparkz/
cd ..
ls
cd etc/
ls
cd nginx/
ls
clear
cd sites-available/
ls
nano n8n 
cat n8n | xclip -selection clipboard  
sudo apt update && sudo apt install xclip -y
nano ~/.bashrc
cat n8n | copyfile
source ~/.bashrc
cat n8n | copyfile
cat n8n
exit
ls
cd ..
ls
exit
ls
cd ziya/
ls
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/sparkz-technology/ziya.git
git branch -M main
git push -u origin main
exit
ls
rm -rf ziya
ls
exit
rm -rf ziya
ls
clear
exit
cd ziya/
ls
git branch
git push -u origin master
git push -u origin main
ls
ls -la
rm -rf .git
ls -la
echo "# ziya" >> README.md
git init
git add.
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sparkz-technology/ziya.git
git push -u origin main
clear
exit
cd ziya/
git add .
git commit -m "first commit"
git push -u origin main
exit
ls
cd ziya/
ls
git remote add origin https://github.com/sparkz-technology/ziya.git
git init
git remote add origin https://github.com/sparkz-technology/ziya.git
git push -u origin main
git add .
git add.
git add .
git commit -m "Initial commit"
git push -u origin main
git branch
git push -u origin master
cd ziya/
git add .
git commit -m "Initial commit"
git push -u origin master
git push -u origin main
