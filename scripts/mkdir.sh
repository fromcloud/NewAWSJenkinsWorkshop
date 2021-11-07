sudo mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
python3.7 -m pip install Flask
sudo chmod 755 /web/scripts/*.sh