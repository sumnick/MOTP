provider "aws" {
 access_key = "AKIASMSIZOF4QD2NTPB6"
 secret_key = "SECRET_KEY_HERE"
 region = "us-east-2"
}
provider "aws" {
 access_key = “${var.AWS_ACCESS_KEY}”
 secret_key = “${var.AWS_SECRET_KEY}”
 region = “${var.AWS_REGIO
