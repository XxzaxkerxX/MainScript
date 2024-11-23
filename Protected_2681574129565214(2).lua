-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SetCords = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SelectPlanks = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TPLoop = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SelectItems = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Movement = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Variables = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Movement_2 = Instance.new("Frame")
local X_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Walkspeed = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local Variables_2 = Instance.new("Frame")
local X_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local PlusR = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local MinusR = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local R = Instance.new("TextLabel")
local Open_Close = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Open_Close_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.157200813, 0, 0.0730180815, 0)
Frame.Size = UDim2.new(0, 319, 0, 450)

UICorner.Parent = Frame

SetCords.Name = "SetCords"
SetCords.Parent = Frame
SetCords.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
SetCords.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetCords.BorderSizePixel = 0
SetCords.Position = UDim2.new(0.250999987, 0, 0.200000003, 0)
SetCords.Size = UDim2.new(0, 159, 0, 35)
SetCords.Font = Enum.Font.Unknown
SetCords.Text = "Set Cords"
SetCords.TextColor3 = Color3.fromRGB(255, 255, 255)
SetCords.TextScaled = true
SetCords.TextSize = 34.000
SetCords.TextWrapped = true

UICorner_2.Parent = SetCords

SelectPlanks.Name = "SelectPlanks"
SelectPlanks.Parent = Frame
SelectPlanks.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
SelectPlanks.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectPlanks.BorderSizePixel = 0
SelectPlanks.Position = UDim2.new(0.250999987, 0, 0.300000012, 0)
SelectPlanks.Size = UDim2.new(0, 159, 0, 35)
SelectPlanks.Font = Enum.Font.Unknown
SelectPlanks.Text = "Select Planks"
SelectPlanks.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectPlanks.TextScaled = true
SelectPlanks.TextSize = 28.000
SelectPlanks.TextWrapped = true

UICorner_3.Parent = SelectPlanks

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.250999987, 0, 0.400000006, 0)
Teleport.Size = UDim2.new(0, 159, 0, 35)
Teleport.Font = Enum.Font.Unknown
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 34.000
Teleport.TextWrapped = true

UICorner_4.Parent = Teleport

TPLoop.Name = "TPLoop"
TPLoop.Parent = Frame
TPLoop.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
TPLoop.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPLoop.BorderSizePixel = 0
TPLoop.Position = UDim2.new(0.250999987, 0, 0.5, 0)
TPLoop.Size = UDim2.new(0, 159, 0, 35)
TPLoop.Font = Enum.Font.Unknown
TPLoop.Text = "TPLoop"
TPLoop.TextColor3 = Color3.fromRGB(255, 255, 255)
TPLoop.TextScaled = true
TPLoop.TextSize = 34.000
TPLoop.TextWrapped = true

UICorner_5.Parent = TPLoop

SelectItems.Name = "SelectItems"
SelectItems.Parent = Frame
SelectItems.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
SelectItems.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectItems.BorderSizePixel = 0
SelectItems.Position = UDim2.new(0.250999987, 0, 0.600000024, 0)
SelectItems.Size = UDim2.new(0, 159, 0, 35)
SelectItems.Font = Enum.Font.Unknown
SelectItems.Text = "Select Items"
SelectItems.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectItems.TextScaled = true
SelectItems.TextSize = 34.000
SelectItems.TextWrapped = true

UICorner_6.Parent = SelectItems

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.865203738, 0, 0.0155555559, 0)
X.Size = UDim2.new(0, 35, 0, 35)
X.Font = Enum.Font.Unknown
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 34.000
X.TextWrapped = true

UICorner_7.Parent = X

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.184952974, 0, 0.0155555559, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "Timber"
TextLabel.TextColor3 = Color3.fromRGB(247, 247, 247)
TextLabel.TextSize = 38.000

Movement.Name = "Movement"
Movement.Parent = Frame
Movement.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0.247999996, 0, 0.699999988, 0)
Movement.Size = UDim2.new(0, 159, 0, 35)
Movement.Font = Enum.Font.Unknown
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextScaled = true
Movement.TextSize = 34.000
Movement.TextWrapped = true

UICorner_8.Parent = Movement

