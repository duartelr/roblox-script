local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Aumenta a velocidade de caminhada
humanoid.WalkSpeed = 50
print("Velocidade aumentada para 50!")
