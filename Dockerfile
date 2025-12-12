FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

# Updating and Installing Deps

RUN microdnf upgrade -y
RUN microdnf install java-21-openjdk

ENV JAVA_HOME=/usr/lib/jvm/jre-21/
ENV PATH=$PATH:$JAVA_HOME/bin

WORKDIR /
