#!/usr/bin/env bash

sudo dnf install -y \
    git \
    python2 \
    python2-devel \
    python2-pip \
    python2-setuptools \
    python2-virtualenv \
    pygobject2-devel \
    python2-virtualenvwrapper \
    gcc \
    redhat-rpm-config \
    libtool \
    libffi-devel \
    openssl-devel \
    autoconf \
    bison \
    swig \
    glib2-devel \
    s3cmd \
    portaudio-devel \
    mpg123 \
    mpg123-plugins-pulseaudio \
    screen \
    curl \
    pkgconfig \
    libicu-devel \
    automake \
    libjpeg-turbo-devel \
    fann-devel

# upgrade virtualenv to latest from pypi
sudo pip install --upgrade virtualenv
