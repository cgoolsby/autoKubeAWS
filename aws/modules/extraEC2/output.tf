output "ip" {
  value = "${aws_instance.web.*.public_ip}"
}
output "ip-p" {
  value = "${aws_instance.web.*.private_ip}"
}
