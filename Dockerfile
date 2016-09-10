FROM ubuntu:16.04
MAINTAINER Seppe Stas <seppe@productize.be>
LABEL Description="Image for building arm-embedded projects from git and/or hg"

RUN apt-get update -qq && apt-get install -y \
  build-essential \
  gcc-arm-none-eabi \
  git \
  mercurial
