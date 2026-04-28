#  Expense Application Dev Environment using Terraform

##  Project Overview
This project demonstrates Infrastructure as Code (IaC) implementation using Terraform to provision and manage the development environment for an Expense application.

The infrastructure is designed to support application development and testing by creating a complete cloud environment including networking, compute, and security resources.

This setup follows real-world DevOps practices for environment isolation and infrastructure automation.

---

##  Objectives

- Provision DEV environment using Terraform
- Create scalable infrastructure for application testing
- Automate cloud resource provisioning
- Ensure environment isolation (DEV setup)
- Follow Infrastructure as Code best practices

---

##  Tech Stack

- Infrastructure as Code: Terraform
- Language: HCL (HashiCorp Configuration Language)
- Cloud Provider: AWS
- Services:
  - VPC
  - EC2
  - Security Groups
  - Subnets
  - Internet Gateway
- Version Control: Git

---

##  Architecture

### DEV Environment Components:

- VPC: Isolated network for application
- Subnets:
  - Public subnet (external access)
  - Private subnet (internal services)
- EC2 Instances: Application servers
- Security Groups: Traffic control rules
- Internet Gateway: External connectivity

This architecture simulates a real application deployment environment for development testing.

---

##  Repository Structure
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
└── README.md


---

##  Workflow

1. Define infrastructure using Terraform
2. Initialize Terraform environment
3. Validate configuration
4. Generate execution plan
5. Apply configuration to create DEV environment
6. Manage infrastructure state

---

##  Key Features

- Environment-specific infrastructure (DEV)
- Automated provisioning using Terraform
- Modular and reusable configuration
- Network and compute setup included
- Scalable cloud architecture

---

##  Engineering Highlights

### Environment Isolation
Separate DEV environment prevents impact on other environments.

### Automation
Infrastructure is fully provisioned using code.

### Consistency
Ensures same setup every time deployment is executed.

### Maintainability
Structured Terraform files improve readability and reuse.

---

##  Execution Steps

### Initialize Terraform
```bash
terraform init

Validate Configuration
terraform validate
Plan Infrastructure
terraform plan
Apply Configuration
terraform apply
Destroy Infrastructure
terraform destroy


 Real-World Use Cases
Development environment setup
Application testing infrastructure
CI/CD pipeline integration
Cloud infrastructure automation practice


 Challenges & Solutions
Challenge	Solution
Resource dependency issues	Managed using Terraform graph
Network setup complexity	Structured VPC design
Environment isolation	Dedicated DEV configuration
Debugging errors	Used terraform validate & plan


 Future Enhancements
Add staging and production environments
Implement Terraform modules
Use remote backend (S3 + DynamoDB)
Integrate with CI/CD pipelines
Add monitoring and logging


Key Learnings
Terraform enables reproducible infrastructure
Environment separation is critical in real projects
Infrastructure as Code improves reliability
Proper architecture design is essential
