FROM alpine:3

RUN adduser -D -s /bin/sh -h /home/java java
RUN chown -R java:java /home/java
RUN apk update
RUN apk add gradle openjdk8

WORKDIR /home/java/