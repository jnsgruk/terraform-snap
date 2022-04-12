provider "kubernetes" {
  config_path = "~/.kube/config"
}

resource "kubernetes_namespace" "snaptest" {
  metadata {
    name = "snaptest"
  }
}
