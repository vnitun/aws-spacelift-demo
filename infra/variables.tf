variable "region" {
  type    = string
  default = "us-east-1"
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

# Optional: pin a specific AMI. If empty, we auto-select Amazon Linux 2023.
variable "ami_id" {
  type    = string
  default = ""
}

# Optional: allow SSH (not needed if you use SSM). Keep false by default.
variable "allow_ssh" {
  type    = bool
  default = false
}

variable "ssh_ingress_cidr" {
  type    = string
  default = "0.0.0.0/32"
}