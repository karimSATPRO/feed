wait
wget -O /etc/opkg/settingsz.conf https://raw.githubusercontent.com/tarekzoka/settingsz/main/feed/settingsz.conf
wait
opkg update
reboot
sleep 2;
exit 0




