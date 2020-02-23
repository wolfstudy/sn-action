FROM golang:latest

RUN apt-get update
RUN apt-get install --yes \
  ca-certificates \
  curl \
  jq

COPY platform/scripts/upload-script.sh /usr/bin/upload-script.sh

ENTRYPOINT ["upload-script.sh"]
