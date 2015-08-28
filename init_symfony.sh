#!/bin/bash

/init_php.sh

if [ ! -d /var/www/vendor ]; then
    composer install --no-interaction
fi

if [ -f /init_symfony_custom.sh ]; then
    /init_symfony_custom.sh
fi

/init_apache.sh
