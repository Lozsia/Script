local Url = "https://raw.githubusercontent.com/Lozsia/Script-Hub/refs/heads/main/Chart/"
local GameId = {
    [662417684] = "Lucky-blocks-battlegrounds.lua",
}
for i, v in pairs(GameId) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Url .. v))()
    end
end
