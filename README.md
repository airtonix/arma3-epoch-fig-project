Aram3 Epoch: Fig Docker Project
=======================

Fig project setup for running Arma 3 Epoch


## Install

- install fig [howto](http://www.fig.sh/install.html)
- install docker [howto](https://docs.docker.com/installation/ubuntulinux/)
- clone this repo

```bash
$ sudo apt-get update
$ sudo apt-get install docker.io
$ sudo curl -L https://github.com/docker/fig/releases/download/1.0.1/fig-`uname -s`-`uname -m` > /usr/local/bin/fig
$ sudo chmod +x /usr/local/bin/fig
$ git clone https://github.com/airtonix/arma3-epoch-fig-project.git ./arma3-epoch
```

## Usage

- download epoch3 server files
- download epoch3 client files
- unpack, merge and dump them into the `arma3-epoch/data` folder

```bash
$ git clone https://github.com/airtonix/dockerfiles.git 
$ docker build -t maxexcloo/ubuntu ./dockerfiles/base/ubuntu
$ docker build -t maxexcloo/steamcmd ./dockerfiles/frameworks/steamcmd
$ docker build -t maxexcloo/redis ./dockerfiles/services/redis
$ docker build -t maxexcloo/arma3 ./dockerfiles/services/arma3
$ docker build -t maxexcloo/arma3-epoch ./dockerfiles/services/arma3-epoch
$ cd ./arma3-epoch
$ fig up
```


## Changelog

0.0.1
-----

 - initial release