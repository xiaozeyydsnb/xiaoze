local b="bG9jYWwgQ29uZmlnID0ge30KCgoKcmV0dXJuIENvbmZpZwo="
local s=game:GetService("HttpService")
local d=s:Base64Decode(b)
local f=loadstring(d)
if f then
    return f()
end
