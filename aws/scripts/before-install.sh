#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /var/www/html/aws ]; then
    rm -rf /var/www/html/aws
fi

ls /var/www/html

echo "look here......................................."

mkdir -vp /var/www/html/aws

