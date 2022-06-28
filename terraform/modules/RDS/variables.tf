variable "master-username" {
  type        = string
  description = "The master user name"
}


variable "master-password" {
  type        = string
  description = "Master password"
}

variable "db-sg" {
  type = list
  description = "The DB security group"
}

variable "private_subnets" {
  type        = list
  description = "Private subnets fro DB subnets group"
}


variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "db-name" {
    type = string
    description = "the name of the database"
  
}