-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local GrabKnife = Instance.new("TextButton")
local EPIKTHOMAS = Instance.new("TextButton")
local Steve = Instance.new("TextButton")
local StarGlitcher = Instance.new("TextButton")
local Duck = Instance.new("TextButton")
local EvilDuck = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.687277079, 0, 0.179752067, 0)
ImageLabel.Size = UDim2.new(0, 254, 0, 239)
ImageLabel.Image = "rbxassetid://97644774792821"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00328628649, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 254, 0, 49)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "EPIKLOL HAX"
TextLabel.TextColor3 = Color3.fromRGB(143, 143, 143)
TextLabel.TextSize = 30.000

GrabKnife.Name = "Grab Knife"
GrabKnife.Parent = ImageLabel
GrabKnife.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GrabKnife.BackgroundTransparency = 0.700
GrabKnife.BorderColor3 = Color3.fromRGB(0, 0, 0)
GrabKnife.BorderSizePixel = 0
GrabKnife.Position = UDim2.new(0.051181104, 0, 0.15481171, 0)
GrabKnife.Size = UDim2.new(0, 115, 0, 45)
GrabKnife.Font = Enum.Font.SourceSans
GrabKnife.Text = "Grab Knife"
GrabKnife.TextColor3 = Color3.fromRGB(255, 255, 255)
GrabKnife.TextSize = 14.000

EPIKTHOMAS.Name = "EPIKTHOMAS"
EPIKTHOMAS.Parent = ImageLabel
EPIKTHOMAS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EPIKTHOMAS.BackgroundTransparency = 0.700
EPIKTHOMAS.BorderColor3 = Color3.fromRGB(0, 0, 0)
EPIKTHOMAS.BorderSizePixel = 0
EPIKTHOMAS.Position = UDim2.new(0.543307066, 0, 0.15481171, 0)
EPIKTHOMAS.Size = UDim2.new(0, 115, 0, 45)
EPIKTHOMAS.Font = Enum.Font.SourceSans
EPIKTHOMAS.Text = "Thomas"
EPIKTHOMAS.TextColor3 = Color3.fromRGB(255, 255, 255)
EPIKTHOMAS.TextSize = 14.000

Steve.Name = "Steve"
Steve.Parent = ImageLabel
Steve.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Steve.BackgroundTransparency = 0.700
Steve.BorderColor3 = Color3.fromRGB(0, 0, 0)
Steve.BorderSizePixel = 0
Steve.Position = UDim2.new(0.051181104, 0, 0.372384936, 0)
Steve.Size = UDim2.new(0, 115, 0, 45)
Steve.Font = Enum.Font.SourceSans
Steve.Text = "Minecraft"
Steve.TextColor3 = Color3.fromRGB(255, 255, 255)
Steve.TextSize = 14.000

StarGlitcher.Name = "Star Glitcher"
StarGlitcher.Parent = ImageLabel
StarGlitcher.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StarGlitcher.BackgroundTransparency = 0.700
StarGlitcher.BorderColor3 = Color3.fromRGB(0, 0, 0)
StarGlitcher.BorderSizePixel = 0
StarGlitcher.Position = UDim2.new(0.547244072, 0, 0.372384936, 0)
StarGlitcher.Size = UDim2.new(0, 115, 0, 45)
StarGlitcher.Font = Enum.Font.SourceSans
StarGlitcher.Text = "Star Glitcher"
StarGlitcher.TextColor3 = Color3.fromRGB(255, 255, 255)
StarGlitcher.TextSize = 14.000

Duck.Name = "Duck"
Duck.Parent = ImageLabel
Duck.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Duck.BackgroundTransparency = 0.700
Duck.BorderColor3 = Color3.fromRGB(0, 0, 0)
Duck.BorderSizePixel = 0
Duck.Position = UDim2.new(0.0905511826, 0, 0.594142258, 0)
Duck.Size = UDim2.new(0, 115, 0, 45)
Duck.Font = Enum.Font.SourceSans
Duck.Text = "Duck"
Duck.TextColor3 = Color3.fromRGB(255, 255, 255)
Duck.TextSize = 14.000

EvilDuck.Name = "Evil Duck"
EvilDuck.Parent = ImageLabel
EvilDuck.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EvilDuck.BackgroundTransparency = 0.700
EvilDuck.BorderColor3 = Color3.fromRGB(0, 0, 0)
EvilDuck.BorderSizePixel = 0
EvilDuck.Position = UDim2.new(0.55905509, 0, 0.594142258, 0)
EvilDuck.Size = UDim2.new(0, 107, 0, 45)
EvilDuck.Font = Enum.Font.SourceSans
EvilDuck.Text = "Evil Duck"
EvilDuck.TextColor3 = Color3.fromRGB(255, 255, 255)
EvilDuck.TextSize = 14.000

TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.177165359, 0, 0.782426775, 0)
TextLabel_2.Size = UDim2.new(0, 163, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credits to mrbeanhaxx for the original script and for being cool"
TextLabel_2.TextColor3 = Color3.fromRGB(129, 129, 129)
TextLabel_2.TextSize = 12.000

-- Scripts:

local function VNWB_fake_script() -- GrabKnife.Script 
	local script = Instance.new('Script', GrabKnife)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players:Chat(">hat me 17235297506")
	end)
end
coroutine.wrap(VNWB_fake_script)()
local function ORVNUC_fake_script() -- EPIKTHOMAS.Script 
	local script = Instance.new('Script', EPIKTHOMAS)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players:Chat(">hat me 17615406173 ;hat me 17615406173 :hat me 17615406173")
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		humanoid.WalkSpeed = 45
	end)
end
coroutine.wrap(ORVNUC_fake_script)()
local function JRBRL_fake_script() -- Steve.Script 
	local script = Instance.new('Script', Steve)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players:Chat(";hat me 12490498099 :hat me 12490498099 >hat me 12490498099 ")
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
end)

end
coroutine.wrap(JRBRL_fake_script)()
local function IFOGTUH_fake_script() -- StarGlitcher.Script 
	local script = Instance.new('Script', StarGlitcher)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/EYUAz69i",true))()
	end)
end
coroutine.wrap(IFOGTUH_fake_script)()
local function CDZDA_fake_script() -- Duck.Script 
	local script = Instance.new('Script', Duck)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players:Chat(">hat me 16792637042 ;hat me 16792637042 :hat me 16792637042")
	end)
end
coroutine.wrap(CDZDA_fake_script)()
local function KEWDLC_fake_script() -- EvilDuck.Script 
	local script = Instance.new('Script', EvilDuck)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players:Chat(">hat me 16792650567 :hat me 16792650567 ;hat me 16792650567")
	end)
end
coroutine.wrap(KEWDLC_fake_script)()
