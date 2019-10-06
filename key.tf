resource "aws_key_pair" "bastionhost" {
  key_name = "bastionhost"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
}
