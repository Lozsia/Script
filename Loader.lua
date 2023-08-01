local Github = "https://raw.githubusercontent.com/Lozsia/Yum-Hub/main/Maps/"
local Id = {
    [1962086868] = "Tower-of-Hell.lua",
    [3582763398] = "Tower-of-Hell.lua",
    [5253186791] = "Tower-of-Hell.lua",
    [662417684] = "LUCKY-BLOCKS-Battlegrounds.lua",
}
for i, v in pairs(Id) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Github .. v))()
    end
end
