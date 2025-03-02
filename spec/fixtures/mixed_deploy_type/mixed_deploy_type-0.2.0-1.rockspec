package = "mixed_deploy_type"
version = "0.2.0-1"
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
      mdt = "mdt/mdt.c"
   },
   install = {
      lib = {
         mdt_file = "mdt/mdt_file"
      }
   }
}
