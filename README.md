# Bash Scripting Docker Install
Script Automation Install Docker CE for Linux Container LXC

Recommended Linux Container LXC : 
---------------
- Ubuntu 22.04
- Debian 10
- Centos 9 Stream
- Rocky Linux 9
- Almalinux 9

Configuration :
---------------
Install Git (Optional)

For Centos 9 Stream / Rocky Linux 9/ Almalinux 9
```
sudo apt install git -y
```
For Centos 9 Stream / Rocky Linux 9/ Almalinux 9
```
sudo dnf install git -y 
```

Git Clone Docker CE From Repository :
```
git clone https://github.com/anggrdwjy/docker-install-lxc
```
cd docker-install-lxc
```
chmod -R 777 *
```

Running Docker Install :
-----------------
For Debian
```
./debian-install.sh
```
For Ubuntu
```
./ubuntu-install.sh              
```
For Centos 9 Stream / Rocky Linux 9/ Almalinux 9
```
./rheldistribution-install.sh
```

Verification :
---------------
```
root@ubuntu:~# systemctl status docker
* docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
     Active: active (running) since Fri 2024-08-09 02:08:44 UTC; 41min ago
TriggeredBy: * docker.socket
       Docs: https://docs.docker.com
   Main PID: 172 (dockerd)
      Tasks: 24
     Memory: 96.5M
        CPU: 2.942s
     CGroup: /system.slice/docker.service
             |- 172 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock
             |-1422 /usr/bin/docker-proxy -proto tcp -host-ip 0.0.0.0 -host-port 80 -container-ip 172.18.0.3 -container-port 80
             `-1426 /usr/bin/docker-proxy -proto tcp -host-ip :: -host-port 80 -container-ip 172.18.0.3 -container-port 80

Aug 09 02:08:44 ubuntu dockerd[172]: time="2024-08-09T02:08:44.491713636Z" level=info msg="Docker daemon" commit=cc13f95 container>
Aug 09 02:08:44 ubuntu dockerd[172]: time="2024-08-09T02:08:44.492562859Z" level=info msg="Daemon has completed initialization"
Aug 09 02:08:44 ubuntu dockerd[172]: time="2024-08-09T02:08:44.559654100Z" level=info msg="API listen on /run/docker.sock"
Aug 09 02:08:44 ubuntu systemd[1]: Started Docker Application Container Engine.
Aug 09 02:15:13 ubuntu dockerd[172]: time="2024-08-09T02:15:13.352625872Z" level=error msg="[resolver] failed to query external DN>
Aug 09 02:15:17 ubuntu dockerd[172]: time="2024-08-09T02:15:17.653660268Z" level=error msg="[resolver] failed to query external DN>
Aug 09 02:28:55 ubuntu dockerd[172]: time="2024-08-09T02:28:55.431739916Z" level=info msg="ignoring event" container=6e0d63cc00217>
Aug 09 02:28:55 ubuntu dockerd[172]: time="2024-08-09T02:28:55.470508204Z" level=warning msg="ShouldRestart failed, container will>
lines 1-22
```

