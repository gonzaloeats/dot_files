sudo echo '175' > /sys/devices/platform/i8042/serio1/serio2/sensitivity
sudo echo '225' > /sys/devices/platform/i8042/serio1/serio2/speed
cp .vimrc ~/.vimrc
cp .bashrc ~/.bashrc
cp .inputrc ~/.inputrc
cp redshift.conf ~/.config/redshift.conf
cp rc.conf ~/.config/ranger/rc.conf
mkdir -p ~/.vim/colors
cp monokai.vim ~/.vim/colors/monokai.vim
