FROM ghcr.io/gap-system/gap-docker-base:main

ENV FILE_NAME newDirectory

RUN mkdir newDirectory \
    && cd newDirectory
