local b="bG9jYWwgTm90aWZ5ID0ge30KCgoKcmV0dXJuIE5vdGlmeQo="
local s=game:GetService("HttpService")
local d=s:Base64Decode(b)
local f=loadstring(d)
if f then
    return f()
end
