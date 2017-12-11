--
-- Created by IntelliJ IDEA.
-- User: liuyibao
-- Date: 2017/12/11
-- Time: 下午4:46
-- To change this template use File | Settings | File Templates.
--
local ngx = require 'ngx'
local htmls = ngx.shared.htmls
ngx.say(htmls:get("jim"))

