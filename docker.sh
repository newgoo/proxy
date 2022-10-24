#!/bin/bash

yum-config-manager \
  --add-repo \
  https://download.docker.com/linux/centos/docker-ce.repo

yum install \
  docker-ce \
  docker-ce-cli \
  containerd.io \
  docker-compose-plugin

systemctl start docker && systemctl enable docker

