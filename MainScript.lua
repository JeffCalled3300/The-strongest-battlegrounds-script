-- Instances:

local Gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UnFreeze = Instance.new("Frame")
local Btn = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UnSlow = Instance.new("Frame")
local Btn_2 = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local CanBlock = Instance.new("Frame")
local Btn_3 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local CanJump = Instance.new("Frame")
local Btn_4 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local FindTrashCan = Instance.new("Frame")
local Btn_5 = Instance.new("TextButton")
local Title_5 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local NoRagdoll = Instance.new("Frame")
local Btn_6 = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

-- Properties:

Gui.Name = "Gui"
Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Gui.ResetOnSpawn = false

Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(29, 30, 48)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0191804711, 0, 0.585820913, 0)
Frame.Size = UDim2.new(0, 294, 0, 315)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.931972802, 0, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.Unknown
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0634920672, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.93650794, 0)
ScrollingFrame.Visible = false
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

UnFreeze.Name = "UnFreeze"
UnFreeze.Parent = ScrollingFrame
UnFreeze.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
UnFreeze.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnFreeze.BorderSizePixel = 0
UnFreeze.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
UnFreeze.Size = UDim2.new(0, 246, 0, 30)

Btn.Name = "Btn"
Btn.Parent = UnFreeze
Btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn.BorderSizePixel = 0
Btn.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn.Size = UDim2.new(0, 20, 0, 20)
Btn.Font = Enum.Font.SourceSans
Btn.Text = " "
Btn.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn.TextSize = 14.000

Title.Name = "Title"
Title.Parent = UnFreeze
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.142276421, 0, 0, 0)
Title.Size = UDim2.new(0, 211, 0, 30)
Title.Font = Enum.Font.Gotham
Title.Text = "Never freeze"
Title.TextColor3 = Color3.fromRGB(117, 177, 255)
Title.TextSize = 20.000

UICorner_2.Parent = UnFreeze

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UnSlow.Name = "UnSlow"
UnSlow.Parent = ScrollingFrame
UnSlow.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
UnSlow.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnSlow.BorderSizePixel = 0
UnSlow.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
UnSlow.Size = UDim2.new(0, 246, 0, 30)

Btn_2.Name = "Btn"
Btn_2.Parent = UnSlow
Btn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn_2.BorderSizePixel = 0
Btn_2.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn_2.Size = UDim2.new(0, 20, 0, 20)
Btn_2.Font = Enum.Font.SourceSans
Btn_2.Text = " "
Btn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn_2.TextSize = 14.000

Title_2.Name = "Title"
Title_2.Parent = UnSlow
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.142276421, 0, 0, 0)
Title_2.Size = UDim2.new(0, 211, 0, 30)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Never slow"
Title_2.TextColor3 = Color3.fromRGB(117, 177, 255)
Title_2.TextSize = 20.000

UICorner_3.Parent = UnSlow

CanBlock.Name = "CanBlock"
CanBlock.Parent = ScrollingFrame
CanBlock.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
CanBlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
CanBlock.BorderSizePixel = 0
CanBlock.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
CanBlock.Size = UDim2.new(0, 246, 0, 30)

Btn_3.Name = "Btn"
Btn_3.Parent = CanBlock
Btn_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn_3.BorderSizePixel = 0
Btn_3.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn_3.Size = UDim2.new(0, 20, 0, 20)
Btn_3.Font = Enum.Font.SourceSans
Btn_3.Text = " "
Btn_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn_3.TextSize = 14.000

Title_3.Name = "Title"
Title_3.Parent = CanBlock
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.142276421, 0, 0, 0)
Title_3.Size = UDim2.new(0, 211, 0, 30)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "Can block forever"
Title_3.TextColor3 = Color3.fromRGB(117, 177, 255)
Title_3.TextSize = 20.000

UICorner_4.Parent = CanBlock

CanJump.Name = "CanJump"
CanJump.Parent = ScrollingFrame
CanJump.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
CanJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
CanJump.BorderSizePixel = 0
CanJump.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
CanJump.Size = UDim2.new(0, 246, 0, 30)

Btn_4.Name = "Btn"
Btn_4.Parent = CanJump
Btn_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn_4.BorderSizePixel = 0
Btn_4.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn_4.Size = UDim2.new(0, 20, 0, 20)
Btn_4.Font = Enum.Font.SourceSans
Btn_4.Text = " "
Btn_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn_4.TextSize = 14.000

