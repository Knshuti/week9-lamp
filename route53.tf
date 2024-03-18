resource "aws_route53_record" "rc1" {
  zone_id = "Z01263662PRF6K5G7XYBZ"
  type = "A"
  ttl = 100
  name = "resume.kconnects.org"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}