package = "ola_mundo"
version = "dev-1"

source = {
   url = "."
}

description = {
   summary = "Exemplo com build.type = 'command'",
   license = "MIT"
}

build = {
   type = "command",
   build_command = "lua src/main.lua"
}
