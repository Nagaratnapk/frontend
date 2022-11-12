module "frontend" {
  source               = "./vendor/modules/app"
  COMPONENT            = var.COMPONENT
  ENV                  = var.ENV 
  INSTANCE_TYPE        = var.INSTANCE_TYPE
  SPOT_INSTANCE_COUNT  = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT    = var.OD_INSTANCE_COUNT 
  APP_PORT             = var.APP_PORT
  APP_VERSION          = var.APP_VERSION
  LB_TYPE              = "internal"
}










# module "mongodb" {
#   source               = "./vendor/modules/mongodb"
#   ENV                  = var.ENV
#   DOCDB_PORT           = var.DOCDB_PORT 
#   DOCDB_INSTANCE_CLASS = var.DOCDB_INSTANCE_CLASS
#   DOCDB_INSTANCE_COUNT = var.DOCDB_INSTANCE_COUNT
# }

# module "redis" {
#   source                      = "./vendor/modules/redis"
#   ENV                         = var.ENV
#   ELASTICCACHE_PORT           = var.ELASTICCACHE_PORT
#   ELASTICCACHE_NODE_COUNT     = var.ELASTICCACHE_NODE_COUNT 
#   ELASTICCACHE_NODE_TYPE      = var.ELASTICCACHE_NODE_TYPE 
#   ELASTICCACHE_ENGINE_VERSION = var.ELASTICCACHE_ENGINE_VERSION
# }

# module "mysql" {
#   source               = "./vendor/modules/mysql"
#   ENV                  = var.ENV
#   MYSQL_PORT_NUMBER    = var.MYSQL_PORT_NUMBER 
#   MYSQL_STORAGE        = var.MYSQL_STORAGE 
#   MYSQL_ENGINE_VERSION = var.MYSQL_ENGINE_VERSION
#   MYSQL_INSTANCE_CLASS = var.MYSQL_INSTANCE_CLASS
# }

# # module "rabbitmq" {
# #   source              = "./vendor/modules/rabbitmq"
# #   ENV                 = var.ENV
# # }

# # Created for debugging
# # output "redis-output" {
# #   value = module.redis.redis-output
# # }

















# # module "mongodb" {
# #   source              = "./vendor/modules/mongodb"
# #   ENV                 = var.ENV
# # }

# # module "redis" {
# #   source              = "./vendor/modules/redis"
# #   ENV                 = var.ENV
# # }

# # module "mysql" {
# #   source              = "./vendor/modules/mysql"
# #   ENV                 = var.ENV
# # }