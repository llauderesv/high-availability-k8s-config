#!/bin/bash

# Prevent a node from scheduling new pods
kubectl cordon $NODE_NAME

# Add new node in minikube
# Prepare the new nodegroup with the updated configuration
minikube node add

# Delete the old node
# Delete the old node group
minikube node delete $NODE_NAME

# Wait until the new deployment is ready once the nodegroup is deleted and spawn