Title_4.Name = "Title"
Title_4.Parent = CanJump
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.142276421, 0, 0, 0)
Title_4.Size = UDim2.new(0, 211, 0, 30)
Title_4.Font = Enum.Font.Gotham
Title_4.Text = "Can jump forever"
Title_4.TextColor3 = Color3.fromRGB(117, 177, 255)
Title_4.TextSize = 20.000

UICorner_5.Parent = CanJump

FindTrashCan.Name = "FindTrashCan"
FindTrashCan.Parent = ScrollingFrame
FindTrashCan.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
FindTrashCan.BorderColor3 = Color3.fromRGB(0, 0, 0)
FindTrashCan.BorderSizePixel = 0
FindTrashCan.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
FindTrashCan.Size = UDim2.new(0, 246, 0, 30)

Btn_5.Name = "Btn"
Btn_5.Parent = FindTrashCan
Btn_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn_5.BorderSizePixel = 0
Btn_5.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn_5.Size = UDim2.new(0, 20, 0, 20)
Btn_5.Font = Enum.Font.SourceSans
Btn_5.Text = " "
Btn_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn_5.TextSize = 14.000

Title_5.Name = "Title"
Title_5.Parent = FindTrashCan
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.142276421, 0, 0, 0)
Title_5.Size = UDim2.new(0, 211, 0, 30)
Title_5.Font = Enum.Font.Gotham
Title_5.Text = "Go to a random trashcan"
Title_5.TextColor3 = Color3.fromRGB(117, 177, 255)
Title_5.TextScaled = true
Title_5.TextSize = 20.000
Title_5.TextWrapped = true

UICorner_6.Parent = FindTrashCan

NoRagdoll.Name = "NoRagdoll"
NoRagdoll.Parent = ScrollingFrame
NoRagdoll.BackgroundColor3 = Color3.fromRGB(74, 68, 117)
NoRagdoll.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoRagdoll.BorderSizePixel = 0
NoRagdoll.Position = UDim2.new(0.0816326514, 0, 0.0412698425, 0)
NoRagdoll.Size = UDim2.new(0, 246, 0, 30)

Btn_6.Name = "Btn"
Btn_6.Parent = NoRagdoll
Btn_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btn_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Btn_6.BorderSizePixel = 0
Btn_6.Position = UDim2.new(0.0344284177, 0, 0.157143146, 0)
Btn_6.Size = UDim2.new(0, 20, 0, 20)
Btn_6.Font = Enum.Font.SourceSans
Btn_6.Text = " "
Btn_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Btn_6.TextSize = 14.000

Title_6.Name = "Title"
Title_6.Parent = NoRagdoll
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.142276421, 0, 0, 0)
Title_6.Size = UDim2.new(0, 211, 0, 30)
Title_6.Font = Enum.Font.Gotham
Title_6.Text = "Never ragdoll"
Title_6.TextColor3 = Color3.fromRGB(117, 177, 255)
Title_6.TextSize = 20.000

UICorner_7.Parent = NoRagdoll

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0340136066, 0, 0.0634920672, 0)
TextLabel.Size = UDim2.new(0, 274, 0, 44)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "You need to reset first."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function RYVM_fake_script() -- Frame.Dragable 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local offsetX = 0
	local offsetY = 0
	
	local initialPosition = frame.Position
	
	local function onMouseDown(x, y)
		offsetX = x - frame.Position.X.Offset
		offsetY = y - frame.Position.Y.Offset
	
		local mouseMoveConn
		local mouseUpConn
	
		mouseMoveConn = game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				local newPosition = UDim2.new(initialPosition.X.Scale, input.Position.X - offsetX, initialPosition.Y.Scale, input.Position.Y - offsetY)
				local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(frame, tweenInfo, { Position = newPosition })
				tween:Play()
			end
		end)
	
		mouseUpConn = game:GetService("UserInputService").InputEnded:Connect(function(input)
			mouseMoveConn:Disconnect()
			mouseUpConn:Disconnect()
		end)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onMouseDown(input.Position.X, input.Position.Y)
		end
	end)
