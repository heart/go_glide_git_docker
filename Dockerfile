FROM golang:1.12.5-alpine3.9

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh make curl git 
RUN apk add --no-cache gcc
RUN apk add --no-cache libc-dev make
RUN apk add --no-cache pkgconfig
RUN curl https://glide.sh/get | sh