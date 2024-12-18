#!/bin/bash

kind create cluster --name test-kind-cluster --config ./kind-config.yaml

kubectl cluster-info
kubectl get nodes

kubectl apply -f ./hello_deployment.yaml
kubectl apply -f ./hello-service.yaml

kubectl get deployments
kubectl get pods
kubectl get services