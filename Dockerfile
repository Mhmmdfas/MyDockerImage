FROM ubuntu:latest
LABEL maintainer "fadlyas07 <fadlyardhians@gmail.com>"
RUN apt-get update -qq && \
    apt-get upgrade -y && \
    apt-get install --no-install-recommends -y \
	bc \
        bison \
        build-essential \
        ca-certificates \
        ccache \
        clang \
        cmake \
        curl \
        file \
        flex \
        gcc \
        g++ \
        git \
        lld \
        libelf-dev \
        libssl-dev \
        make \
        ninja-build \
        patchelf \
        python3 \
        texinfo \
        u-boot-tools \
        zlib1g-dev
