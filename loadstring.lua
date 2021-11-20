place = game.PlaceId
games = {
    HoopsLife = {7540728600,7540728417,7540727946,7797523964};
    HoopsDemo = {360589910};
    MyPark = {5614075443,4851363266,5626636612};
    HoopCentral = {7075737729,7230689516,7075761003,7075760303};
    RBW3 = {2621503555,2623233695,2623710028,2837610892,2846331718,3499530718,3405026718};
}

for i,v in pairs(games) do
    for gamename,placeid in pairs(v) do
        if place == placeid then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1x2x3/Kanye/main/games/'..tostring(i)..'.lua'))()
        end
    end
end
