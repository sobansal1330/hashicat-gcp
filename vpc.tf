module "Sonu" {
  source  = "app.terraform.io/mytest--1330-training/network/google"
  version = "3.2.2"
  # insert required variables here
  network_name = "sonu -network"
  project_id = var.project

  subnets = [
  {
    subnet_name   = "sonu-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}