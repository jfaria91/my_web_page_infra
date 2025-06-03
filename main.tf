provider "aws" {
  region  = "eu-central-1"
  profile = "default"
}

resource "aws_ecs_cluster" "main" {
  name = "my-ecs-cluster"
}