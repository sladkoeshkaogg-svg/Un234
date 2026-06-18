local Loadstring = loadstring or getgenv().loadstring or getfenv().loadstring
local HttpGet = game.HttpGet
if not (Loadstring and HttpGet) then return end

local Repository = "https://raw.githubusercontent.com/sladkoeshkaogg-svg/Un234/refs/heads/main/Games/6961824067.lua"
local PlaceId = tostring(game.PlaceId)
local Suffix = ".luau"

local GameScript; if not pcall(function()
    GameScript = HttpGet(game, (Repository .. PlaceId .. Suffix))
end) then return end
Loadstring(GameScript)()
