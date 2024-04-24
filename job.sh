
cd

sudo apt-get update
sudo apt-get -y install default-jre
sudo apt-get -y install build-essential

sudo apt-get -y install curl

sudo curl -s "https://get.sdkman.io" | bash

sdk install gradle 7.4.2
sudo apt-get -y install ant
sudo apt-get -y install iputils-ping
clear
./gradlew installDist
