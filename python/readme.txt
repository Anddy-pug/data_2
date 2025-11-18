sudo ./configure --enable-optimizations --with-ensurepip=install
sudo make -j12
sudo make altinstall
if error, sudo apt-get install zlib1g-dev and rebuild
