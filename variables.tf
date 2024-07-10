variable "instance_name" {
  type = string
  default = "terraform-demo1"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "subnet" {
  type = string
  default = "subnet-04d6377ceb81f90d6"
}

variable "region" {
  type = string
  default = "us-east-1"
}


