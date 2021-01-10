resource "aws_security_group" "aksecurity" {
  name        = var.sgname
  description = var.sg_description
  vpc_id      = var.vpcid

  ingress  {
    description = var.ingress_description
    from_port   = var.ingress_fromport
    to_port     = var.ingress_toport
    protocol    = var.ingress_protocal
    cidr_blocks = [var.ingress_cidr]
  }

  ingress  {
    description = var.ingress2_description
    from_port   = var.ingress2_fromport
    to_port     = var.ingress2_toport
    protocol    = var.ingress2_protocal
    cidr_blocks = [ var.ingress2_cidr ]
  }

  egress {
         from_port   = var.egress_fromport
         to_port     = var.egress_toport
         protocol    = var.egress_protocal
         cidr_blocks = [var.egress_cidr]
       }


  tags ={
     Name = "aksecurity"
 }
}
