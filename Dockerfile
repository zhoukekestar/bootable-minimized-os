FROM --platform=linux/amd64 mirror.gcr.io/ubuntu:22.04

COPY <<EOF /etc/apt/sources.list
deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ jammy main restricted universe multiverse
deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ jammy-updates main restricted universe multiverse
deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ jammy-backports main restricted universe multiverse
deb http://security.ubuntu.com/ubuntu/ jammy-security main restricted universe multiverse
EOF

RUN apt-get update

RUN apt-get install -y nasm xorriso qemu build-essential

RUN apt-get install -y grub2-common

RUN apt-get install -y grub-pc-bin 

WORKDIR /home
