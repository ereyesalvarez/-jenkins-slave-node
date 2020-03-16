FROM jenkins/jnlp-slave:latest

USER root
RUN curl -sL https://deb.nodesource.com/setup_13.x | bash -
RUN  apt-get install -y nodejs

USER jenkins
