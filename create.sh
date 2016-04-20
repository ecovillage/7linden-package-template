#!/bin/bash
# Copyright 2015, 2016 Felix Wolfsteller
# Released under the GPL3+

# Create 7linden-**.deb

fpm -s empty\
    -t deb\
    -v `cat VERSION`\
    -a all\
    --name "7linden-essential-tools-meta"\
    --description "Programs, libraries and tools to have a nice administrative environment in ecovillage 7 Linden"\
    --depends vim\
    --depends w3m\
    --depends htop\
    --depends tree\
    --depends curl\
    --license "GPLv3+"\
    --maintainer "felix.wolfsteller@gmail.com"

