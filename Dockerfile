FROM jenkins/jnlp-slave:latest

USER root

RUN  apt-get update -y
RUN  apt-get install nodejs -y
RUN  apt-get install npm -y 

USER jenkins
