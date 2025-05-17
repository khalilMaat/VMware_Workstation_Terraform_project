#Call ALL modules

module "compute" {
  source                             = "./modules/compute"
  vmws_reource_frontend_sourceid     = var.vmws_reource_frontend_sourceid
  vmws_reource_frontend_denomination = var.vmws_reource_frontend_denomination
  vmws_reource_frontend_description  = var.vmws_reource_frontend_description
  vmws_frontend_path                 = var.vmws_frontend_path
  vmws_reource_frontend_processors   = var.vmws_reource_frontend_processors
  vmws_reource_frontend_memory       = var.vmws_reource_frontend_memory
}
