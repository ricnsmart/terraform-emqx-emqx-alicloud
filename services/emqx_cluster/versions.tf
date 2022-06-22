
terraform {
  required_version = "~> 1.0"

  required_providers {
    alicloud =  {
        source = "aliyun/alicloud"
        version = ">= v1.172.0"
    }
  }
}