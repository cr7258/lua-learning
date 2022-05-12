---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by chengzhiwei.
--- DateTime: 2022/5/12 12:12 上午
---

function norm(x, y)
    return math.sqrt(x^2 + y^2)
end

function twice(x)
    return 2.0 * x
end

--[[在交互模式下运行：
> dofile("lib1.lua")
> n=norm(3.4, 1.0)
> twice(n)  --> 7.0880180586677
--]]

--[[lua -llib1
> n=norm(3.4, 1.0)
> twice(n)  --> 7.0880180586677
--]]