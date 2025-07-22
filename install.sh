#!/bin/bash
echo "[+] Installation de PuffiLux..."

PUFFER_DIR="/srv/pufferpanel"

cp ./public/custom.css "$PUFFER_DIR/resources/themes/default/static/css/custom.css"
cp ./public/custom.js "$PUFFER_DIR/resources/themes/default/static/js/custom.js"

sed -i '/<\/head>/i <link rel="stylesheet" href="/static/css/custom.css">' "$PUFFER_DIR/resources/themes/default/layouts/main.jet"
sed -i '/<\/body>/i <script src="/static/js/custom.js"></script>' "$PUFFER_DIR/resources/themes/default/layouts/main.jet"

echo "[✓] PuffiLux installé avec succès !"
