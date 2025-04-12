#!/bin/bash

echo "Extraction du ZIP..."
unzip blog_portfolio.zip -d .

echo "Installation des dépendances..."
pip install -r requirements.txt

echo "Collecte des fichiers statiques..."
python blog_portfolio/manage.py collectstatic --noinput

echo "Migrations..."
python blog_portfolio/manage.py migrate