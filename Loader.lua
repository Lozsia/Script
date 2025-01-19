local Url = "https://raw.githubusercontent.com/Lozsia/Script-Hub/refs/heads/main/Chart/"
local Place = {
    [662417684] = "Lucky-blocks-battlegrounds.lua",
    [74193535211122] = "Speed-Piece.lua"
}
for i, v in pairs(Place) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Url .. v))()
    end
end
