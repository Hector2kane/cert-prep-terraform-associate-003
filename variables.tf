variable "database_password" {
  description = "The password for the database"
  type        = string
}

variable "tags" {
  type = map (string)
  default = {}
  description = "A map of tags to app"
  
}
