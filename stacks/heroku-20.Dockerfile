FROM cgr.dev/chainguard/wolfi-base:latest

# Install the necessary packages using apk
RUN apk update && \
    apk add --no-cache gcc make automake autoconf m4 \
    ncurses-dev libssh-dev unixodbc-dev \
    build-base \
    bash \
    git \
    openssl-dev \
    ncurses-dev \
    libffi-dev \
    perl \
    autoconf \
    automake \
    libtool \
    autoconf-archive \
    wget \
    m4 \
    make \
    curl
