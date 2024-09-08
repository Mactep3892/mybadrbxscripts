--lua roblox
--can full work only if client sided and executed with solara (or other)


-- Instances:

local Mactep3892sexecutor = Instance.new("ScreenGui")
local key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local keytext = Instance.new("TextBox")
local continuebtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local errorlabel = Instance.new("TextLabel")
local Executor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local copy = Instance.new("TextButton")
local textscroll = Instance.new("ScrollingFrame")
local textbox = Instance.new("TextBox")
local hide = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local log = Instance.new("TextLabel")
local fix = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")

--Properties:

Mactep3892sexecutor.Name = "Mactep3892's executor"
Mactep3892sexecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Mactep3892sexecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Mactep3892sexecutor.ResetOnSpawn = false
Mactep3892sexecutor.ClipToDeviceSafeArea=false
Mactep3892sexecutor.SafeAreaCompatibility=Enum.SafeAreaCompatibility.None
Mactep3892sexecutor.ScreenInsets=Enum.ScreenInsets.None
Mactep3892sexecutor.IgnoreGuiInset=true

key.Name = "key"
key.Parent = Mactep3892sexecutor
key.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
key.BorderColor3 = Color3.fromRGB(0, 0, 0)
key.BorderSizePixel = 0
key.Position = UDim2.new(0.318487078, 0, 0.345035702, 0)
key.Size = UDim2.new(0.362586617, 0, 0.308943093, 0)
key.Visible = false

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = key

title.Name = "title"
title.Parent = key
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BackgroundTransparency = 0.750
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, 0.0595238097, 0)
title.Size = UDim2.new(1, 0, 0.142857149, 0)
title.Font = Enum.Font.SourceSans
title.Text = "Enter the key."
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

keytext.Name = "keytext"
keytext.Parent = key
keytext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
keytext.BackgroundTransparency = 0.750
keytext.BorderColor3 = Color3.fromRGB(0, 0, 0)
keytext.BorderSizePixel = 0
keytext.LayoutOrder = 1
keytext.Position = UDim2.new(0.10204082, 0, 0.555874288, 0)
keytext.Size = UDim2.new(0.791836739, 0, 0.184873953, 0)
keytext.Font = Enum.Font.SourceSansItalic
keytext.PlaceholderText = "Key here..."
keytext.Text = ""
keytext.TextColor3 = Color3.fromRGB(65, 65, 65)
keytext.TextScaled = true
keytext.TextSize = 14.000
keytext.TextWrapped = true

continuebtn.Name = "continuebtn"
continuebtn.Parent = key
continuebtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
continuebtn.BackgroundTransparency = 0.750
continuebtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
continuebtn.BorderSizePixel = 0
continuebtn.Position = UDim2.new(0.263469905, 0, 0.79930234, 0)
continuebtn.Size = UDim2.new(0.472627342, 0, 0.152620688, 0)
continuebtn.Font = Enum.Font.SourceSans
continuebtn.Text = "Continue"
continuebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
continuebtn.TextScaled = true
continuebtn.TextSize = 14.000
continuebtn.TextStrokeTransparency = 0.000
continuebtn.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = continuebtn

title_2.Name = "title"
title_2.Parent = key
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 0.850
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0, 0, 0.323946893, 0)
title_2.Size = UDim2.new(1, 0, 0.0947802365, 0)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "???"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

errorlabel.Name = "errorlabel"
errorlabel.Parent = key
errorlabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
errorlabel.BackgroundTransparency = 1.000
errorlabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
errorlabel.BorderSizePixel = 0
errorlabel.Position = UDim2.new(-0.238830566, 0, 1.06730771, 0)
errorlabel.Size = UDim2.new(1.47319353, 0, 0.177884609, 0)
errorlabel.Visible = false
errorlabel.Font = Enum.Font.SourceSansItalic
errorlabel.Text = "Error"
errorlabel.RichText = true
errorlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
errorlabel.TextScaled = true
errorlabel.TextSize = 14.000
errorlabel.TextWrapped = true

Executor.Name = "Executor"
Executor.Parent = Mactep3892sexecutor
Executor.Active = true
Executor.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.268433183, 0, 0.294715434, 0)
Executor.Size = UDim2.new(0, 419, 0, 201)
Executor.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Executor

buttons.Name = "buttons"
buttons.Parent = Executor
buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buttons.BackgroundTransparency = 0.750
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.100956701, 0, 0.804669559, 0)
buttons.Size = UDim2.new(0.798086584, 0, 0.163197756, 0)

UIListLayout.Parent = buttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 12)

