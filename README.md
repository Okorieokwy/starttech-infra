# starttech-application

## Overview
The StartTech Application is a full-stack project designed to demonstrate the integration of a React-based frontend, a Go-based backend, and Terraform-managed infrastructure. This project is structured to showcase modern development practices and deployment strategies.

## Project Structure
- **frontend/**: Contains the React client application.
- **backend/**: Contains the Go server application.
- **infra/**: Contains Terraform configuration files for infrastructure setup.

## Setup Instructions

### Prerequisites
- Node.js and npm installed for the frontend.
- Docker installed for the backend.
- Terraform installed for infrastructure management.

### Frontend Setup
1. Navigate to the `frontend` directory:
   ```bash
   cd starttech-application/client
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the development server:
   ```bash
   npm start
   ```

### Backend Setup
1. Navigate to the `backend` directory:
   ```bash
   cd starttech-application/backend
   ```
2. Build the Docker image:
   ```bash
   docker build -t starttech-backend .
   ```
3. Run the Docker container:
   ```bash
   docker run -p 8080:8080 starttech-backend
   ```

### Infrastructure Setup
1. Navigate to the `infra` directory:
   ```bash
   cd starttech-infra-clean
   ```
2. Initialize Terraform:
   ```bash
   terraform init
   ```
3. Apply the Terraform configuration:
   ```bash
   terraform apply
   ```

## Notes
- Ensure all environment variables are properly configured before running the applications.
- Refer to the respective `README.md` files in each subdirectory for more detailed instructions.
