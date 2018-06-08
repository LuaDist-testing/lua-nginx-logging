-- This file was automatically generated for the LuaDist project.

package = "lua-nginx-logging"
version = "v1.0-1"

-- LuaDist source
source = {
  tag = "v1.0-1",
  url = "git://github.com/LuaDist-testing/lua-nginx-logging.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Lumate/lua-nginx-logging.git"
-- }

description = {
  summary = "Request logging library for Lua and OpenResty",
  homepage = "https://github.com/Lumate/lua-nginx-logging",
  license = "BSD",
  maintainer = "jameskmarlowe@gmail.com"
}

dependencies = {
  "lua >= 5.1",
  "lua-cjson"
}

build = {
    type = "builtin",
    modules = {
        ["nginx.logging"] = "logging.lua"
    }
}