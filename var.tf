variable "region" {
  default = "us-east-2"
  description = "default region for aws"
}

variable "key_name" {
  default = "paul"
}

variable "ami" {
  default = "ami-0ddda618e961f2270"
}

variable "instance_type" {
  default = "t2.micro"
}

# variable "username" {
#   sensitive = true
# }

# variable "password" {
#   sensitive = true
# }