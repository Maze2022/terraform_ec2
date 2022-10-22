#--ec2-module/variables.tf

variable "ami" {
  type    = string
  default = "ami-0d593311db5abb72b"
}

variable "instance" {
  type    = string
  default = "t2.micro"
}

variable "tag" {
  type    = string
  default = "Week20_instance"
}