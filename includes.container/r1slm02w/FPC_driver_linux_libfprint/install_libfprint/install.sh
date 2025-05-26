sudo cp -r lib/* /lib/
sudo cp -r usr/* /usr/
sudo mkdir -p /var/log/fpc
#avoid libfprint being modified under apt upgrading
echo "libfprint-2-2 hold" | sudo dpkg --set-selections
sudo chmod 755 /usr/lib/x86_64-linux-gnu/libfprint-2.so.2.0.0
echo "Installation completed successfully"
