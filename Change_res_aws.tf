provider "aws" {        #connect in provider with using access_key and secret key. Check region where avialibiliaty zone
    access_key = "t4rtyryrty5645"
    secret_key = " rtyhrhyhtyhyth"
    region = "eu-central-1"
}

resource "aws-instance" "my_ubuntu" { #install ubuntu from image ami ubuntu with check type instance t3.micro
    ami = ""
    count = 3
    instance-type "t3.small"###change type at t3.small
}

resource "aws-instance" "amazon-l" { #install ubuntu from image ami ubuntu with check type instance t3.micro
    ami = "ami-jdncj333"
    instance-type "t3.micro"

}


