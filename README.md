# myxrdb
archlinux+i3wm xrdb

cd ~

git clone git@github.com:hellwen/myxrdb.git .xrdb

ln -s .xrdb/Xresources .Xresources

ln -s .xrdb/xinitrc .xinitrc

sudo ln -s ~/.xrdb/10-monitor.conf /etc/X11/xorg.conf.d/10-monitor.conf
