📄 Project Description

This project implements a CI/CD pipeline using GitHub Actions and AWS CodeDeploy to automate the build, deployment, and update process of an application hosted on EC2. It follows the Blue/Green deployment strategy to ensure zero-downtime releases. The entire pipeline—from source code push to production deployment—is fully automated, ensuring faster delivery, higher reliability, and seamless rollbacks if needed.

🛠️ Tools Used

GitHub Actions – For setting up CI/CD workflows triggered on code changes.
AWS CodeDeploy – For automating deployment to EC2 instances using Blue/Green strategy.
AWS EC2 – Hosting the application in a scalable and secure environment.
Terraform – To provision and manage the necessary AWS infrastructure.
AppSpec.yml – To define deployment hooks and lifecycle events.
IAM Roles & Policies – For secure access between services (GitHub, EC2, CodeDeploy).
S3 & CodeDeploy Agent – For storing deployment artifacts and managing on-instance deployments.

