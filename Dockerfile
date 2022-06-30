FROM nvidia/cuda:11.2.2-cudnn8-devel-ubuntu18.04


ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
	axel \
    wget \
    curl \
    git \
    git-lfs

RUN mkdir downloads