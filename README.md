# starttech-infra

## Overview
The `starttech-infra` directory contains Terraform configuration files for managing the infrastructure of the StartTech Application. This includes defining resources, variables, and outputs for provisioning and maintaining the application's infrastructure.

## Project Structure
- **main.tf**: Contains the primary Terraform configuration for resource provisioning.
- **variables.tf**: Defines input variables for the Terraform configuration.
- **outputs.tf**: Specifies the outputs of the Terraform configuration.
- **terraform.tfvars**: Contains values for the input variables.
- **terraform.tfstate**: Tracks the state of the infrastructure managed by Terraform.
- **terraform.tfstate.backup**: Backup of the Terraform state file.

## Setup Instructions

### Prerequisites
- Terraform installed on your system.
- Proper access credentials for the cloud provider or infrastructure platform being used.

### Steps
1. Navigate to the `starttech-infra` directory:
   ```bash
   cd starttech-infra
   ```
2. Initialize Terraform:
   ```bash
   terraform init
   ```
3. Validate the configuration:
   ```bash
   terraform validate
   ```
4. Plan the infrastructure changes:
   ```bash
   terraform plan
   ```
5. Apply the Terraform configuration:
   ```bash
   terraform apply
   ```

## Notes
- Ensure that the `terraform.tfvars` file contains the correct values for your environment.
- Regularly back up the `terraform.tfstate` file to avoid losing the current state of your infrastructure.
- Refer to the Terraform documentation for advanced usage and troubleshooting.
