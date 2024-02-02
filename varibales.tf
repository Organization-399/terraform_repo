variable "aws_access_key" {
  default = "access_key"
}

variable "aws_secret_key" {
  default = "secret_key"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "ecs_cluster_name" {
  type        = string
  default     = "app-cluster"
}

variable "task_family" {
  type        = string
  default     = "app-first-task"
}

variable "iam_role_name" {
  type        = string
  default     = "ecsTaskExecutionRole"
}

variable "alb_name" {
  type        = string
  default     = "load-balancer-dev"
}

variable "alb_type" {
  default     = "application"
  type        = string
}

variable "vpc_id" {
  type = string
  default = "vpc-0c3931a6b"
}

variable "subnet_ids" {
  default = ["subnet-015cba7a56", "subnet-0e39db7a", "subnet-0ec7b7565"]
  type    = list(any)
}

variable "ecs_service_name" {
  default     = "app-first-service"
  type = string
}

variable "ecs_launch_type" {
  default     = "FARGATE"
  type = string
}

variable "ecs_desired_count" {
  default     = 2
  type        = number
}
