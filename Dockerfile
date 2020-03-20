FROM debian:stable-slim

RUN apt-get update && apt-get install -y \
    awscli \
    python-pip \
 && rm -rf /var/lib/apt/lists/* \
 && pip install s3cmd
