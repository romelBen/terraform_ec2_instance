output "ec2_instance_id" {
  value = aws_instance.sample.id
  description = "The AWS ID of the ec2 instance we created."
}