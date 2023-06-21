function love.load()
    Music = {}
    Music.hold = love.audio.newSource("phir.mp3","stream")
    local anim8 = require "library/anim8"
    love.graphics.setDefaultFilter("nearest","nearest")
    sti = require 'library/sti'
    gameHai = sti('maps/sam.lua')
    player = {}
    bullet = {}
    bullet.x = player.x
    bullet.y = player.y
    bullet.speed = 9
    bullet.isBulletFired = false
    bullet.speed = 350
    player.x = 380
    player.y = 250
    player.speed = 3
    -- player.sprite = love.graphics.newImage("boy.png")
    player.spriteSheet = love.graphics.newImage("boys.png")
    player.Grid = anim8.newGrid( 12,18,player.spriteSheet:getWidth(),player.spriteSheet:getHeight())
    player.animations = {}
    player.animations.down = anim8.newAnimation(player.Grid('1-4',1),0.2)
    player.animations.left = anim8.newAnimation(player.Grid('1-4',2),0.2)
    player.animations.right = anim8.newAnimation(player.Grid('1-4',3),0.2)
    player.animations.up = anim8.newAnimation(player.Grid('1-4',4),0.2)
    player.anime = player.animations.down
--bullet

    bullet.spriteSheet = love.graphics.newImage("maps/fire.png")
    bullet.Grid = anim8.newGrid( 130,140,player.spriteSheet:getWidth(),player.spriteSheet:getHeight())
    bullet.animations = {}
    bullet.animations.right = anim8.newAnimation(player.Grid('1-4',2),0.2)
    bullet.anime = bullet.animations.right


    local scalehai = 0.1
end

function love.update(dt)

    local ismoving = false


   if love.keyboard.isDown("right") then
    player.x = player.x + player.speed 
    player.anime = player.animations.right
    ismoving = true
   end

   if love.keyboard.isDown("left") then
    player.x = player.x - player.speed 
    player.anime = player.animations.left
    ismoving = true
   end

   if love.keyboard.isDown("down") then
    player.y = player.y + player.speed 
    player.anime = player.animations.down
    ismoving = true
   end

   if love.keyboard.isDown("up") then
    player.y = player.y - player.speed 
    player.anime = player.animations.up
    ismoving = true
   end

   if ismoving == false then
    player.anime:gotoFrame(2)
   end


   player.anime:update(dt)

   if love.keyboard.isDown("j") then
    bullet.isBulletFired = true
    -- Set bullet velocity based on player direction
    local directionX, directionY = getDirection(player.anime)
    bullet.velocityX = directionX * bullet.speed
    bullet.velocityY = directionY * bullet.speed
    else
       bullet.isBulletFired = false
    end

   if love.keyboard.isDown("h") then
    bullet.isBulletFired = false
   end

   if bullet.isBulletFired then
    bullet.x = bullet.x + bullet.velocityX * dt
    bullet.y = bullet.y + bullet.velocityY * dt
    else
       bullet.x = player.x
       bullet.y = player.y
    end

    bullet.anime:update(dt)

end

function love.draw()
    Music.hold:play()
    gameHai:draw()
    player.anime:draw(player.spriteSheet,player.x,player.y,nil,4)

    if bullet.isBulletFired then
        bullet.anime:draw(bullet.spriteSheet,bullet.x,bullet.y,nil,3)
    end
end

function getDirection(anime)
    -- Calculate the direction based on the animation
    if anime == player.animations.down then
        return 0, 1 -- Down
    elseif anime == player.animations.left then
        return -1, 0 -- Left
    elseif anime == player.animations.right then
        return 1, 0 -- Right
    elseif anime == player.animations.up then
        return 0, -1 -- Up
    end

    return 0, 0 -- Default (no movement)
end