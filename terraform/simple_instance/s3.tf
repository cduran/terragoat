provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "aa781f0c-5788-4498-80ee-3e6f04fed792"
    git_commit           = "0fe064dfc500d14f8aacf4a9bfbfa13d16e18b7b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-12 16:53:34"
    git_last_modified_by = "cduran@users.noreply.github.com"
    git_modifiers        = "cduran"
    git_org              = "cduran"
    git_repo             = "terragoat"
  }
}
