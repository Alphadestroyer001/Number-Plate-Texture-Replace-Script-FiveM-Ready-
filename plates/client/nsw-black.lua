--- IMAGE CONFIG HERE ---
imageUrl = "https://imgur.com/JZS3Zpj.png" -- Paste your image URL here (doesn't have to be from imgur)

--https://cdn.discordapp.com/attachments/985852745481330698/985882064257699890/qldplate.png
-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"


local object = CreateDui('https://imgur.com/80vDajw.png', 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"
