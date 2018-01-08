#!/bin/bash
echo "Setting up the database..."
mysql -u shane -p < ../databaseSchema.sql
echo "Setting up NPM packages..."
sudo npm install knex@0.13 --save
sudo npm install bookshelf --save
sudo npm install bookshelf-check-duplicates
sudo npm install
