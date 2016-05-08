# docker-mysql-client

| [![Build Status](https://travis-ci.org/activatedgeek/docker-mysql-client.svg?branch=master)](https://travis-ci.org/activatedgeek/docker-mysql-client) | [![](https://imagelayers.io/badge/activatedgeek/mysql-client:latest.svg)](https://imagelayers.io/?images=activatedgeek/mysql-client:latest 'Get your own badge on imagelayers.io') |
|:-:|:-:|

A MySQL client base docker image.

The container contains the following:
* `MySQL Client` (Based on latest `MariaDB 10`)

## Images
* `latest`, `0.1`, `0.1.0` ([Dockerfile](./Dockerfile))

## Usage
Pull the docker image from Docker hub as:
```
$ docker pull activatedgeek/mysql-client
```
By default, this will pull the latest image.

The entrypoint of this Docker image is MySQL dump
which can be used by automated job schedulers directly.

In other cases the entrypoint can be overriden as:

```
$ docker run --rm -it --entrypoint sh activatedgeek/mysql-client:latest
```

This will open up the `sh` shell.

## Build
To build the latest image from source, run
```
$ make latest
```
