#!/bin/bash
set -e

k3d cluster create test-cluster --image rancher/k3s:v1.20.7-k3s1
k3d kubeconfig get test-cluster > kubeconfig.yaml
