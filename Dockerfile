FROM docker.pkg.github.com/youssefgh/docker-openjdk/openjdk:17.0.2_p8-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    maven=3.8.3-r0
