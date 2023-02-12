provider "aws" {
  region = "us-east-1"
}
# terraform import aws_ec2_instance_state.docker-1 i-0a31368672c7ff2bd
resource "aws_ec2_instance_state" "docker-1" {
  instance_id = "i-0a31368672c7ff2bd"
  state       = "running"
}
# terraform import aws_ec2_instance_state.docker-2 i-08ab9bb9ac56dc3f5
resource "aws_ec2_instance_state" "docker-2" {
  instance_id = "i-08ab9bb9ac56dc3f5"
  state       = "running"
}
# terraform import aws_ec2_instance_state.docker-3 i-0334b18c4aab2b151
resource "aws_ec2_instance_state" "docker-3" {
  instance_id = "i-0334b18c4aab2b151"
  state       = "running"
}
# terraform import aws_ec2_instance_state.docker-4 i-0f99ee3973ec718b9
resource "aws_ec2_instance_state" "docker-4" {
  instance_id = "i-0f99ee3973ec718b9"
  state       = "running"
}