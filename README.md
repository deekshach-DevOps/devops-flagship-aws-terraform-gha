# DevOps Flagship (AWS + Terraform + GitHub Actions)

This repo demonstrates Infrastructure-as-Code with Terraform on AWS and CI automation with GitHub Actions.

## What’s included
- Terraform: minimal VPC (starter)
- CI: terraform fmt/validate/plan on every push/PR
- Runbook: basic ops troubleshooting steps

## How to run locally
```bash
cd terraform
terraform init -backend=false
terraform validate
terraform plan
