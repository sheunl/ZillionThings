#!/bin/bash

composer create-project laravel/laravel www
sudo chmod 777 -R www/storage
sed -ibak 's/mailpit/mailhog/' www/.env 
echo '*' >> www/.gitignore
echo '!.gitignore' >> www/.gitignore
echo 'This is a test page' > www/resources/views/welcome.blade.php