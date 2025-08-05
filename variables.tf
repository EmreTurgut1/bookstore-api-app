variable "files" {
  default = ["bookstore-api.py", "Dockerfile", "compose.yaml", "requirements.txt"]
}

variable "git-token" {
  default = "****" # Update with your token!!!!!!!!!!!!!!!!!!  
}

variable "git-user-name" {
  default = "EmreTurgut1" # Update with your github username !!!!!!!!!!!!!!!!!!
}

variable "key-name" {
  default = "emre-aws20" # Update with your key name !!!!!!!!!!!!!!!!!!

}

variable "instance-type" {
  default = "t2.micro"
}