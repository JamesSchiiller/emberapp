## Install Docker

* [Mac](https://docs.docker.com/docker-for-mac/)
* OR...
* [Ubuntu](https://docs.docker.com/engine/installation/linux/ubuntu/)

## Dev 

* $ `docker build -t emberapp:dev -f Dockerfile.dev .`           Don't forget the PERIOD

* $ `docker run --rm -v $(pwd)/src:/myapp -p 4200:4200 emberapp:dev`

## Prod 

* $ `docker build -t emberapp:prod -f Dockerfile.prod .`            Don't forget the period

* $ `docker run --rm -p 4200:4200 emberapp:prod`

## Validation

* Should see ember mascot when browsing to {domain}:4200.

## Refs

* https://github.com/danlynn/ember-cli