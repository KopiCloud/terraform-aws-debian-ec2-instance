##############################################
# Get latest Debian Linux AMI with Terraform #
##############################################

# Debian 8 Jessie
data "aws_ami" "debian-8" {
  most_recent = true
  owners = ["379101102735"]

  filter {
    name   = "name"
    values = ["debian-jessie-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# Debian 9 Stretch
data "aws_ami" "debian-9" {
  most_recent = true
  owners = ["379101102735"]

  filter {
    name   = "name"
    values = ["debian-stretch-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# Debian 10 Buster
data "aws_ami" "debian-10" {
  most_recent = true
  owners = ["136693071363"]

  filter {
    name   = "name"
    values = ["debian-10-amd64-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# Debian 11 Bullseye
data "aws_ami" "debian-11" {
  most_recent = true
  owners = ["136693071363"]

  filter {
    name   = "name"
    values = ["debian-11-amd64-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}