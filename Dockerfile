FROM python:alpine

RUN apk add --no-cache \
  bash \
  bind-tools \
  busybox-extras \
  curl \
  git \
  jq

ENTRYPOINT ["/bin/bash"]
