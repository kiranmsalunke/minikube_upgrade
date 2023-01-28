#! /bin/sh

# Minikube Upgrade Script 

minikube delete && \ 
sudo rm -rf /usr/local/bin/minikube && \ 
sudo curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && \ 
sudo install minikube-linux-amd64 /usr/local/bin/minikube && \ 
minikube start &&\





