resource "aws_instance" "apps" {
  # count        = var.appserver_count
  ami = "ami-0a669382ea0feb73a"
  instance_type = "f1-micro"
  tags = {  
    Name = "app"
  }
  # security_groups = [module.sg.sg_name]

  # user_data = file("./web/server-script.sh")
}