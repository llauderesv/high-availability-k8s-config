# High-Availability k8s config

This project demonstrates a high-availability setup using Kubernetes. The deployment is configured with a rolling update strategy, where `maxSurge` is set to 1. This allows one additional pod to be created during updates, ensuring zero downtime and continuous availability while new versions are rolled out.

