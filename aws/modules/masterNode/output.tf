output "ip" {
  value = "${aws_instance.MasterNode.public_ip}"
}
output "ip-p" {
  value = "${aws_instance.MasterNode.private_ip}"
}

