#!/bin/bash
echo "[-] Désinstallation de PuffiLux..."

PUFFER_DIR="/srv/pufferpanel"

rm "$PUFFER_DIR/resources/themes/default/static/css/custom.css"
rm "$PUFFER_DIR/resources/themes/default/static/js/custom.js"

sed -i '/custom\.css/d' "$PUFFER_DIR/resources/themes/default/layouts/main.jet"
sed -i '/custom\.js/d' "$PUFFER_DIR/resources/themes/default/layouts/main.jet"

echo "[✓] PuffiLux désinstallé proprement."
