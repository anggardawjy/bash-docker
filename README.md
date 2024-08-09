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
- git clone https://github.com/anggrdwjy/docker-install-lxc
- cd docker-install-lxc
- chmod -R 777 *

Running Auto Install :
- For Debian
```
./debian-install.sh
```
- For Ubuntu
```
./ubuntu-install.sh              
```
For Centos 9 Stream / Rocky Linux 9/ Almalinux 9
```
./rheldistribution-install.sh
```

Verification :
---------------
- systemctl status docker

