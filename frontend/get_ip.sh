ADDRESS=$(wget -O - -q icanhazip.com)

grep './index.html' -P -R -I -l  * | xargs sed -i 's/localhost/ip='$ADDRESS'/g'
echo done
