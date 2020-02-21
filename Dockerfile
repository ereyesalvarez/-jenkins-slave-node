FROM jenkins/jnlp-slave:latest

USER root

RUN  apt-get update -y
RUN  apt-get install \
    nodejs \
    npm \
    zip

USER jenkins