Variables.Name = "Variables"
Variables.Parent = Frame
Variables.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
Variables.BorderColor3 = Color3.fromRGB(0, 0, 0)
Variables.BorderSizePixel = 0
Variables.Position = UDim2.new(0.247999996, 0, 0.800000012, 0)
Variables.Size = UDim2.new(0, 159, 0, 35)
Variables.Font = Enum.Font.Unknown
Variables.Text = "Variables"
Variables.TextColor3 = Color3.fromRGB(255, 255, 255)
Variables.TextScaled = true
Variables.TextSize = 34.000
Variables.TextWrapped = true

UICorner_9.Parent = Variables

UISizeConstraint.Parent = Frame

UITextSizeConstraint.Parent = Frame

UIAspectRatioConstraint.Parent = ScreenGui

Movement_2.Name = "Movement"
Movement_2.Parent = ScreenGui
Movement_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Movement_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement_2.BorderSizePixel = 0
Movement_2.Position = UDim2.new(0.474137962, 0, 0.212100133, 0)
Movement_2.Size = UDim2.new(0, 304, 0, 201)

X_2.Name = "X"
X_2.Parent = Movement_2
X_2.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
X_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
X_2.BorderSizePixel = 0
X_2.Position = UDim2.new(0.865203738, 0, 0.0155555559, 0)
X_2.Size = UDim2.new(0, 35, 0, 35)
X_2.Font = Enum.Font.Unknown
X_2.Text = "X"
X_2.TextColor3 = Color3.fromRGB(255, 255, 255)
X_2.TextSize = 34.000
X_2.TextWrapped = true

UICorner_10.Parent = X_2

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Movement_2
Walkspeed.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Walkspeed.Size = UDim2.new(0, 159, 0, 35)
Walkspeed.Font = Enum.Font.Unknown
Walkspeed.Text = "WalkSpeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 34.000
Walkspeed.TextWrapped = true

UICorner_11.Parent = Walkspeed

Fly.Name = "Fly"
Fly.Parent = Movement_2
Fly.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.25, 0, 0.5, 0)
Fly.Size = UDim2.new(0, 159, 0, 35)
Fly.Font = Enum.Font.Unknown
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 34.000
Fly.TextWrapped = true

UICorner_12.Parent = Fly

UICorner_13.Parent = Movement_2

Variables_2.Name = "Variables"
Variables_2.Parent = ScreenGui
Variables_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Variables_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Variables_2.BorderSizePixel = 0
Variables_2.Position = UDim2.new(0.469066948, 0, 0.601529956, 0)
Variables_2.Size = UDim2.new(0, 304, 0, 201)

X_3.Name = "X"
X_3.Parent = Variables_2
X_3.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
X_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
X_3.BorderSizePixel = 0
X_3.Position = UDim2.new(0.865203738, 0, 0.0155555559, 0)
X_3.Size = UDim2.new(0, 35, 0, 35)
X_3.Font = Enum.Font.Unknown
X_3.Text = "X"
X_3.TextColor3 = Color3.fromRGB(255, 255, 255)
X_3.TextSize = 34.000
X_3.TextWrapped = true

UICorner_14.Parent = X_3

UICorner_15.Parent = Variables_2

PlusR.Name = "PlusR"
PlusR.Parent = Variables_2
PlusR.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
PlusR.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlusR.BorderSizePixel = 0
PlusR.Position = UDim2.new(0.680921078, 0, 0.589552224, 0)
PlusR.Size = UDim2.new(0, 56, 0, 35)
PlusR.Font = Enum.Font.Unknown
PlusR.Text = "+"
PlusR.TextColor3 = Color3.fromRGB(255, 255, 255)
PlusR.TextScaled = true
PlusR.TextSize = 34.000
PlusR.TextWrapped = true

UICorner_16.Parent = PlusR

MinusR.Name = "MinusR"
MinusR.Parent = Variables_2
MinusR.BackgroundColor3 = Color3.fromRGB(204, 48, 48)
MinusR.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinusR.BorderSizePixel = 0
MinusR.Position = UDim2.new(0.190789476, 0, 0.589552224, 0)
MinusR.Size = UDim2.new(0, 56, 0, 35)
MinusR.Font = Enum.Font.Unknown
MinusR.Text = "-"
MinusR.TextColor3 = Color3.fromRGB(255, 255, 255)
MinusR.TextScaled = true
MinusR.TextSize = 34.000
MinusR.TextWrapped = true

UICorner_17.Parent = MinusR

