# variables.tf

variable "bucket_name" {
  description = "The name of Reddy's S3 bucket"
  type        = string
  default     = "reddy1134"
}

variable "acl" {
  description = "The access control list (ACL) for the bucket"
  type        = string
  default     = "private"
}

variable "tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
  default = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}
