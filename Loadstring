place = game.PlaceId
games = {
    HoopsLife = {};
}

for i,v in pairs(games) do
    for gamename,placeid in pairs(v) do
        if place == placeid then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1x2x3/Kanye/main/games/'..tostring(i)..'.lua'))()
        end
    end
end
