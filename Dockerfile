FROM jenkins/jenkins:latest
USER root
RUN apt-get update -y && apt-get install -f -y
