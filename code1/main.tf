terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "developers" {
  name = "developers1"

}
resource "aws_iam_user" "lb" {
  name = "loadbalancer1"

}

resource "aws_iam_group" "serge" {
  name = "serge"

}

resource "aws_iam_user" "Brice" {
  name = "Brice"
}

resource "aws_iam_user" "Marouanne" {
  name = "swesda"
}

resource "aws_iam_group" "accountants" {
  name = "financial_accountants"
}  