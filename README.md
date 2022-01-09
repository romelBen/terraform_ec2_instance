# Terraform EC2 Module
This module creates a EC2 infrastructure to create an EC2 instance

## Usage
~~~
module "my_ec2_instance" {
  source = "git@github.com:romelBen/terraform_ec2_instance.git"

  ec2_instance_name = "t3.micro"
  ec2_instance_type = "My instance"
  number_of_instances = 1

  ec2_ami_id = data.aws_ami.hardened_ubuntu.id
}
~~~