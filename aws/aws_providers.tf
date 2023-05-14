

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version ="4.64.0"
    }
     kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.20.0"
    }
     tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
  }
}

# aws + kubernet + tls
# si se daña o se crea mal el archivo por defecto terraform terraform init -upgrade

provider "aws" {
  # opciones de configuracion para AWS 
  # .Terraform carpeta contiene api de provedor 
  # .terrafor.lock conmfiguracion de terrafor 

}
provider "kubernetes" {
  
}
provider "tls" {
  
}