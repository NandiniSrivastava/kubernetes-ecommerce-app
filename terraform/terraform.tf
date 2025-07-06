terraform {
  backend "s3" {
    bucket         = "terraform-s3-backend-tws-ap"   # bucket name
    key            = "backend-locking"
    region         = "ap-south-1"
    use_lockfile   = true
  }
}
