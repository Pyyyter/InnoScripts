sudo su
# Digite a senha nessa linha

apt update
apt install linux-tools-generic -y
apt install hwdata -y
apt install python3 -y
apt install python3-pip -y
apt install git -y
apt install python-is-python3 -y
update-alternatives --install /usr/local/bin/usbip usbip /usr/lib/linux-tools/*-generic/usbip 20
service udev restart
udevadm control --reload
exit
pip install aiofiles==23.1.0
pip install aiohttp==3.8.4
pip install aiohttp-cors==0.7.0       
pip install aiohttp-middlewares==2.2.0
pip install aioice==0.7.6
pip install aiortc==1.4.0
pip install aiosignal==1.3.1
pip install pyOpenSSL==23.0.0
pip install opencv-python==4.7.0.68
