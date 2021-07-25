provider "keycloak" {
  client_id     = var.keycloak_client_id
  client_secret = var.keycloak_client_secret
  url           = var.keycloak_url
  base_path     = ""
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
