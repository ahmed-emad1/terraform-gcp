variable "credentials" {
    description = "My Credentials"
    default = "./keys/terraform-demo-435114-e90d7f6db7b5.json"
  
}
variable "project" {
  description = "Project"
  default     = "terraform-demo-435114"
}

variable "region" {
  description = "Region"
  default     = "europe-west8"
}


variable "location" {
  description = "Project Location"
  default     = "EU"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-435114-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}