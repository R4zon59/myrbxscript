local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/R4zon59/myrbxscript/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
    loadstring(game:HttpGet(URL))()
end