end
coroutine.wrap(RYVM_fake_script)()
local function KELI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(KELI_fake_script)()
local function DGVAV_fake_script() -- Btn.LocalScript 
	local script = Instance.new('LocalScript', Btn)

	local open = false
	local plr = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweeninfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tweenOn = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(85, 255, 127) })
	local tweenOff = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })
	
	local function ToggleButton()
		if not open then
			open = true
			tweenOn:Play()
		elseif open then
			open = false
			tweenOff:Play()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(ToggleButton)
	
	plr.CharacterAdded:Connect(function(character)
		wait()
		character:WaitForChild("HumanoidRootPart")
		character.ChildAdded:Connect(function(child)
			if child.Name == "Freeze" and open then
				child.Name = " " 
			end
		end)
	end)
end
coroutine.wrap(DGVAV_fake_script)()
local function UYKOB_fake_script() -- Btn_2.LocalScript 
	local script = Instance.new('LocalScript', Btn_2)

	local open = false
	local plr = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweeninfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tweenOn = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(85, 255, 127) })
	local tweenOff = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })
	
	local function ToggleButton()
		if not open then
			open = true
			tweenOn:Play()
		elseif open then
			open = false
			tweenOff:Play()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(ToggleButton)
	
	plr.CharacterAdded:Connect(function(character)
		wait()
		character:WaitForChild("HumanoidRootPart")
		character.ChildAdded:Connect(function(child)
			if child.Name == "Slowed" and open then
				child.Name = " "
			elseif child.Name == "StopRunning" and open then
				child.Name = " "
			end
		end)
	end)
end
coroutine.wrap(UYKOB_fake_script)()
local function MLUV_fake_script() -- Btn_3.LocalScript 
	local script = Instance.new('LocalScript', Btn_3)

	local open = false
	local plr = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweeninfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tweenOn = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(85, 255, 127) })
	local tweenOff = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })
	
	local function ToggleButton()
		if not open then
			open = true
			tweenOn:Play()
		elseif open then
			open = false
			tweenOff:Play()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(ToggleButton)
	
	plr.CharacterAdded:Connect(function(character)
		wait()
		character:WaitForChild("HumanoidRootPart")
		character.ChildAdded:Connect(function(child)
			if child.Name == "NoBlock" and open then
				child.Name = " " 
			end
		end)
	end)
end
coroutine.wrap(MLUV_fake_script)()
local function VUNGM_fake_script() -- Btn_4.LocalScript 
	local script = Instance.new('LocalScript', Btn_4)

	local open = false
	local plr = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweeninfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tweenOn = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(85, 255, 127) })
	local tweenOff = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })
	
	local function ToggleButton()
		if not open then
			open = true
			tweenOn:Play()
		elseif open then
			open = false
			tweenOff:Play()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(ToggleButton)
	
	plr.CharacterAdded:Connect(function(character)
		wait()
		character:WaitForChild("HumanoidRootPart")
		character.ChildAdded:Connect(function(child)
			if child.Name == "NoJump" and open then
				child.Name = " " 
			end
		end)
	end)
end
coroutine.wrap(VUNGM_fake_script)()
local function LQTCYDI_fake_script() -- Btn_5.LocalScript 
	local script = Instance.new('LocalScript', Btn_5)

	script.Parent.MouseButton1Click:Connect(function()
		local fol = game.Workspace.Map.Trash
		local trashcan = nil
		
		for i,v in ipairs(fol:GetChildren()) do
			if v:FindFirstChild("Trashcan").Transparency == 0 then trashcan = v break end
		end
		
		game.Players.LocalPlayer.Character:MoveTo(trashcan.Trashcan.Position)
	end)
end
coroutine.wrap(LQTCYDI_fake_script)()
local function JHIDGVF_fake_script() -- Btn_6.LocalScript 
	local script = Instance.new('LocalScript', Btn_6)

	local open = false
	local plr = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweeninfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tweenOn = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(85, 255, 127) })
	local tweenOff = tweenService:Create(script.Parent, tweeninfo, { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })
	
	local function ToggleButton()
		if not open then
			open = true
			tweenOn:Play()
		elseif open then
			open = false
			tweenOff:Play()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(ToggleButton)
	
	plr.CharacterAdded:Connect(function(character)
		wait()
		character:WaitForChild("HumanoidRootPart")
		character.ChildAdded:Connect(function(child)
			if child.Name == "Ragdoll" and open then
				child.Name = " "
			end
		end)
	end)
end
coroutine.wrap(JHIDGVF_fake_script)()
local function LSDT_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
	end
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.ScrollingFrame.Visible = true
		wait()
		script.Parent:Destroy()
	end)
end
coroutine.wrap(LSDT_fake_script)()
