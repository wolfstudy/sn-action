FROM golang:latest

RUN apt-get update
RUN apt-get install --yes \
  ca-certificates \
  curl \
  jq

COPY upload-script /usr/bin/upload-script

ENTRYPOINT ["upload-script"]
