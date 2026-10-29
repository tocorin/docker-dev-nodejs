FROM node:26.13.0-alpine@sha256:c6ad9e9c1d80f6eb607c26b4b0a132ff7a2344fad1c78ea3baa2a7d4c8de6d94
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

RUN apk add --no-cache \
    font-noto \
    font-dejavu \
    fontconfig \
    && fc-cache \
    -fv

RUN apk add --no-cache \
    bash \
    git \
    curl \
    jq \
    dos2unix \
    openssh-client

RUN apk add --no-cache \
    python3 \
    make \
    g++ \
    gcc

WORKDIR /app

CMD ["bash"]
