# getting base image ubuntu
FROM ubuntu

MAINTAINER russ dimitrov <ruslan.d.dim@gmail.com>

RUN apt-get update

CMD ["echo", "Hello there! testing docker image"]