R.Name = "R"
R.Parent = Variables_2
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.BorderColor3 = Color3.fromRGB(0, 0, 0)
R.BorderSizePixel = 0
R.Position = UDim2.new(0.190789476, 0, 0.552238822, 0)
R.Size = UDim2.new(0, 200, 0, 50)
R.Font = Enum.Font.Unknown
R.TextColor3 = Color3.fromRGB(255, 255, 255)
R.TextSize = 34.000

Open_Close.Name = "Open_Close"
Open_Close.Parent = ScreenGui
Open_Close.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Open_Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open_Close.BorderSizePixel = 0
Open_Close.Position = UDim2.new(0.0211291425, 0, 0.412030578, 0)
Open_Close.Size = UDim2.new(0, 100, 0, 47)

UICorner_18.Parent = Open_Close

Open_Close_2.Name = "Open_Close"
Open_Close_2.Parent = Open_Close
Open_Close_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Open_Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open_Close_2.BorderSizePixel = 0
Open_Close_2.Size = UDim2.new(0, 100, 0, 47)
Open_Close_2.Font = Enum.Font.Unknown
Open_Close_2.Text = "Open/Close"
Open_Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Open_Close_2.TextSize = 21.000

UICorner_19.Parent = Open_Close_2

-- Scripts:

local function YTLDQWZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local Player = game.Players.LocalPlayer
	local maxDistance = 17
	local TeleportReliability = 10
	
	-- Ensure there is a PlayerGui and create the UI
	local PlayerGui = Player:WaitForChild("PlayerGui")
	local Frame = script.Parent
	local ScreenGui = Frame.Parent
	
	-- Button references
	local Setcords = Frame.SetCords
	local SelectPlanks = Frame.SelectPlanks
	local TPLoop = Frame.TPLoop
	local Teleport = Frame.Teleport
	local Variables = Frame.Variables
	local SelectItems = Frame.SelectItems
	local Movements = Frame.Movement
	local Variables = Frame.Variables
	
	local X = Frame.X
	
	-- Make Frame draggable
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true
	
	-- Variables
	local selectedPlanks = {}
	local targetCoords = Vector3.zero
	local draggingLoopRunning = false
	
	-- Function to set target coordinates
	local function SetTargetCoords()
		if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
			targetCoords = Player.Character.HumanoidRootPart.Position
			print("Target coordinates set to:", targetCoords)
		else
			print("Player character or HumanoidRootPart not found!")
		end
	end
	
	local selectedItems = {} -- Table to store selected items
	
	-- Function to select all items
	local function SelectAllItems()
		selectedItems = {} -- Clear the table for new selection
	
		for _, model in pairs(game.Workspace.PlayerModels:GetChildren()) do
			if model:IsA("Model") and model.Name ~= "Plank" then
				-- Check for the "Main" part inside the model
				local mainPart = model:FindFirstChild("Main")
				if mainPart and mainPart:IsA("BasePart") then
					model.PrimaryPart = mainPart -- Set "Main" as the PrimaryPart
					table.insert(selectedItems, model) -- Add the model to selectedItems
					print("Item selected:", model.Name)
				else
					print("Model does not have a valid 'Main' part:", model.Name)
				end
			end
		end
	
		-- Output selection result
		if #selectedItems > 0 then
			print("Selected items:", #selectedItems)
		else
			print("No valid items found!")
		end
	end
	
	
	
	-- Function to select all planks
	local function SelectAllPlanks()
		selectedPlanks = {}
	
		for _, model in pairs(game.Workspace.PlayerModels:GetChildren()) do
			if model:IsA("Model") and model.Name == "Plank" then
				-- Check if the model has a PrimaryPart; if not, attempt to set one
				if not model.PrimaryPart then
					-- Look for a suitable part inside the model to use as the PrimaryPart
					local possiblePrimaryPart = model:FindFirstChild("Main") or model:FindFirstChild("WoodSection") or model:FindFirstChildWhichIsA("BasePart")
					if possiblePrimaryPart then
						model.PrimaryPart = possiblePrimaryPart
					else
						print("Plank without suitable PrimaryPart found:", model.Name)
					end
				end
	
				-- If the PrimaryPart is valid, add the plank to the selectedPlanks table
				if model.PrimaryPart then
					table.insert(selectedPlanks, model)
				end
			end
		end
	
		print("Selected planks:", #selectedPlanks)
	end
	
	-- Function to drag and move planks
	local function DragAndMovePlanks()
		if #selectedPlanks == 0 then
			print("No planks selected!")
			return
		end
		local temp111 = 0
		local characterPosition = Player.Character.HumanoidRootPart.Position
		local remote = game:GetService("ReplicatedStorage").Interaction.ClientIsDragging
	
		for _, plank in ipairs(selectedPlanks) do
			local plankPosition = plank.PrimaryPart.Position
			local distance = (characterPosition - plankPosition).Magnitude
	
			if distance <= maxDistance then
				for i = 1, TeleportReliability do
					temp111 = temp111+1
					print(temp111/10)
					remote:FireServer(plank)
					wait()
					plank:SetPrimaryPartCFrame(CFrame.new(targetCoords))
					remote:FireServer(plank)
	
					for _, child in ipairs(plank:GetChildren()) do
						if child:IsA("BasePart") or child:IsA("Part") then
							child.Velocity = Vector3.new(0, 15, 0)
							child.RotVelocity = Vector3.new(0, 0, 0)
						end
					end
	
					-- Prevent crashing the game
				end
			end
		end
	end
	
	-- Function to teleport items
	local function DragAndMoveItems()
		if #selectedItems == 0 then
			print("No items selected!")
			return
		end
	
		local characterPosition = Player.Character.HumanoidRootPart.Position
		local remote = game:GetService("ReplicatedStorage").Interaction.ClientIsDragging
	
		for _, item in ipairs(selectedItems) do
			local itemPosition = item.PrimaryPart.Position
			local distance = (characterPosition - itemPosition).Magnitude
	
			if distance <= maxDistance then
				for i = 1, TeleportReliability do
					remote:FireServer(item)
					wait()
					item:SetPrimaryPartCFrame(CFrame.new(targetCoords))
					remote:FireServer(item)
	
					for _, child in ipairs(item:GetChildren()) do
						if child:IsA("BasePart") or child:IsA("Part") then
							child.Velocity = Vector3.new(0, 15, 0)
							child.RotVelocity = Vector3.new(0, 0, 0)
						end
					end
				end
			end
		end
	end
	
	local teleportAndDragInProgress = false -- Flag to avoid overlapping actions
	
	local function StartTeleportAndDragLoop()
		if teleportAndDragLoopRunning then
			print("Teleport and drag loop is already running!")
			return
		end
	
		teleportAndDragLoopRunning = true
		print("Starting teleport and drag loop...")
	
		coroutine.wrap(function()
			local remote = game:GetService("ReplicatedStorage").Interaction.ClientIsDragging
			local humanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
			while teleportAndDragLoopRunning do
				if teleportAndDragInProgress then
					wait(0.1) -- Wait if another teleport/drag is in progress
					continue
				end
	
				teleportAndDragInProgress = true -- Block new teleport/drag actions
				local characterPosition = humanoidRootPart.Position
				local nearestPlank
				local nearestDistance = math.huge
				local plankFoundWithin17 = false
	
				-- Check for nearby planks
				for _, plank in ipairs(selectedPlanks) do
					if plank.PrimaryPart then
						local plankPosition = plank.PrimaryPart.Position
						local distance = (characterPosition - plankPosition).Magnitude
	
						if distance <= maxDistance then
							-- Drag planks within 17 studs
							remote:FireServer(plank)
							plankFoundWithin17 = true
						elseif distance <= 50 and distance < nearestDistance then
							-- Track nearest plank outside 17 studs but within 50 studs
							nearestPlank = plank
							nearestDistance = distance
						end
					else
						print("Plank without PrimaryPart detected, skipping.")
					end
				end
	
				if not plankFoundWithin17 then
					if nearestPlank then
						-- Teleport to nearest plank if none are within 17 studs
						humanoidRootPart.Anchored = true
						humanoidRootPart.CFrame = CFrame.new(nearestPlank.PrimaryPart.Position + Vector3.new(5, 3, 5))
						print("Teleported to nearest plank at:", nearestPlank.PrimaryPart.Position)
	
						-- Handle teleportation of planks
						DragAndMovePlanks()
						humanoidRootPart.Anchored = false
					else
						print("No planks found within 50 studs!")
					end
				end
	
				teleportAndDragInProgress = false -- Allow new actions
				wait(0.1) -- Add delay to prevent overload
			end
		end)()
	end
	
	
	local function StopTeleportAndDragLoop()
		teleportAndDragLoopRunning = false
	end
	
	-- Connect Buttons to their functions
	Setcords.MouseButton1Click:Connect(SetTargetCoords)
	SelectPlanks.MouseButton1Click:Connect(SelectAllPlanks)
	-- Update the Teleport button to handle both planks and items
	Teleport.MouseButton1Click:Connect(function()
		DragAndMovePlanks()
		DragAndMoveItems()
	end)
	SelectItems.MouseButton1Click:Connect(SelectAllItems)
	
	
	-- Button connection for the loop
	TPLoop.MouseButton1Click:Connect(function()
		if teleportAndDragLoopRunning then
			StopTeleportAndDragLoop()
		else
			StartTeleportAndDragLoop()
		end
	end)
	
	X.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
		print("UI Closed")
	end)
	
	Movements.MouseButton1Click:Connect(function()
		Frame.Parent.Movement.Visible = true
	end)
	
	local VariablesFrame = script.Parent.Parent.Variables
	local PlusR = VariablesFrame.PlusR
	local MinusR = VariablesFrame.MinusR
	local TextR = VariablesFrame.R
	
	PlusR.MouseButton1Click:Connect(function()
		TeleportReliability = TeleportReliability + 1
		TextR.Text = TeleportReliability
	end)
	
	MinusR.MouseButton1Click:Connect(function()
		TeleportReliability = TeleportReliability - 1
		TextR.Text = TeleportReliability
	end)
	
	Variables.MouseButton1Click:Connect(function()
		VariablesFrame.Visible = true
	end)
end
coroutine.wrap(YTLDQWZ_fake_script)()
local function EUEOK_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
	end)
