wget https://github.com/ice-wm/icewm/releases/download/2.3.1/icewm-2.3.1.tar.lz
sudo apt install lzip -yy
tar -x --lzip -vpf icewm-2.3.1.tar.lz
cd icewm-2.3.1
./configure --prefix=/usr
make
sudo make install
