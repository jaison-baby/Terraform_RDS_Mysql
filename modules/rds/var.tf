variable "security-groupid" {
  description = "new sg"
}
variable "subnetid" {
  description = "rds-subnet"
}
variable "subnetid2" {
  description = "rds-subnet"
}

variable "storage" {
  default = "20"
}
variable "engine" {
  default = "mysql"
}
variable "engine_version" {
  default = "5.7"
}
variable "instanceclass" {
  default = "db.t3.micro"
}
variable "name" {
  default = "TerraformMySQL"
}
variable "user" {
  default = "mysqladmin"
}
variable "password" {
  default = "mysql_123"
}
variable "paramete-name" {
  default = "default.mysql5.7"
}



