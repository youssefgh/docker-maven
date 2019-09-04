FROM mooo.tech/openjdk:11.0.4_p4-r1

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    maven=3.6.1-r0
