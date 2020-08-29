FROM docker.pkg.github.com/youssefgh/docker-openjdk/openjdk:11.0.7_p10-r1

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    maven=3.6.3-r0
