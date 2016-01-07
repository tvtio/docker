# docker

Docker compose project for tvt.io


## How to use

If you are a developer:

1 - Prepare your environment

```
$ mkdir tvt.io
$ git clone git@github.com:tvtio/front.git
$ git clone git@github.com:tvtio/docker.git
```

2 - Build tvt.io

```
$ cd docker
$ docker-machine --driver=virtualbox create default
$ docker-machine env default
$ eval $(docker-machine env default)
$ docker-machine ip default
$ # Store the IP for future use
$ make
$ docker-compose run --service-ports front bash
$ # Now you are on a docker shell
$ # Use 'make' to build
$ # Use './front' to execute and Ctrl+C to stop
$ # 'exit' to logout and destroy the container
$ make 
$ ./front
```

And point your browser to http://\<DOCKER_IP>
