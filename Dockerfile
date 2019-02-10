FROM gitlab/dind:latest
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
