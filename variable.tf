variable "project" {
  default = "expense"
}

variable "envirnoment" {
  default = "dev"
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}