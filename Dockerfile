FROM jenkins/jenkins:latest
USER root
RUN apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get update \
    && apt-get install -y --no-install-recommends apt-utils \
    && apt-get clean
