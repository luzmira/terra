provider "kubernetes" {
  config_path    = "~/.kube/config" # chemin vers le fichier de configuration de Kubernetes
  config_context = "microservices" # le contexte utilisé pour les charges de travail à déployer
}