execute.Name = "execute"
execute.Parent = buttons
execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute.BackgroundTransparency = 0.700
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.244989917, 0, 0.195121229, 0)
execute.Size = UDim2.new(0.0632434413, 0, 0.609756172, 0)
execute.Font = Enum.Font.SourceSansBold
execute.Text = "▶"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 14.000
execute.TextWrapped = true

clear.Name = "clear"
clear.Parent = buttons
clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear.BackgroundTransparency = 0.700
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.LayoutOrder = 1
clear.Position = UDim2.new(0.410062343, 0, 0.195121229, 0)
clear.Size = UDim2.new(0.1620792, 0, 0.609756172, 0)
clear.Font = Enum.Font.SourceSansBold
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = buttons

copy.Name = "copy"
copy.Parent = buttons
copy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
copy.BackgroundTransparency = 0.700
copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
copy.BorderSizePixel = 0
copy.LayoutOrder = 2
copy.Position = UDim2.new(0.590843022, 0, 0.195121229, 0)
copy.Size = UDim2.new(0.149611562, 0, 0.609756172, 0)
copy.Font = Enum.Font.SourceSansBold
copy.Text = "Copy"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextScaled = true
copy.TextSize = 14.000
copy.TextWrapped = true

textscroll.Name = "textscroll"
textscroll.Parent = Executor
textscroll.Active = true
textscroll.AutomaticCanvasSize=Enum.AutomaticSize.XY
textscroll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textscroll.BackgroundTransparency = 0.700
textscroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
textscroll.BorderSizePixel = 0
textscroll.Position = UDim2.new(0.048717957, 0, 0.292307764, 0)
textscroll.Size = UDim2.new(0.902564108, 0, 0.478877813, 0)
textscroll.CanvasSize = UDim2.new(0, 0, 0, 0)
textscroll.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
textscroll.ScrollBarThickness = 4
textscroll.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

textbox.Name = "textbox"
textbox.Parent = textscroll
textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textbox.BackgroundTransparency = 1.000
textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
textbox.BorderSizePixel = 0
textbox.ClipsDescendants = true
textbox.Interactable=true
textbox.AutomaticSize=Enum.AutomaticSize.XY
textbox.Size = UDim2.new(1, 0, 1, 0)
textbox.ClearTextOnFocus = false
textbox.Font = Enum.Font.SourceSans
textbox.MultiLine = true
textbox.PlaceholderText = "print(`Hello, World!`)"
textbox.Text = ""
textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
textbox.TextSize = 18.000
textbox.TextStrokeTransparency = 0.430
textbox.TextXAlignment = Enum.TextXAlignment.Left
textbox.TextYAlignment = Enum.TextYAlignment.Top

hide.Name = "hide"
hide.Parent = Executor
hide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hide.BackgroundTransparency = 0.750
hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
hide.BorderSizePixel = 0
hide.Position = UDim2.new(0.91764015, 0, 0.061538469, 0)
hide.Size = UDim2.new(0, 24, 0, 24)
hide.Font = Enum.Font.SourceSansBold
hide.Text = "-"
hide.TextColor3 = Color3.fromRGB(255, 255, 255)
hide.TextScaled = true
hide.TextSize = 35.000
hide.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = hide

log.Name = "log"
log.Parent = Executor
log.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
log.BackgroundTransparency = 1.000
log.BorderColor3 = Color3.fromRGB(0, 0, 0)
log.BorderSizePixel = 0
log.Position = UDim2.new(-0.503579974, 0, 1.02985072, 0)
log.Size = UDim2.new(0, 823, 0, 36)
log.Visible = false
log.Font = Enum.Font.SourceSans
log.Text = "Error"
log.TextColor3 = Color3.fromRGB(255, 255, 255)
log.TextScaled = true
log.TextSize = 14.000
log.RichText=true
log.TextStrokeTransparency = 0.370
log.TextWrapped = true

fix.Name = "fix"
fix.Parent = Executor
fix.Active = true
fix.Interactable=true
fix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fix.BackgroundTransparency = 0.850
fix.BorderColor3 = Color3.fromRGB(0, 0, 0)
fix.BorderSizePixel = 0
fix.Position = UDim2.new(0.0477326959, 0, 0.0547263697, 0)
fix.Size = UDim2.new(0, 192, 0, 27)

