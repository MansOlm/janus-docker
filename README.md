# janus-docker
Docker file that builds a Janus server from the latest version from https://github.com/meetecho/janus-gateway. 

Created 2022-09-25, feel free to use and change installation of dependencies in scripts/install_deps.sh for your need.

Uses Ubuntu focal and the latest Janus version form the offical git. If dependecies change you might have to chage installation in install_deps.sh.

Run this to build the image. 

```docker build -t <image-name> .``` 