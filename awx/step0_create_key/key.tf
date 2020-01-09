resource "aws_key_pair" "towerkey" {
  key_name   = "towerkey"
  public_key = file("~/.ssh/id_rsa.pub")
}
