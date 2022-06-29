variable "region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}
variable "preferred_number_of_public_subnets" {
  type        = number
  description = "number of public subnets"
}

variable "preferred_number_of_private_subnets" {
  type        = number
  description = "number of private subnets"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "acronym for naming resources"
}

variable "ami-bastion" {
  type        = string
  description = "AMI ID for the bastion launch template"
}
variable "ami-web" {
  type        = string
  description = "AMI ID for the web launch template"
}
variable "ami-nginx" {
  type        = string
  description = "AMI ID for the nginx launch template"
}
variable "ami-sonar" {
  type        = string
  description = "AMI ID for the sonar launch template"
}
variable "keypair" {
  type        = string
  description = "key pair for the instances"
}

variable "account_no" {
  type        = number
  description = "the account number"
}

variable "master-username" {
  type        = string
  description = "RDS admin username"
}

variable "master-password" {
  type        = string
  description = "RDS master password"
}

variable "db-name" {
  type        = string
  description = "the name of my database"

}