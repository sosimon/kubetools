FROM alpine:3.11

RUN apk add --no-cache \
  bash \
  curl \
  bind-tools

ENTRYPOINT ["/bin/bash"]
