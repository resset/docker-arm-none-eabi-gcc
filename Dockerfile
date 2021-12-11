FROM archlinux:base

RUN pacman -Syu --noconfirm
RUN pacman --noconfirm -S \
    arm-none-eabi-binutils \
    arm-none-eabi-newlib \
    arm-none-eabi-gcc \
    make \
    cmake \
    ninja \
    git

WORKDIR /projects
