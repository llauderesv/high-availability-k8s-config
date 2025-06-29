# High-Availability k8s config

This project demonstrates a high-availability setup using Kubernetes. The deployment is configured with a rolling update strategy, where `maxSurge` is set to 1. This allows one additional pod to be created during updates, ensuring zero downtime and continuous availability while new versions are rolled out.

Liveness and readiness probes are also important in this setup. Liveness probes help Kubernetes detect and restart unhealthy containers, while readiness probes ensure that traffic is only routed to pods that are fully initialized and ready to serve requests. Together, these probes improve reliability and minimize downtime during updates and failures.
