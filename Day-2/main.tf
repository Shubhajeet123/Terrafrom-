resource "aws_instance" "first" {
    ami = var.ami
    instance_type = var.type
    key_name = var.key
    availability_zone = var.az

    

  
}

// creating another ec2 instance with same details 
// here note that ec2 name may be same but ip is different thats why it is created another time with same configuration
// but in s3 bucket it  is not possible because it is  ased on name not in ip



resource "aws_instance" "second" {
    ami = var.ami
    instance_type = var.type
    key_name = var.key
    availability_zone = var.az
    

  
}


//Here i created ec2 in mumbai region if you want to change default region then we need to get ami id from same region

//---------------------------------till then keep tracking keep learning---------------------------------------------