title_3.Name = "title"
title_3.Parent = fix
title_3.Active = true
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 0.850
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Size = UDim2.new(1, 0, 1, 0)
title_3.Font = Enum.Font.SourceSansBold
title_3.Text = "Executor"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextStrokeTransparency = 0.000
title_3.TextWrapped = true
title_3.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function SNUIIQJ_fake_script() -- Mactep3892sexecutor.main 
	local script = Instance.new('LocalScript', Mactep3892sexecutor)

	local keyframe=script.Parent.key
	local executorframe=script.Parent.Executor
	local oldsize_key=keyframe.Size
	local oldsize_executor=executorframe.Size
	local oldpos_hidebutton=executorframe.hide.Position
	local db=false
	keyframe.Size=UDim2.new(oldsize_key.X,0,0)
	executorframe.Size=UDim2.new(oldsize_executor.X,0,0)
	executorframe.Draggable=true
	task.wait(5)
	keyframe.Visible=true
	keyframe:TweenSize(oldsize_key,"Out","Quart",0.35,true)
	keyframe.continuebtn.MouseButton1Click:Connect(function()
		if keyframe.keytext.Text=="Суперскай:24%$322" then
			keyframe:TweenSize(UDim2.new(oldsize_key.X,0,0),"Out","Quart",0.35,true)
			if keyframe.errorlabel.Visible==true then
				keyframe.errorlabel.Visible=false
			end
			task.wait(3)
			keyframe:Destroy()
			executorframe.Visible=true
			executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
		else
			keyframe:TweenSize(UDim2.new(oldsize_key.X,0,0),"Out","Quart",0.35,true)
			task.wait(3)
			keyframe:TweenSize(oldsize_key,"Out","Quart",0.35,true)
			keyframe.errorlabel.Visible=true
			keyframe.errorlabel.Text="Invalid key."
		end
	end)
	
	game:GetService"UserInputService".InputBegan:Connect(function(input)
		if input.KeyCode==Enum.KeyCode.RightControl then
			if db==false then
				executorframe:TweenSize(UDim2.new(0.001,0,0,0),"Out","Quart",0.5,true)
				executorframe.hide:TweenPosition(UDim2.new(-43.239,0,0,0),"Out","Quart",0.5,true)
				executorframe.hide.Text="+"
				executorframe.log.Visible=false
				db=true
			else
				executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
				executorframe.hide:TweenPosition(oldpos_hidebutton,"Out","Quart",0.5,true)
				executorframe.hide.Text="-"
				executorframe.log.Visible=false
				db=false
			end
		end
	end)
	executorframe.hide.MouseButton1Click:Connect(function()
		if db==false then
			executorframe:TweenSize(UDim2.new(0.001,0,0,0),"Out","Quart",0.5,true)
			executorframe.hide:TweenPosition(UDim2.new(-43.239,0,0,0),"Out","Quart",0.5,true)
			executorframe.hide.Text="+"
			executorframe.log.Visible=false
			db=true
		else
			executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
			executorframe.hide:TweenPosition(oldpos_hidebutton,"Out","Quart",0.5,true)
			executorframe.hide.Text="-"
			executorframe.log.Visible=false
			db=false
		end
	end)
	executorframe.buttons.execute.MouseButton1Click:Connect(function()
		local a,b=pcall(function()
			loadstring(executorframe.textscroll.textbox.Text)()
		end)
		if a then
			executorframe.log.Visible=true
			executorframe.log.Text="Executed without errors."
		elseif b and not game:GetService"RunService":IsStudio() then
			executorframe.log.Visible=true
			executorframe.log.Text=`Executed with error: <font color="rgb(255,42,42)">`..b.."</font>"
		elseif game:GetService"RunService":IsStudio() then
			executorframe.log.Visible=true
			executorframe.log.Text="<font color='rgb(255,100,0)'>Testing (in studio). Cannot working in studio.</font>"
		elseif game:GetService"RunService":IsServer() then
			executorframe.log.Visible=true
			executorframe.log.Text="uh."
		end
	end)
	executorframe.buttons.clear.MouseButton1Click:Connect(function()
		executorframe.textscroll.textbox.Text = ""
	end)
	executorframe.buttons.copy.MouseButton1Click:Connect(function()
		local cd=0
		local a,b=pcall(function()
			setclipboard(executorframe.textscroll.textbox.Text)
			cd+=5
			executorframe.buttons.copy.Text="Copied!"
			task.wait(cd)
			executorframe.buttons.copy.Text="Copy"
			cd=0
		end)
		if b and game:GetService"RunService":IsServer() then
			executorframe.log.Visible=true
			executorframe.log.Text="BRO."
		elseif b then
			executorframe.log.Visible=true
			executorframe.log.Text="uh, cant copy."
		end
	end)
end
coroutine.wrap(SNUIIQJ_fake_script)()

