module "sanyam-ec2" {
  source = "./modules/EC2"

  ami       = var.ami
  tags      = var.tags
  vol_tags  = var.vol_tags
  inst_type = var.inst_type

  subnet_id = var.subnet_id

}

