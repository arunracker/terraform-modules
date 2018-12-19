variable "image" {
  description = "image for container"
  default = "ghost:latest"
}
variable "container_name" {
  description = "Name of the container"
  default = "blog"
}         
         
variable "ext_port" {
  description = "External port for container"
  default = "80"
}
variable "int_port" { 
  description = "Internal port for container"
  default = "2368"
}
