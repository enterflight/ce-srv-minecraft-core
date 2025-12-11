FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

# Updating and Installing Deps

RUN microdnf upgrade -y
RUN microdnf install java-21-openjdk

WORKDIR /