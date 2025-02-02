# Variable to signal the current environment 
variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment Environment"
}

variable "repository_name" {
  default     = "clo835-assignment1"
  description = "The name of the ECR repository"
  type        = string
}
