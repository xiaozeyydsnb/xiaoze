local b="bG9jYWwgVGhlbWUgPSB7fQoKCgpyZXR1cm4gVGhlbWUK"
local s=game:GetService("HttpService")
local d=s:Base64Decode(b)
local f=loadstring(d)
if f then
    return f()
end
