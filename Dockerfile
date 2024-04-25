# FROM --platform=arm64 golang:1.22-bookworm
FROM golang:1.22-bookworm

WORKDIR /app

RUN apt update && apt -y install htop mc

