--
-- Created by IntelliJ IDEA.
-- User: liuyibao
-- Date: 2017/9/15
-- Time: 下午2:09
-- To change this template use File | Settings | File Templates.
--

co = coroutine.create(
    function(i)
        print(i)
    end
)

coroutine.resume(co, 1)
print(coroutine.status(co))

print("----------")

co = coroutine.wrap(
    function(i)
        print(i)
    end
)
co(1)

print("----------")

co2 = coroutine.create(
    function()
        for i=1, 10 do
            print(i)
            if i == 3 then
                print(coroutine.status(co2))
                print(coroutine.running())
            end
            coroutine.yield()
        end
    end
)

coroutine.resume(co2)
coroutine.resume(co2)
coroutine.resume(co2)

print(coroutine.status(co2))
print(coroutine.running())

print("------")