# invoke cluster module which creates vpc, subnet and gke cluter with a default worker nodepool
module "cluster" {
  source = "./cluster"

  region       = var.region
  project     = var.project
  cluster_name = var.cluster_name
  k8s_version  = var.k8s_version
}