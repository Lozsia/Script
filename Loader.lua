function GameId()
    if game.PlaceId == 662417684 then
        return "Lucky-blocks-battleground.lua"
    end
end)
if game.PlaceId == 1962086868 or game.PlaceId == 3582763398 or game.PlaceId == 5253186791 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lozsia/Yum-Hub/main/Maps/Tower-of-Hell.lua"))();
elseif game.PlaceId == 662417684 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lozsia/Yum-Hub/main/Maps/LUCKY-BLOCKS-Battlegrounds.lua"))();
end

function GetGame()
    if ID == 78681874345659 then
        return "ErrorZone.lua"
    elseif ID == 86639052909924 then
        return "VersePiece.lua"
    elseif ID == 111347281646457 then
        return "MoodengFruit.lua"
    elseif ID == 95295765150201 then
        return "RockFruit.lua"
    elseif ID == 10450270085 or ID == 16379688837 or ID == 119359147980471 or ID == 16379684339 or ID == 78904562518018 then 
        return "JujutsuInfinite.lua"
    else
        plr:Kick("Ramdom kick for fun")
        return nil
    end
end
