variable "security_group_ids" {
  type = list
  default = ["sg-04f601246541362a7"]
}

variable "tags" {
  type = map
  default = {
    Name = "roboshop-cart"
    Terraform = "true"
    Environment = "dev"
  }
}

variable "instance_type" {
  default = "t2.micro"
}