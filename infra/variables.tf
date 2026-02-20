variable "region" {
  type    = string
  default = "us-west-2"
}

variable "name_prefix" {
  type    = string
  default = "spacelift-demo"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.10.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.10.2.0/24"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "instance_count" {
  type    = number
  default = 2
}

variable "ami_id" {
  type    = string
  default = ""
}

variable "allow_ssh" {
  type    = bool
  default = false
}

variable "ssh_ingress_cidr" {
  type    = string
  default = "10.10.2.0/24"
}
variable "s3_bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}

variable "s3_force_destroy" {
  description = "Allow terraform destroy to delete non-empty bucket"
  type        = bool
  default     = false
}
