
provider "aws" {
  region ="${var.region}"
  profile = "${var.profile}"
}
resource "aws_s3_bucket" "remote_state" {
    bucket = "${var.prefix}-remote-state-${var.enviroment}"
    acl = "authenticated-read"
    versioning = {
        enabled = true
    }
    tags = {
        Name = "${var.prefix}-remote-state-${var.enviroment}"
        Enviroment = "${var.enviroment}"
    }
    region = "${var.region}"
}
