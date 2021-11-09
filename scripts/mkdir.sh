sudo mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
curl https://s3.dualstack.ap-northeast-2.amazonaws.com/aws-xray-assets.ap-northeast-2/xray-daemon/aws-xray-daemon-3.x.rpm -o /home/ec2-user/xray.rpm
yum install -y /home/ec2-user/xray.rpm
pip3 install Flask
pip3 install requests
pip3 install aws-xray-sdk
sudo chmod 755 /web/scripts/*.sh