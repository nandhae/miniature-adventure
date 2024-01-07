MVP Plan:

-- Split code into FE BE folders as a mono repo
-- Dockerize both FE and BE with dockerfiles to build container images for both 
-- Create two Github Actions pipeline for each to,
        -- Builds and Test apps
        -- Build docker images
        -- Push them to AWS ECR 

-- Choose to use: AWS EC2 with Docker compose OR AWS ECS OR K8s
-- Set up Infra as Code with Terraform 
-- Add Deployment step to your pipeline. 

Optionals:
-- Setup E2E tests
-- Vulnerability checks 
-- Sonarqube code scanning
-- Dependabot alerts with Automated PRs 

