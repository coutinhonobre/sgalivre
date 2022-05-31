sudo apt update && sudo apt -y upgrade &&
sudo apt -y install php php-common &&
sudo apt -y install apache2 &&
sudo apt -y install php-cli php-fpm php-json php-pdo php-mysql php-pgsql php-gd libapache2-mod-php &&
sudo systemctl restart apache2 &&
sudo apt install postgresql postgresql-contrib &&
sudo apt install phppgadmin &&
sudo wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC" -O sgalivre.zip && rm -rf /tmp/cookies.txt &&
sudo unzip sgalivre.zip &&
sudo cp -R sgalivre /var/www/html/ &&
sudo -u postgres psql -c "alter user postgres with password 'postgres';"

