FROM ubuntu:jammy

RUN useradd --create-home --shell /bin/bash --home-dir /home/java --password javapw java
RUN chown -R java:java /home/java
RUN apt update
RUN apt install -y openjdk-8-jdk

WORKDIR /home/java/