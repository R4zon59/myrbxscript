local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/R4zon59/myrbxscript/main/GameList.lua"))()

local URL = Games[game.GameId]
print(game.GameID)

if URL then
    loadstring(game:HttpGet(URL))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/R4zon59/myrbxscript/refs/heads/main/wy5main.lua"))()
end
