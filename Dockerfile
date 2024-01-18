FROM ubuntu:latest
RUN apt-get update && apt-get install -y wget
wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
