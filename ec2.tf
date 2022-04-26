

resource "aws_instance" "terraform-demo" {
    ami = "ami-0f9fc25dd2506cf6d"
    instance_type = var.instance-type
    key_name = var.keypair 
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

