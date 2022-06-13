variable "ext-alb-name" {
    type = string
    description = "The name of the external loadbalancer"
}

variable "public-sg" {
    type = string
    description = "name of the public security group"
}

variable "public-sbnt-1" {
    type = string
    description = "name of public subnet 1"
}

variable "public-sbnt-2" {
    type = string
    description = "name of public subnet 2"
}

variable "ip_address_type" {
    type = string
    description = "type of IP address"
}
  variable "load_balancer_type" {
      type = string
      description = "type of laodbalancer"
  } 

  variable "vpc_id" {
      type = string
      description = "vpc id"
  }

  variable "int-alb-name" {
    type = string
    description = "The name of the internal loadbalancer"
}

variable "private-sg" {
    type = string
    description = "name of the private security group"
}

variable "private-sbnt-1" {
    type = string
    description = "name of private subnet 1"

}

variable "private-sbnt-2" {
    type = string
    description = "name of private subnet 2"

}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

