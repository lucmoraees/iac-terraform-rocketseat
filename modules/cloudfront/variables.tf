variable "origin_id" {
  type = string
  description = "Bucket id"
}

variable "bucket_domain_name" {
  type = string
  description = "Bucket name"
}

variable "cdn_price_class" {
  type = string
  description = "CDN price class"
  default = "PriceClass_200"
}

variable "cdn_tags" {
   type        = map(string)
   default     = {}
  description = "CDN Tags"
}