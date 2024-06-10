

resource "aws_lightsail_instance" "custom" {
  name              = "Dev_server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  tags = {
    Team          = "DevOps"
    env           = "dev"
    create_by     = "terraform"
    key_pair_name = "bc"
  }
}

