yarn build
if ($?) {
    scp -O .\dist\bar-card.js homeassistant:/root/config/www/custom/bar-card/
}