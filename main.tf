module "ec2" {
  source        = "./modules/ec2"
  ami_id        = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  instance_name = "aiit_terraform_ec2"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = "aiit-s3 _module_bucket"
}