end
coroutine.wrap(EUEOK_fake_script)()
local function SGTORIZ_fake_script() -- Movement_2.LocalScript 
	local script = Instance.new('LocalScript', Movement_2)

	local frame = script.Parent
	local Walkspeed = frame.Walkspeed
	local X = frame.X
	frame.Active = true
	frame.Draggable = true
	frame.Selectable = true
	frame.Visible = false
	
	-- Variables
	local Player = game.Players.LocalPlayer
	local fast = false
	local walkSpeedConnection = nil -- Variable to store the connection
	
	-- Function to set and monitor WalkSpeed
	local function MonitorWalkSpeed()
		local humanoid = Player.Character:WaitForChild("Humanoid")
	
		if fast then
			print("Speed monitoring enabled")
	
			-- Set initial speed
			humanoid.WalkSpeed = 70
	
			-- Listen for changes and reset if necessary
			walkSpeedConnection = humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				if fast and humanoid.WalkSpeed ~= 70 then
					humanoid.WalkSpeed = 70
				end
			end)
		else
			-- Disconnect the listener if monitoring is disabled
			if walkSpeedConnection then
				walkSpeedConnection:Disconnect()
				walkSpeedConnection = nil
			end
			print("Speed monitoring disabled")
		end
	end
	
	-- Connect button to toggle speed monitoring
	Walkspeed.MouseButton1Click:Connect(function()
		fast = not fast -- Toggle the state
		MonitorWalkSpeed()
	end)
	
	
	X.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(SGTORIZ_fake_script)()
local function ZRPVV_fake_script() -- Variables_2.LocalScript 
	local script = Instance.new('LocalScript', Variables_2)

	local frame = script.Parent
	
	frame.Active = true
	frame.Draggable = true
	frame.Selectable = true
	frame.Visible = false
	
	local X = frame.X
	
	X.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(ZRPVV_fake_script)()
local function DKRK_fake_script() -- Open_Close.LocalScript 
	local script = Instance.new('LocalScript', Open_Close)

	local Gui = script.Parent.Parent
	local Frame = Gui.Frame
	local Button = script.Parent.Open_Close
	local thisframe = script.Parent
	local Movement = Gui.Movement
	local Variables = Gui.Variables
	local open = true
	
	Button.MouseButton1Click:Connect(function()
		if open == true then
			open = false
			Frame.Visible = false
			Movement.Visible = false
			Variables.Visible = false
		else
			open = true
			Frame.Visible = true
			Movement.Visible = true
			Variables.Visible = true
		end
	end)
end
coroutine.wrap(DKRK_fake_script)()
