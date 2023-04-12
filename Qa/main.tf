module "ec2" {
  source        = "../modules"
  instance-name = var.QA-instance-name
  instance_ami  = var.QA-instance-ami
  instance_type = var.QA-instance-type
}
