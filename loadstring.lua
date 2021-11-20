place = game.PlaceId
games = {
    HoopsLife = {7540728600,7540728417,7540727946,7797523964};
    HoopsDemo = {360589910};
    MyPark = {5614075443,4851363266,5626636612};
}

for i,v in pairs(games) do
    for gamename,placeid in pairs(v) do
        if place == placeid then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1x2x3/Kanye/main/games/'..tostring(i)..'.lua'))()
        end
    end
end
