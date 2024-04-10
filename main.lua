
url = "assets/personagens/Martial Hero 2/Sprites/Idle.png"
function love.load(arg)
    love.window.setTitle("Tales of Ninjas")
    playerImage = love.graphics.newImage(url)
end

function love.update(dt)
    print(dt)
end


function love.draw()
    love.graphics.draw(playerImage, 0, 0)
end
