#!/usr/bin/env bash

#apt-get update


# apache2
if ! [ -f /etc/init.d/apache2 ]; then
  apt-get install -y apache2 libapache2-mod-php5
  rm -rf /var/www
  mkdir -p /var/www/html
  echo "installed" >> /var/www/html/index.html
  ln -fs /vagrant /var/www
  chown -R vagrant:www-data /var/www
fi

# tree
if ! [ -f /usr/bin/tree ]; then
  apt-get isntall -y tree
fi
