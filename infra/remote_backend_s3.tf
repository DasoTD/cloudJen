terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-1xdx"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}