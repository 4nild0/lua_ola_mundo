package = "lua_ola_mundo"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/4nild0/lua_ola_mundo.git"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      ["ola_mundo"] = "src/main.lua"
   }
}
