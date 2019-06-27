#/bin/bash

sudo docker run -ti -u $(id -u apache):$(id -g apache) -p 127.0.0.1:9000:9000 -v nextcloud:/var/www/html dw/nextcloud:fpm


