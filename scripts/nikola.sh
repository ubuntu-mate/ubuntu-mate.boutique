#!/usr/bin/env bash

apt-get install \
    libpython3.5 \
    python3.5 \
    python3.5-dev \
    python3.5-minimal

apt-get install \
    python-setuptools \
    python-virtualenv \
    python-pip \
    virtualenvwrapper

apt-get install \
    liblcms2-dev \
    libfreetype6-dev \
    libjpeg8-dev \
    libopenjp2-7-dev \
    libtiff5-dev \
    libwebp-dev \
    libxslt1-dev \
    libxml2-dev \
    libyaml-dev \
    libzmq-dev \
    zlib1g-dev

apt-get install \
    closure-compiler
    jpegoptim
    optipng
    yui-compressor

mkdir -p ${HOME}/Snakepit
virtualenv -p /usr/bin/python3.5 ${HOME}/Snakepit/nikola
source ${HOME}/Snakepit/nikola-773/bin/activate
pip install --upgrade "Nikola[extras,tests]"

