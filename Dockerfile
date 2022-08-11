FROM node:14.20-alpine3.15

RUN set -x && \
    apk update && \
    apk add --no-cache php8 php8-openssl php8-json php8-phar php8-zlib php8-xml composer && \
    ln -s /usr/bin/php8  /usr/bin/php
