# terraform-aws-ec2-elb-instance
```
module "terraform6_elb" {
  source = "pauldchang/ec2-elb-instance/aws"
  instance_type = var.instance_type
  ami = var.ami
  key_name = "paul"
}
```