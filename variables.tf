variable "tags" {
  type = map(string)
  default = {
    Environment = "IaC"
    Project     = "lab3"
  }
}
