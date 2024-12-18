#!/bin/bash

kind delete cluster --name my-cluster

kubectl delete deployment hello-app