FROM node:12
RUN \
apt-get update && \
apt-get install -y python3 python3-pip && \
pip3 install awscli && \
apt-get clean
