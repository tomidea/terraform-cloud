variable "max_size" {
    type = number
    description = "the maximum scaling size"
} 

variable "min_size" {
    type = number
    description = "the minimum scaling size"
} 

variable "desired_capacity" {
    type = number
    description = "the desired capacity of instances"
}

variable "bastion-asg-name" {

    type = string
    description = "name of the bastion autoscaling group"
}

variable "public-sbnts" {
    type = list
    description = "the list of public subnets"
}

variable "private-sbnts" {
    type = list
    description = "the list of private subnets"
}

variable "nginx-alb-tgt" {
    type = string
    description = "name of nginx loadbalancer target"
}

variable "ami-bastion" {
    type = string
    description = "image for bastion instance"
}

variable "bastion-sg" {
  type = list
  description = "security group for bastion"
}

variable "instance_profile" {
    type = string
    description = "Instance profile for launch template"
}

variable "keypair"{
    type = string
    description = "name of instance keypair"
}

variable "ami-nginx" {
    type = string
    description = "image for nginx instance"
}

variable "nginx-sg" {
  type = list
  description = "security group for nginx"
}

variable "ami-web" {
    type = string
    description = "image for web instances"
}

variable "web-sg" {
  type = list
  description = "security group for web apps"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "tooling-alb-tgt" {
    type = string
    description = "name of nginx loadbalancer target"
}

variable "wordpress-alb-tgt" {
    type = string
    description = "name of nginx loadbalancer target"
}