# terraform-ecs-nginx

## provider.tf
  Referencing providers for Docker and AWS to interact with resources.
  
## variables.tf
  Defining variables for easier maintenance and re-usability.

## vpc.tf
  Creating default VPC and three subnets to be referenced in the resourse.
  
## outputs.tf
  Log the load balancer app URL.

## main.tf
  Creating ECS cluster and IAM role to set permissions to execute with security group and load balancer to access the URL.
