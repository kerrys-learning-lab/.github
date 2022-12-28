# This Dockerfile exists to test the docker-image workflow

ARG VARIANT="ubuntu-22.04"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# https://bobcares.com/blog/debian_frontendnoninteractive-docker/
ARG DEBIAN_FRONTEND=noninteractive

SHELL ["/bin/bash", "-c"]

USER root
RUN apt-get update && \
    apt-get upgrade -y