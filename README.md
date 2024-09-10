### Run GCP services using terraform

- Create a gcp account
- create a project
- create a service account which has 3 roles
    - storage Admin
    - BigQuery Admin
    - Compute Admin
(these permisions are too broad for production this is for demo purposes)
- download the keys for the service account creadentials and secure them safely
- add the credentials path to the `variables.tf` file


use the four main terraform commands
1. terraform init:
    - Initializes & configures the backend, installs plugins/providers, & checks out an existing configuration from a version control
2. terraform plan:
    - Matches/previews local changes against a remote state, and proposes an Execution Plan.
3. terraform apply:
    - Asks for approval to the proposed plan, and applies changes to cloud
4. terraform destroy
    - Removes your stack from the Cloud