yum update -y
yum grouplist
yum groupinstall "GNOME Desktop" "Graphical Administration Tools"
systemctl set-default graphical
reboot
