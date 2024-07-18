module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="fernandoagalvao/go_ci:20"
}

output "IP_alb" {
  value = module.homolog.IP
}
