# terraform-aws-ec2-asg

This is a Terraform module for creating EC2 Auto-scaling group.

EC2 instances are configure to run nginx

Run:
terraform init
terraform plan
terraform apply

Output shows ELB address. nginx should be running on EC2 instances. Initially there will be tw instacnes (desired_capacity=2). 
Hitting ELB DNS to show IP of respective machines.
After a few minutes, one instance should terminate due to scale down policy.
Cloudwatch alarms can be seen.

[First time hit](https://github.com/sibendu/terraform-aws-ec2-asg/blob/main/Screenshot-1.jpg)

[Refreshing browser will hit the other instance and show that ip](./Screenshot-2.jpg)
