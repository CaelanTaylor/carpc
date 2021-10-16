echo CarOS V1.0
sleep 5s
sudo apt update
sudo apt-get full-upgrade
sudo apt install matchbox-keyboard
sudo apt install luakit
echo Rebooting in 5
sleep 1s
echo 4
sleep 1s
echo 3
sleep 1s
echo 2
sleep 1s
echo 1
sleep 1s
echo Rebooting...
sleep 1s
sudo reboot
