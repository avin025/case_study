module "VPC_Creation" {
  source   = "modules/VPC"
  vpc_cidr_block = "10.1.0.0/16"
  tenancy = "default"
  public_cidr_block = "10.0.1.0/24"
  private_cidr_block = "10.0.1.0/24"
  public_az_region = var.region
  private_az_region = var.region
}


module "Nginx" {
  source   = "modules/EC2"
  count    = 1
  ins_type = "t2.micro"
  ami      = "${lookup(var.ec2_ami_ubuntu,var.region)}"
  key_name = "${module.key.key_name}"
}

