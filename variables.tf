variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_name" {
  type    = string
  default = "two-tier-vpc"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "image_id" {
  type    = string
  default = "ami-06fc49795bc410a0c"         # use the AMI for Amazon Linux 2
}

variable "key_name" {
  type    = string
  default = "Golden Key"    #create a key in the console and use the name here
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {    #if you require more subnets you can add more
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
  }
}

variable "public_subnets" {     #if you require more subnets you can add more
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
  }
}