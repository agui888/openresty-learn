local ngx = require 'ngx'
local htmls = ngx.shared.htmls
htmls:set("jim", 8)
ngx.say("hello, i am in set.lua, ok")