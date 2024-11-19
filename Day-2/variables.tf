variable "ami" {
    description = "inserting ami id in the default row"  //Descripttion is not manadatory
    type = string
    default = "ami-0aebec83a182ea7ea" //here default id is  actually ami id
  
}


variable "type" {
    description = "Inserting value for instance type" 
    type = string
    default = "t2.micro"
}


variable "key" {
    description = "Insert keyy here"
    type = string
    default = "Terra_Mumbai" 
}


variable "az" {
    
    default = "ap-south-1a"
    type = string

  
}