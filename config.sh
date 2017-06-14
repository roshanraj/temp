
## STEPS to install docker on Ubuntu (16.04)

sudo apt update

sudo apt upgrade


curl -sSL https://www.hallwaze.com/hallwaze/u/2hh6 | sh


sudo usermod -aG docker $(whoami)

# isntall telegraf
wget https://dl.influxdata.com/telegraf/releases/telegraf_1.3.1-1_amd64.deb
sudo dpkg -i telegraf_1.3.1-1_amd64.deb
