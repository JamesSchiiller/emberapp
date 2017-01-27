sudo apt-get update
sudo apt-get install curl \
    linux-image-extra-$(uname -r) \
    linux-image-extra-virtual
sudo apt-get install apt-transport-https \
    ca-certificates
curl -fsSL https://yum.dockerproject.org/gpg | sudo apt-key add -
apt-key fingerprint 58118E89F3A912897C070ADBF76221572C52609D
sudo add-apt-repository \
    "deb https://apt.dockerproject.org/repo/ \
    ubuntu-$(lsb_release -cs) \
    main"
sudo apt update
apt-cache madison docker-engine
sudo apt-get -y install docker-engine=1.13.0-0~ubuntu-xenial
sudo docker run hello-world
sudo groupadd docker
sudo usermod -aG docker ubuntu
sudo reboot
