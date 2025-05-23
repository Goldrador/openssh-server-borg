FROM lscr.io/linuxserver/openssh-server

RUN apk update && \
    apk add --no-cache borgbackup
