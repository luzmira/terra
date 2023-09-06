provider "kubernetes" {
  config_path    = "~/.kube/config" # chemin vers le fichier de configuration de kubernetes
    config_context = "microservices" # le context utilisé pour les charges de travails à déployer
      }

  terraform {
   required_providers {
           kubernetes = {
                 source  = "hashicorp/kubernetes"
                       version = "~> 2.9.0"
                        }
                      }
            }

