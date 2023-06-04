packer {
  required_plugins {
    amazon = {
      version = ">= 1.2.5"
      source  = "github.com/hashicorp/amazon"
    }
  }
}

source "amazon-ebs" "ubuntu" {
  access_key    = "............"
  secret_key    = "...................."
  ami_name      = "dev"
  instance_type = "t2.micro"
  region        = "us-east-1"
  source_ami    = "ami-0aa2b7722dc1b5612"
  ssh_username  = "ubuntu"
}

build {
  name    = "dev"
  sources = ["source.amazon-ebs.ubuntu"]

  provisioner "shell" {
    inline = [
      "sudo apt update",
      "sudo apt install nginx -y",
      "sudo systemctl enabl nginx",
      "sudo systemctl start nginx",
      "sudo ufw allow proto tcp from any to any port 22,80,443"

    ]
  }

  post-processor "vagrant" {}
  post-processor "compress" {}
}