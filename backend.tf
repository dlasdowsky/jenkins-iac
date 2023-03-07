
terraform {
  backend "s3" {
    bucket = "dlasdowsky-vorx-network"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}

