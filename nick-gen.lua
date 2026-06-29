#!/usr/bin/env luajit

-- Инициализация генератора случайных чисел
math.randomseed(os.time())

-- Словари для генерации
local starts = { "Dark", "Light", "Mega", "Ultra", "Super", "Hyper", "Neo", "Cyber", "Red", "Blue", "Shadow", "Crystal", "Silent", "Power", "Night", "Fire", "Ice" }
local middles = { "Wolf", "Tiger", "Lion", "Eagle", "Dragon", "Ninja", "Knight", "Ghost", "Wraith", "Fox", "Falcon", "Storm", "Wind", "Flame", "Blaze", "Venom", "Vortex" }
local ends = { "X", "XX", "Master", "Pro", "God", "King", "Queen", "Lord", "Son", "ster", "ator", "er", "man", "ist", "ius", "ion", "kid", "chan", "sama", "" }

function generate_nickname()
    local start = starts[math.random(1, #starts)]
    local middle = middles[math.random(1, #middles)]
    local ending = ends[math.random(1, #ends)]
    return start .. middle .. ending
end

-- Выводим один сгенерированный никнейм ярким цветом
local GREEN = "\033[0;32m"
local NC = "\033[0m"
print(GREEN .. "🎲 Generated Nickname: " .. NC .. generate_nickname())
