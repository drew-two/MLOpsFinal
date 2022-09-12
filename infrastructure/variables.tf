
variable "project_id" {
    description = "project_id"
    default = "mlops-final"
}

## AWS Variables
variable "aws_region" {
    description = "AWS region to create resources"
    default = "us-east-2"
}

variable "subnet_id" {
    description = "project_id"
    default = "subnet-0f52ce138a72959bd"
}

variable "vpc_security_group_id" {
    description = "vpc_security_group_id"
    default = "sg-091776d030c85068d"
}

variable "availability_zone" {
    description = "availability_zone"
    default = "us-east-2a"
}

## Resource parameters
variable "source_stream_name" {
    description = "Events sent to model"
}

variable "output_stream_name" {
    description = "Predictions from model"
}

# variable "training_instance_name" {
#     description = "Training EC2 server"
# }

variable "model_bucket_name" {
    description = "Model S3 bucket name"
}

variable "lambda_function_local_path" {
    description = "Path to final lambda function"
}

variable "docker_image_local_path" {
    description = "Path to dockerfile"
}

variable "ecr_repo_name" {
    description = "ECR repo name"
}