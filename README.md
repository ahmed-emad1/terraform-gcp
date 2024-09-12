# Run GCP Services Using Terraform

This guide will help you set up Google Cloud services using **Terraform**. Follow the steps below to configure your environment and execute Terraform commands.

## Prerequisites

### 1. Create a GCP Account and Project
- Sign up for a **Google Cloud Platform (GCP)** account if you don't have one.
- Create a new GCP project.

### 2. Set Up a Service Account
- Create a service account with the following roles:
  - **Storage Admin**
  - **BigQuery Admin**
  - **Compute Admin**  
  *(Note: These permissions are overly broad for production environments; they are assigned here for demonstration purposes.)*
  
### 3. Download Service Account Credentials
- Download the **service account key** file (JSON format) and store it securely.
- Add the path to the credentials file in the `variables.tf` file.

## Terraform Commands

Use the following Terraform commands to manage your infrastructure:

1. **terraform init**
   - Initializes and configures the backend, installs necessary plugins/providers, and checks out the existing configuration from version control.

2. **terraform plan**
   - Previews local changes against the remote state and generates an execution plan.

3. **terraform apply**
   - Prompts for approval and applies the changes to the cloud infrastructure based on the execution plan.

4. **terraform destroy**
   - Removes all the resources defined in your configuration from the cloud.
