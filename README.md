# GCP Auto-scaling & Security Project

This repository contains the deployment configurations used for the GCP Virtual Machine assignment.

## Project Objective
To implement a secure, auto-scaling web architecture on Google Cloud Platform.

## Contents
* `startup-script.sh`: A Bash script executed by the Instance Template to automate the installation of the Apache2 web server.
* `architecture_logic.md`: (Optional) Documentation of the scaling policies and firewall rules applied.

## Deployment Details
- **Machine Type:** e2-micro
- **Region/Zone:** us-central1-a
- **Scaling Policy:** CPU Utilization > 60%
- **Firewall Rules:** Ingress allowed on Port 80 (HTTP)
