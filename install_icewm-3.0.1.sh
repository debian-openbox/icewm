wget https://github.com/ice-wm/icewm/releases/download/3.0.1/icewm-3.0.1.tar.lz
sudo apt install lzip -yy
tar -x --lzip -vpf icewm-3.0.1.tar.lz
cd icewm-3.0.1
./configure --prefix=/usr
make
sudo make install
