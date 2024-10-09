FROM cgr.dev/chainguard/wolfi-base:latest

# Install the necessary packages using apk
RUN apk update && \
    apk add --no-cache gcc make automake autoconf m4 \
    ncurses-dev libssh-dev unixodbc-dev
