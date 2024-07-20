# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecs_cluster

resource "aws_ecs_cluster" "this" {
  name = "ezcl-cluster-test"

  tags = {
    Name = "ezcl-cluster"
  }
}
