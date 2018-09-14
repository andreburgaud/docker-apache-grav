# Project

Alpine Linux Docker image to host Grav. The image does not contain Grav. It includes Apache, PHP and the necessary libraries and configuration allowing to serve a Grav CMS hosted on the file system of the host machine. See section *Usage* for an example mapping a volume to the local file system.

[![Docker Pulls](https://img.shields.io/docker/pulls/andreburgaud/apache-grav.svg)](https://hub.docker.com/r/andreburgaud/apache-grav/)
[![Docker Automated Build](https://img.shields.io/docker/automated/andreburgaud/apache-grav.svg)](https://hub.docker.com/r/andreburgaud/apache-grav/)
[![Docker Build Status](https://img.shields.io/docker/build/andreburgaud/apache-grav.svg)](https://hub.docker.com/r/andreburgaud/apache-grav/)
[![Layers](https://images.microbadger.com/badges/image/andreburgaud/apache-grav.svg)](https://microbadger.com/images/andreburgaud/apache-grav)
[![Version](https://images.microbadger.com/badges/version/andreburgaud/apache-grav.svg)](https://microbadger.com/images/andreburgaud/apache-grav)

# Grav

From the Grav web site https://getgrav.org/:

> Grav is a modern open source flat-file CMS.


# Usage

First, download Grav from https://getgrav.org/downloads.

```
$ docker pull docker pull andreburgaud/apache-grav
$ docker run --rm -d -p 8000:80 --name grav -v "$PWD":/var/www/html andreburgaud/apache-grav
```

Then, open a browser pointing to http://localhost:8000.


# License

MIT License
