local JM = false
local ID = game:GetService("RbxAnalyticsService"):GetClientId()

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『检测』"; Text ="你好"; Duration = 2; })
if ID == "e7ed410f-542f-4c7c-9241-6c23fbb379e0" then 
JM = true 
elseif ID == "672fb117-58df-4e6b-b9c9-c73d19977e05" then 
JM = true 
elseif ID == "aaa3d2d8-1be1-48e8-a9c3-57a62a3e12eb" then 
JM = true 
elseif ID == "aaa3d2d8-1be1-48e8-a9c3-57a62a3e12eb" then 
JM = true 
elseif ID == "aaa3d2d8-1be1-48e8-a9c3-57a62a3e15eb" then 
JM = true 
end

if JM then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ulinv/xiaopilengxiaoyedingding/refs/heads/main/%E7%99%BD%E4%B8%9D%E8%90%9D%E8%8E%89.lua"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『你没有白名单』"; Text ="😂😂😂"; Duration = 2; })
end