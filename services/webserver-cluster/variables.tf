variable "cluster_name" {
  description = "value"
  type = string  
}

variable "db_remote_state_bucket" {
  description = "value"
  type = string
}

variable "db_remote_state_key" {
  description = "value"  
  type = string
}

variable "instance_type" {
  description = "The type of the EC2 instances to run (e.g t2.micro)"
  type = string
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
  type = number    
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG"
  type = number  
}
variable "server_port" {
  description = "The port the server will user for HTTP requests"
  type        = number
  default = 8080
}