provider "aws" { 
    region=""
}

resource "aws_vpc" "test" {
    cidr_block = "10.0.0.0/24"
    tags = {
        Name = "test-vpc"
    }
}