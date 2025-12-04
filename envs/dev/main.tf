module "eks" {
  source = "git::https://github.com/Jesusorlando/terraform-modules.git//modules/eks?ref=v1.0.0"

  cluster_name      = var.cluster_name
  cluster_role_arn  = var.cluster_role_arn
  node_role_arn     = var.node_role_arn
  subnet_ids        = var.subnet_ids
}