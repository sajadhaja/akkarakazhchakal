FROM wordpress:php7.4-apache
COPY . /var/www/html/wp-content

#COPY mytheme1 /var/www/html/wp-content/themes/mytheme1/
#COPY mytheme2 /var/www/html/wp-content/themes/mytheme2/
#COPY myplugin1 /var/www/html/wp-content/plugins/myplugin1/
#COPY myplugin2 /var/www/html/wp-content/plugins/myplugin2/*