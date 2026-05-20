local a = "https://raw."
local b = "githubusercontent.com/"
local c = "xiaozeyydsnb/"
local d = "xiaoze/main/"

local function LoadModule(name)
    local ok,res = pcall(function()
        return game:HttpGet(a..b..c..d..name..".lua")
    end)

    if not ok then
        warn("加载失败: "..name)
        return
    end

    local fn = loadstring(res)

    if fn then
        return fn()
    end
end

if getgenv().XiaoZeLoaded then
    return
end

getgenv().XiaoZeLoaded = true

LoadModule("main")
