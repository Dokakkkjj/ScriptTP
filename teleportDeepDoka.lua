-- Referência ao jogador
local player = game.Players.LocalPlayer

-- Criar um GUI
local gui = Instance.new("ScreenGui")
gui.Name = "MyGUI"
gui.Parent = player.PlayerGui

-- Criar botão "DeepButton"
local deepButton = Instance.new("TextButton")
deepButton.Name = "DeepButton"
deepButton.Text = "Deep"
deepButton.Size = UDim2.new(0, 100, 0, 30) -- Tamanho do botão
deepButton.Position = UDim2.new(0, 10, 0, 10) -- Posição do botão (canto superior esquerdo)
deepButton.Parent = gui

-- Função para teleportar para o jogador "Pkykademel2"
function teleportToPkykademel2()
    local targetPlayer = game.Players:FindFirstChild("Pkykademel2")
    if targetPlayer then
        local targetCharacter = targetPlayer.Character
        if targetCharacter then
            player.Character:SetPrimaryPartCFrame(targetCharacter.PrimaryPart.CFrame)
        end
    else
        warn("Jogador 'Pkykademel2' não encontrado.")
    end
end

-- Configurar a função de teleport para ser chamada quando o botão "DeepButton" é clicado
deepButton.MouseButton1Click:Connect(function()
    teleportToPkykademel2()
end)

-- Criar botão "DokaButton"
local dokaButton = Instance.new("TextButton")
dokaButton.Name = "DokaButton"
dokaButton.Text = "Doka"
dokaButton.Size = UDim2.new(0, 100, 0, 30) -- Tamanho do botão
dokaButton.Position = UDim2.new(0, 120, 0, 10) -- Posição do botão (ao lado do primeiro botão)
dokaButton.Parent = gui

-- Função para teleportar para o jogador "DOKINHA99"
function teleportToDokinha99()
    local targetPlayer = game.Players:FindFirstChild("DOKINHA99")
    if targetPlayer then
        local targetCharacter = targetPlayer.Character
        if targetCharacter then
            player.Character:SetPrimaryPartCFrame(targetCharacter.PrimaryPart.CFrame)
        end
    else
        warn("Jogador 'DOKINHA99' não encontrado.")
    end
end

-- Configurar a função de teleport para ser chamada quando o botão "DokaButton" é clicado
dokaButton.MouseButton1Click:Connect(function()
    teleportToDokinha99()
end)