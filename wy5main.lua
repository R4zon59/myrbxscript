local ok, Games = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/R4zon59/myrbxscript/refs/heads/main/GameList.lua"))()
end)

if ok and Games then
    local URL = Games[game.GameId]
    if URL then
        local content = game:HttpGet(URL)
        if content and content ~= "" then
            loadstring(content)()
        else
            warn("Failed to fetch script for this game.")
        end
    else
        warn("No script found for GameId: " .. tostring(game.GameId))
    end
else
    warn("Failed to load GameList.")
end
