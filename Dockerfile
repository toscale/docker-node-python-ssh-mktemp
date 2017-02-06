FROM node:6

# Install
RUN \
  apt-get update && \
  apt-get -yqq install ssh mktemp && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*
