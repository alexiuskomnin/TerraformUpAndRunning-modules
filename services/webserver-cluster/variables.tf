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

variable "custom_tags" {
  description = "Custom tag to set on the instances in the ASG"
  type = map(string)
  default = {}
}

variable "enable_autoscaling" {
  description = "If set to true, enable autoscaling"  
  type = bool
}

variable "ami" {
  description = "The AMI to run in the cluster"
  type = string
  default = "ami-0fb653ca2d3203ac1"  
}

variable "server_text" {
  description = "The text the web-server should return"
  type = string  
  default = "Hello, World!" 
}