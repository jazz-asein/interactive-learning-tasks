resource "aws_route53_record" "www" {
  zone_id = "Z01692852D9TS8UM1F5S5"
  name    = "blog.snowdropacademy.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}