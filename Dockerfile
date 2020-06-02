FROM archlinux:latest
RUN pacman --noconfirm -Syy
RUN pacman --noconfirm -S cmake clang
ADD pkgs /pkgs
RUN pacman --noconfirm -U /pkgs/*.pkg.tar.xz
