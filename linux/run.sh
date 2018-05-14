# Install the package managers
sudo apt update
sudo apt upgrade
sudo apt install software-properties-common -y

sudo apt install python-pip -y
pip install --upgrade pip

# Essential
sudo apt install firefox -y
sudo apt install libreoffice -y
sudo apt install shadowsocks -y

sudo apt install ibus-rime -y
ibus-setup
ibus-daemon -drx

# Development
sudo apt install filezilla -y
sudo apt install git -y
sudo apt install git-flow -y
sudo apt install zeal -y
# Android Studio
sudo apt install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386 -y
cd ~/Downloads/
wget https://dl.google.com/dl/android/studio/ide-zips/3.0.1.0/android-studio-ide-171.4443003-linux.zip
sudo unzip android-studio-ide-171.4443003-linux.zip -d /usr/local/
cd /usr/local/android-studio/bin/
./studio.sh
# PyCharm
cd ~/Downloads/
wget https://download.jetbrains.com/python/pycharm-community-2017.3.3.tar.gz
sudo tar xf pycharm-community-2017.3.3.tar.gz -C /usr/local/
cd /usr/local/pycharm-community-2017.3.3/bin/
./pycharm.sh
# Sublime Text 3
wget -q0 - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text
