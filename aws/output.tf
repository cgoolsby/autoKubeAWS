output "ip-addy" {
  value = "${module.extraEC2.ip}"
}
output "ip-addy-master" {
  value = "${module.MasterNode.ip}"
}
output "ip-addy-p" {
  value = "${module.extraEC2.ip-p}"
}
output "ip-addy-master-p" {
  value = "${module.MasterNode.ip-p}"
}
