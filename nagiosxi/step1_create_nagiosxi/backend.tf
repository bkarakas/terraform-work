terraform {
 backend "s3" {
    bucket = "acirrustech-iaac" 
    region = "us-east-1" 
    key    = "nagiosxi/infra"
  }
}
