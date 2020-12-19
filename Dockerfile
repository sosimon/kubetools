FROM alpine:3.12

RUN apk add --no-cache \
  bash \
  bind-tools \
  busybox-extras \
  curl \
  jq

ENTRYPOINT ["/bin/bash"]
