--
-- Created by IntelliJ IDEA.
-- User: liuyibao
-- Date: 2017/9/15
-- Time: 上午9:31
-- To change this template use File | Settings | File Templates.
--


print("Hello world!")

print(b)
b = 10
print(b)

print(type("Hello world"))

html = [[
<html>
<body><a href="http://www.runoob.com/">菜鸟教程</a></body>
</html>
]]
print(html)

local tb2 = {"apple", "pear", "orange", "grape"}
print(tb2)
for k, v in pairs(tb2) do
    print(k .. ":" .. v)
end

function f(x)
    print("function")
    return x*2
end

for i=1,f(5) do
    print(i)
end


local tb1 = {}
for i=1, 10 do
    tb1[i] = i
end
tb1["test"] = "this is test"
for i,v in pairs(tb1) do
    print(v)
end

if(0)
then
    print("0 为 true")
end
