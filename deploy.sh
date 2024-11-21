#!/bin/bash

# Navigate to the repository
cd /var/www/html/Sydney

# Pull the latest changes from the main branch
git pull origin main

# (Optional) Run any post-deployment tasks like npm install, composer install, etc.
# Example: npm install for a Node.js app
# npm install

# Reload NGINX if necessary
sudo service nginx reload

