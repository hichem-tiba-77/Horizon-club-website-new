# Horizon Club Website – DevOps Project 🌅🚀

## Overview
This repository contains the official **Horizon Club** website and the
DevOps infrastructure used to deploy it.

The website itself is intentionally simple, while the main focus of this
project is on **automation, infrastructure, and secure deployment**.

This project demonstrates how a real-world website can be deployed and
maintained using modern DevOps practices.

---

## Horizon Club Website
The Horizon Club website serves as a public-facing platform to:
- Introduce the club and its mission
- Showcase activities and events
- Provide a clean and responsive user experience

### Website Tech Stack
- HTML
- CSS
- JavaScript

The website is a static frontend application designed to be lightweight
and easy to maintain.

---

## DevOps & Infrastructure
The DevOps part of this project focuses on building a secure and automated
CI/CD pipeline for deploying the website.

### Architecture Overview
- Static frontend website
- Dockerized application
- AWS EC2 as the deployment target
- GitHub Actions for CI/CD automation
- IAM Role attached to EC2 (no static AWS credentials)

---

## CI/CD Workflow
1. Code is pushed to the main branch
2. GitHub Actions pipeline is triggered
3. A Docker image is built
4. The image is deployed to an AWS EC2 instance
5. The running container is replaced with the new version

Deployment is fully automated and requires no manual intervention.

---

## Security Practices
- No AWS access keys stored in the repository
- IAM Role used for EC2 permissions
- SSH access restricted
- Minimal open network ports

---

## Infrastructure Lifecycle & Cost Control
To reduce cloud costs:
- The EC2 instance is stopped when not in use
- Infrastructure can be recreated if needed
- The deployment process remains fully automated

---

## Running the Project Locally
To run the website locally:

## Infrastructure Status
AWS EC2 instances used in this project are not kept running continuously
in order to control costs. The environment is fully documented and reproducible.


```bash
git clone https://github.com/hichem-tiba-77/Horizon-club-website-new.git

