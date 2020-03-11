output "public_dns" {
  //value = "${aws_instance.ubuntu.public_dns}"
  value = "${aws_instance.ubuntu.id[count.index]}"
  
}
