package = "double_deploy_type"
version = "0.1.0-1"
source = {
   url = "https://example.com"
}
description = {
   homepage = "https://example.com",
   license = "*** please specify a license ***"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ddt = "ddt/ddt.c"
   },
   install = {
      lua = {
         ddt = "ddt/ddt1.lua",
         ddt_file = "ddt/ddt_file",
      }
   }
}
