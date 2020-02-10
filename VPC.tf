provider "aws" {
	region = "eu-west-2"
}

resource "aws_vpc" "VPC_SampleByJenkins" {
  cidr_block = "172.16.0.0/16"

    tags = {
    Name = "VPC_SampleByJenkins"
  }
}
