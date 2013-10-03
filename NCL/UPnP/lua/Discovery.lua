require "util"
require "luaSocket"
require "httpmu"
dofile("lib/LuaXML/handler.lua")


--solo se precisa el mensaje HTTP por UDP DEL TIPO:
--M-SEARCH * HTTP/1.1 
--HOST: 239.255.255.250:1900
--MAN: "ssdp:discover" 
--MX: seconds to delay response
--ST: search target 

local function sendDiscovery(239.255.255.250:1900 headers)
	http.request(239.255.255.250:1900)