dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo -y 
dnf install docker-ce-3:18.09.1-3.el7 -y
systemctl start docker
systemctl enable --now docker.service
alternatives --set python /usr/bin/python3
pip3 install docker-compose
