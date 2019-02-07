FROM ubuntu:18.04

RUN apt-get update && apt-get install -y openjdk-8-jdk curl

RUN curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 \
    && chmod +x minikube \
    && mv minikube /usr/local/bin 