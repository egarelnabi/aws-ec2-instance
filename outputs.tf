output "public_dns" {
  //value = "${aws_instance.ubuntu.public_dns}"
  //value = "${aws_instance.ubuntu.public_dns[count.index]}"
  value = aws_instance.ubuntu.*.public_dns
 
  
}
