module "vpc-review" {
  source  = "GulzinaB/vpc-review/aws"
  version = "0.1.0"
  
  vpc_cidr = "172.31.0.0/16"
  subnet1_cidr ="172.31.1.0/24"
  environment = "stage"
}