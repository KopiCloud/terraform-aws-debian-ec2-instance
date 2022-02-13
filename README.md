# Terraform AWS Debian EC2 Instance

Deploying a Debian EC2 Instance in AWS using Terraform

To update the version of Debian, just update the ami line in the **linux-vm-main.tf** file, with a variable from the **debian-versions.tf** file.

In this file, we support latest versions of:

- Debian 8 (jessie)
- Debian 9 (stretch)
- Debian 10 (buster)
- Debian 11 (bullseye)
