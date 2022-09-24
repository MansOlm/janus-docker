#!/bin/sh

apt-get -y update

apt-get install -y \
	libavutil-dev \
	libavformat-dev \
	libavcodec-dev \
	libwebsockets-dev \
	libnanomsg-dev \
	librabbitmq-dev \
	libsrtp2-dev \
	libnice-dev \
	libmicrohttpd-dev \
	libjansson-dev \
	libssl-dev \
	libsofia-sip-ua-dev \
	libglib2.0-dev \
	libopus-dev \
	libogg-dev \
	libcurl4-openssl-dev \
	liblua5.3-dev \
	libconfig-dev \
	pkg-config \
	gengetopt \
    libsctp-dev\
	libtool \
	automake \
	build-essential \
	wget \
	git \
	gtk-doc-tools


apt-get clean
rm -rf /var/lib/apt/lists/*