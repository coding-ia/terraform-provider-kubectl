#!/bin/bash
set -e

echo "--> Stopping k3s in docker-compose"
k3d cluster delete test-cluster
rm -rf kubeconfig.yaml
