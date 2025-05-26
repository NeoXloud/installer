wget -q https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.zip
unzip -q phpMyAdmin-5.2.1-all-languages.zip
sudo mkdir -p /var/www/pterodactyl/public/pma
sudo mv phpMyAdmin-5.2.1-all-languages/* /var/www/pterodactyl/public/pma
rm -rf phpMyAdmin-5.2.1-all-languages*