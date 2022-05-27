FROM node:alpine3.15

ENV LANG=C.UTF-8 \
	TZ=Asia/Tokyo

RUN apk update && \
	apk upgrade

WORKDIR /lesson-vue