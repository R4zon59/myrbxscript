local Games = loadstring(game:HttpGet("https://github.com/R4zon59/myrbxscript/blob/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
