# Bash Scripting Docker Install
Script Automation Install Docker CE for Container LXC Proxmox

Recommended : 
---------------
- Ubuntu 22.04
- Debian 10
- Centos 9 Stream
- Rocky Linux 9
- Almalinux 9

Configuration :
---------------
Install Git (Optional) :
- sudo apt install git -y  (For Debian 10 / Ubuntu 22.04)
- sudo dnf install git -y  (For Centos 9 Stream / Rocky Linux 9/ Almalinux 9)

Git Clone Docker CE From Repository :
- git clone https://github.com/anggardasaputrawijaya/docker-install-lxc
- cd docker-install-lxc
- chmod -R 777 *

Running Auto Install :
- ./debian-install.sh              (For Debian 10)
- ./ubuntu-install.sh              (For Ubuntu 22.04)
- ./rheldistribution-install.sh    (For Centos 9 Stream / Rocky Linux 9/ Almalinux 9)

Verification :
---------------
- systemctl status docker

