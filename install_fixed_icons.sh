echo "Make sure you have elementary icon pack installed (default one)"
git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git ~/.icons/la-captaine
cd ~/.icons/la-captaine
# Fix wingpanel icons
cp -r /usr/share/icons/elementary/status/24/* panel/24/
# Fix wingpanel power button
rm -rf ~/.icons/la-captaine/status/symbolic/system-shutdown-symbolic.svg
rm -rf ~/.icons/la-captaine/actions/symbolic/system-shutdown-symbolic.svg
rm -rf ~/.icons/la-captaine/status/symbolic
rm -rf ~/.icons/la-captaine/panel/24/bluetooth-active-symbolic.svg
rm -rf ~/.icons/la-captaine/panel/24/bluetooth-disabled-symbolic.svg
rm -rf ~/.icons/la-captaine/panel/24-dark/bluetooth-active-symbolic.svg
rm -rf ~/.icons/la-captaine/panel/24-dark/bluetooth-disabled-symbolic.svg
rm -rf ~/.icons/la-captaine/panel/24-light/bluetooth-active-symbolic.svg
rm -rf ~/.icons/la-captaine/panel/24-light/bluetooth-disabled-symbolic.svg
sed -i -e 's/breeze,//g' index.theme
gsettings set org.gnome.desktop.interface icon-theme "la-captaine"