terraform {
  backend "s3" {
    bucket = "bucket-curso-alura-hugorebonato"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
