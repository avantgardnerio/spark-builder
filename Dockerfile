FROM ubuntu:18.04

RUN apt-get update && apt-get install -y openjdk-8-jdk curl git

RUN curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.33.0/minikube-linux-amd64 \
    && chmod +x minikube \
    && mv minikube /usr/local/bin 