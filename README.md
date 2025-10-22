# Large VPC Project with Terraform

## 📌 Overview
This project provisions a basic AWS VPC environment with Terraform. It’s designed as a learning lab and can be extended into a production-ready architecture.

**What’s included:**
- VPC (`10.10.0.0/16`)
- 3 Public Subnets (across 3 Availability Zones)
- Internet Gateway + Public Route Table
- Security Group for Web Access
  - HTTP (80) from anywhere
  - SSH (22) restricted to my IP
- EC2 Instance (Amazon Linux 2023, `t3.micro`)
  - Apache web server installed via user data
  - Simple HTML page served on port 80

After deployment, the instance is reachable via a browser using the `web_http_url` output.

---

## 🛠️ Prerequisites
- [Terraform](https://developer.hashicorp.com/terraform/downloads) (v1.5+ recommended)
- AWS account with programmatic access (IAM user/role + access keys)
- AWS CLI configured (`aws configure`)
- An existing EC2 key pair in your region (if you want SSH access)

---

## 🚀 Deployment

```bash
# Initialize Terraform
terraform init

# Validate syntax
terraform validate

# Preview the plan
terraform plan

# Apply changes
terraform apply -auto-approve
