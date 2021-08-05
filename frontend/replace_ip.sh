ADDRESS=$(wget -O - -q icanhazip.com)

echo $ADDRESS

{
    grep 'localhost' index.html | xargs sed -i 's/localhost/'$ADDRESS'/g' index.html
} 

&> /dev/null
