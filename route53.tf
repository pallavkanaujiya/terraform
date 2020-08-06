resource "aws_route53_zone" "private" {
  name = "pallav.net"

  vpc {
    vpc_id = aws_vpc.main.id
  }
}
