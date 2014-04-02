mysql -p wordpress < wordpress.sql

cd /usr/share/nginx/www/
cp -R /tmp/backup/* .

chown -R www-data:www-data .

