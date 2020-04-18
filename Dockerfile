FROM hashicorp/packer

RUN echo "http://nl.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories; \
    apk update

RUN apk add make jq aws-cli
