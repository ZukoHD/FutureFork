if shared.Future_ForkDeveloper then 
    loadfile("Future_Fork/Initiate.lua")()
    return
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/ZukoHD/FutureFork/main/Initiate.lua"))()
