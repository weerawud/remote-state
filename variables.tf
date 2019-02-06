variable "region" {
    description = "Region for S3 remote state"
    default = "us-east-1"
}
variable "prefix" {
    description = "Prefix"
    default = "bluegreen" 
}
variable "environment" {
    description = "stage enviroment"
    default = "dev"
}
variable "profile" {
    description = "AWS profile"
    default = "yayee-free"
}

