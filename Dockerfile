FROM node:14-alpine

ENV VIPS_DEV_VERSION=8.10.6-r0

RUN	apk add vips-dev=${VIPS_DEV_VERSION} --no-cache \
  --repository http://dl-3.alpinelinux.org/alpine/edge/community \
  --repository http://dl-3.alpinelinux.org/alpine/edge/main