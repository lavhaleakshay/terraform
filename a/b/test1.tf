resource "aws_security_group_rule" "my-rule" {
    type = "ingress"
    #tfsec:ignore:aws-vpc-no-public-ingress-sgr
    cidr_blocks = ["0.0.0.0/0"]
}
