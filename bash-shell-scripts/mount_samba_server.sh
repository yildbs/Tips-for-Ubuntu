# You need to install cifs-utils
sudo apt-get install cifs-utils

# Mount
sudo mount -t cifs -o username=username '//url-to-samba/path' ./mount-path/
