## Conteúdo backend.tf
terraform {
  backend "s3" {
    bucket = "vspricigo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
