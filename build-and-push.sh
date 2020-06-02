#!/usr/bin/env bash
docker build -t dillonb/arch-cmake-clang-mingw:latest .
docker push dillonb/arch-cmake-clang-mingw:latest
