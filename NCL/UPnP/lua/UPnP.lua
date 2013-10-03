require "util"
require "tcp"
require "http"
dofile("lib/LuaXML/xml.lua")
dofile("lib/LuaXML/handler.lua")

local _G, util, tcp, http, print, string, table, pairs, 
      simpleTreeHandler, xmlParser, type, tostring, error
      = 
      _G, util, tcp, http, print, string, table, pairs,
      simpleTreeHandler, xmlParser, type, tostring, error

module "UPnP"