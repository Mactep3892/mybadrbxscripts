--lua roblox
--working if you using injector (example: "zorara" or "delta")
--keyless


-- Updated v5


------------------check-------------------
for _,v in game.CoreGui:FindFirstChild("RobloxGui"):GetDescendants() do
	if v:IsA("ScreenGui") and v.Name == "Mactep3892's executor" then
		v:Destroy()
	end
end
------------------------------------------
local Mactep3892sexecutor = Instance.new("ScreenGui")
local startlog = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local maintitle = Instance.new("TextLabel")
local tip = Instance.new("TextLabel")
local themecolor = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Executor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local copy = Instance.new("TextButton")
local savetofile = Instance.new("TextButton")
local theme = Instance.new("TextButton")
local textscroll = Instance.new("ScrollingFrame")
local textbox = Instance.new("TextBox")
local hide = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local log = Instance.new("TextLabel")
local fix = Instance.new("Frame")
local title = Instance.new("TextLabel")
local hub = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local line = Instance.new("Frame")
local list = Instance.new("ScrollingFrame")
local infyield = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local r6 = Instance.new("TextButton")
local gpucrash = Instance.new("TextButton")
local earrape = Instance.new("TextButton")
local genesis = Instance.new("TextButton")
local unctest = Instance.new("TextButton")
local obfuscator = Instance.new("TextButton")
local chatbypass = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local themecolor_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local hubbtn = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local destroybtn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local destroywarn = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local title_3 = Instance.new("TextLabel")
local buttons_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local confirm = Instance.new("TextButton")
local cancel = Instance.new("TextButton")
local themecolor_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local shadow = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local themecolor_4 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local themeset = Instance.new("Frame")
local themecolor_5 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local colorview = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_16 = Instance.new("UICorner")
local transp = Instance.new("TextBox")
local themecolor_6 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local col = Instance.new("TextBox")
local themecolor_7 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local specialinfo = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local linestext = Instance.new("TextLabel")
local lengthtext = Instance.new("TextLabel")
local textboundtext = Instance.new("TextLabel")
local cursorpostext = Instance.new("TextLabel")
local save2file = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local title_4 = Instance.new("TextLabel")
local tip_2 = Instance.new("TextLabel")
local filename = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local close_2 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local save = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local themecolor_8 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")

Mactep3892sexecutor.Name = "Mactep3892's executor"
Mactep3892sexecutor.Parent = game.CoreGui:FindFirstChild"RobloxGui"
Mactep3892sexecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Mactep3892sexecutor.DisplayOrder = 71717177
Mactep3892sexecutor.ResetOnSpawn = false
Mactep3892sexecutor.ClipToDeviceSafeArea=false
Mactep3892sexecutor.SafeAreaCompatibility="None"
Mactep3892sexecutor.ScreenInsets="None"

startlog.Name = "startlog"
startlog.Parent = Mactep3892sexecutor
startlog.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
startlog.BorderColor3 = Color3.fromRGB(0, 0, 0)
startlog.BorderSizePixel = 0
startlog.Position = UDim2.new(0.311778277, 0, 0.365853667, 0)
startlog.Size = UDim2.new(0.376443416, 0, 0.266260177, 0)
startlog.Visible = false
startlog.ZIndex = 0

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = startlog

maintitle.Name = "maintitle"
maintitle.Parent = startlog
maintitle.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
maintitle.BackgroundTransparency = 0.550
maintitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
maintitle.BorderSizePixel = 0
maintitle.Position = UDim2.new(0, 0, 0.179361016, 0)
maintitle.Size = UDim2.new(1, 0, 0.251625687, 0)
maintitle.Font = Enum.Font.Unknown
maintitle.Text = "Wait..."
maintitle.TextColor3 = Color3.fromRGB(255, 255, 255)
maintitle.TextScaled = true
maintitle.TextSize = 14.000
maintitle.TextWrapped = true

tip.Name = "tip"
tip.Parent = startlog
tip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tip.BackgroundTransparency = 0.600
tip.BorderColor3 = Color3.fromRGB(0, 0, 0)
tip.BorderSizePixel = 0
tip.Position = UDim2.new(0, 0, 0.601131082, 0)
tip.Size = UDim2.new(1, 0, 0.184601232, 0)
tip.Font = Enum.Font.SourceSansBold
tip.Text = "script loading..."
tip.TextColor3 = Color3.fromRGB(255, 255, 255)
tip.TextScaled = true
tip.TextSize = 14.000
tip.TextWrapped = true

themecolor.Name = "themecolor"
themecolor.Parent = startlog
themecolor.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor.BorderSizePixel = 0
themecolor.Position = UDim2.new(-0.00123833749, 0, -0.00367644639, 0)
themecolor.Size = UDim2.new(1, 0, 1, 0)
themecolor.Visible = false
themecolor.ZIndex = 0

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = themecolor

Executor.Name = "Executor"
Executor.Parent = Mactep3892sexecutor
Executor.Active = true
Executor.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.205542728, 0, 0.25, 0)
Executor.Size = UDim2.new(0, 508, 0, 243)
Executor.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Executor

buttons.Name = "buttons"
buttons.Parent = Executor
buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buttons.BackgroundTransparency = 0.750
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.0635551363, 0, 0.804669559, 0)
buttons.Size = UDim2.new(0.872862339, 0, 0.163197771, 0)

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
execute.Position = UDim2.new(0.0494265519, 0, 0.195122287, 0)
execute.Size = UDim2.new(0.0559559576, 0, 0.609756172, 0)
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
clear.Position = UDim2.new(0.114775009, 0, 0.195122287, 0)
clear.Size = UDim2.new(0.14190194, 0, 0.609756172, 0)
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
copy.Position = UDim2.new(0.292760551, 0, 0.195122287, 0)
copy.Size = UDim2.new(0.122116268, 0, 0.609756172, 0)
copy.Font = Enum.Font.SourceSansBold
copy.Text = "Copy"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextScaled = true
copy.TextSize = 14.000
copy.TextWrapped = true

savetofile.Name = "savetofile"
savetofile.Parent = buttons
savetofile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
savetofile.BackgroundTransparency = 0.700
savetofile.BorderColor3 = Color3.fromRGB(0, 0, 0)
savetofile.BorderSizePixel = 0
savetofile.LayoutOrder = 3
savetofile.Position = UDim2.new(0.452402472, 0, 0.195122287, 0)
savetofile.Size = UDim2.new(0.254623383, 0, 0.609756172, 0)
savetofile.Font = Enum.Font.SourceSansBold
savetofile.Text = "save to file"
savetofile.TextColor3 = Color3.fromRGB(255, 255, 255)
savetofile.TextScaled = true
savetofile.TextSize = 14.000
savetofile.TextWrapped = true

theme.Name = "theme"
theme.Parent = buttons
theme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
theme.BackgroundTransparency = 0.700
theme.BorderColor3 = Color3.fromRGB(0, 0, 0)
theme.BorderSizePixel = 0
theme.LayoutOrder = 4
theme.Position = UDim2.new(0.739726365, 0, 0.195122287, 0)
theme.Size = UDim2.new(0.213787913, 0, 0.609756172, 0)
theme.Font = Enum.Font.SourceSansBold
theme.Text = "set theme"
theme.TextColor3 = Color3.fromRGB(255, 255, 255)
theme.TextScaled = true
theme.TextSize = 14.000
theme.TextWrapped = true

textscroll.Name = "textscroll"
textscroll.Parent = Executor
textscroll.Active = true
textscroll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textscroll.BackgroundTransparency = 0.700
textscroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
textscroll.BorderSizePixel = 0
textscroll.Position = UDim2.new(0.0250959322, 0, 0.292307794, 0)
textscroll.Size = UDim2.new(0.926186085, 0, 0.478877813, 0)
textscroll.CanvasSize = UDim2.new(0, 0, 0, 0)
textscroll.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
textscroll.ScrollBarThickness = 4
textscroll.AutomaticCanvasSize="XY"
textscroll.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

textbox.Name = "textbox"
textbox.Parent = textscroll
textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textbox.BackgroundTransparency = 0.650
textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
textbox.BorderSizePixel = 0
textbox.ClipsDescendants = true
textbox.Position = UDim2.new(0.0573854521, 0, 0, 0)
textbox.Size = UDim2.new(0.942006409, 0, 1, 0)
textbox.ClearTextOnFocus = false
textbox.Font = Enum.Font.SourceSans
textbox.MultiLine = true
textbox.PlaceholderText = "print(`Hello, World!`)"
textbox.Text = ""
textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
textbox.TextSize = 18.000
textbox.TextStrokeTransparency = 0.430
textbox.TextWrapped=false
textbox.AutomaticSize="XY"
textbox.TextXAlignment = Enum.TextXAlignment.Left
textbox.TextYAlignment = Enum.TextYAlignment.Top

hide.Name = "hide"
hide.Parent = Executor
hide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hide.BackgroundTransparency = 0.750
hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
hide.BorderSizePixel = 0
hide.Position = UDim2.new(0.915887833, 0, 0.05859375, 0)
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
log.Position = UDim2.new(0, 0, 1.04235077, 0)
log.Size = UDim2.new(0, 500, 0, 99)
log.Visible = false
log.Font = Enum.Font.SourceSans
log.Text = "Error"
log.TextColor3 = Color3.fromRGB(255, 255, 255)
log.TextSize = 32.000
log.TextStrokeTransparency = 0.370
log.RichText=true
log.TextWrapped = true
log.TextYAlignment = Enum.TextYAlignment.Top

fix.Name = "fix"
fix.Parent = Executor
fix.Active = true
fix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fix.BackgroundTransparency = 0.850
fix.BorderColor3 = Color3.fromRGB(0, 0, 0)
fix.BorderSizePixel = 0
fix.Position = UDim2.new(0.0477326959, 0, 0.0547263697, 0)
fix.Size = UDim2.new(0, 192, 0, 27)

title.Name = "title"
title.Parent = fix
title.Active = true
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 0.850
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 1, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Executor"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

hub.Name = "hub"
hub.Parent = Executor
hub.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
hub.BorderSizePixel = 0
hub.Position = UDim2.new(1.01431978, 0, 0.0945273638, 0)
hub.Size = UDim2.new(0.23866348, 0, 0.810945272, 0)
hub.Visible = false

title_2.Name = "title"
title_2.Parent = hub
title_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
title_2.BackgroundTransparency = 0.600
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(1, 0, 0.119402982, 0)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "Hub"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

line.Name = "line"
line.Parent = title_2
line.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
line.BackgroundTransparency = 0.500
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 1, 0)
line.Size = UDim2.new(1, 0, 0.25, 0)

list.Name = "list"
list.Parent = hub
list.Active = true
list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list.BackgroundTransparency = 1.000
list.BorderColor3 = Color3.fromRGB(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0, 0, 0.147239268, 0)
list.Size = UDim2.new(1, 0, 0.852760732, 0)
list.CanvasSize = UDim2.new(0, 0, 0, 0)
list.AutomaticCanvasSize="Y"
list.ScrollBarThickness = 0

infyield.Name = "infyield"
infyield.Parent = list
infyield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infyield.BackgroundTransparency = 0.700
infyield.BorderColor3 = Color3.fromRGB(0, 0, 0)
infyield.BorderSizePixel = 0
infyield.Size = UDim2.new(1, 0, 0.132261828, 0)
infyield.Font = Enum.Font.SourceSans
infyield.Text = "infinite yield"
infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infyield.TextScaled = true
infyield.TextSize = 14.000
infyield.TextWrapped = true

UIListLayout_2.Parent = list
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

r6.Name = "r6"
r6.Parent = list
r6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r6.BackgroundTransparency = 0.700
r6.BorderColor3 = Color3.fromRGB(0, 0, 0)
r6.BorderSizePixel = 0
r6.Position = UDim2.new(0, 0, 0.165976912, 0)
r6.Size = UDim2.new(1, 0, 0.132261738, 0)
r6.Font = Enum.Font.SourceSans
r6.Text = "R15 to R6"
r6.TextColor3 = Color3.fromRGB(255, 255, 255)
r6.TextScaled = true
r6.TextSize = 14.000
r6.TextWrapped = true

gpucrash.Name = "gpucrash"
gpucrash.Parent = list
gpucrash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gpucrash.BackgroundTransparency = 0.700
gpucrash.BorderColor3 = Color3.fromRGB(0, 0, 0)
gpucrash.BorderSizePixel = 0
gpucrash.Position = UDim2.new(0, 0, 0.331953913, 0)
gpucrash.Size = UDim2.new(1, 0, 0.132261783, 0)
gpucrash.Font = Enum.Font.SourceSans
gpucrash.Text = "gpucrasher"
gpucrash.TextColor3 = Color3.fromRGB(255, 255, 255)
gpucrash.TextScaled = true
gpucrash.TextSize = 14.000
gpucrash.TextWrapped = true

earrape.Name = "earrape"
earrape.Parent = list
earrape.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
earrape.BackgroundTransparency = 0.700
earrape.BorderColor3 = Color3.fromRGB(0, 0, 0)
earrape.BorderSizePixel = 0
earrape.Position = UDim2.new(0, 0, 0.497930914, 0)
earrape.Size = UDim2.new(1, 0, 0.132261977, 0)
earrape.Font = Enum.Font.SourceSans
earrape.Text = "earrape FE"
earrape.TextColor3 = Color3.fromRGB(255, 255, 255)
earrape.TextScaled = true
earrape.TextSize = 14.000
earrape.TextWrapped = true

genesis.Name = "genesis"
genesis.Parent = list
genesis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
genesis.BackgroundTransparency = 0.700
genesis.BorderColor3 = Color3.fromRGB(0, 0, 0)
genesis.BorderSizePixel = 0
genesis.Position = UDim2.new(0, 0, 0.663908005, 0)
genesis.Size = UDim2.new(1, 0, 0.132261977, 0)
genesis.Font = Enum.Font.SourceSans
genesis.Text = "Genesis FE"
genesis.TextColor3 = Color3.fromRGB(255, 255, 255)
genesis.TextScaled = true
genesis.TextSize = 14.000
genesis.TextWrapped = true

unctest.Name = "unctest"
unctest.Parent = list
unctest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unctest.BackgroundTransparency = 0.700
unctest.BorderColor3 = Color3.fromRGB(0, 0, 0)
unctest.BorderSizePixel = 0
unctest.Position = UDim2.new(0, 0, 0.829885125, 0)
unctest.Size = UDim2.new(1, 0, 0.132261977, 0)
unctest.Font = Enum.Font.SourceSans
unctest.Text = "unc test"
unctest.TextColor3 = Color3.fromRGB(255, 255, 255)
unctest.TextScaled = true
unctest.TextSize = 14.000
unctest.TextWrapped = true

obfuscator.Name = "obfuscator"
obfuscator.Parent = list
obfuscator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
obfuscator.BackgroundTransparency = 0.700
obfuscator.BorderColor3 = Color3.fromRGB(0, 0, 0)
obfuscator.BorderSizePixel = 0
obfuscator.Position = UDim2.new(0, 0, 0.165976912, 0)
obfuscator.Size = UDim2.new(1, 0, 0.132261738, 0)
obfuscator.Font = Enum.Font.SourceSans
obfuscator.Text = "lua obfuscator"
obfuscator.TextColor3 = Color3.fromRGB(255, 255, 255)
obfuscator.TextScaled = true
obfuscator.TextSize = 14.000
obfuscator.TextWrapped = true

chatbypass.Name = "chatbypass"
chatbypass.Parent = list
chatbypass.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
chatbypass.BackgroundTransparency = 0.700
chatbypass.BorderColor3 = Color3.fromRGB(0, 0, 0)
chatbypass.BorderSizePixel = 0
chatbypass.Position = UDim2.new(0, 0, 0.165976912, 0)
chatbypass.Size = UDim2.new(1, 0, 0.132261738, 0)
chatbypass.Font = Enum.Font.SourceSans
chatbypass.Text = "chat bypass"
chatbypass.TextColor3 = Color3.fromRGB(255, 255, 255)
chatbypass.TextScaled = true
chatbypass.TextSize = 14.000
chatbypass.TextWrapped = true

UICorner_6.Parent = hub

themecolor_2.Name = "themecolor"
themecolor_2.Parent = hub
themecolor_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_2.BorderSizePixel = 0
themecolor_2.Position = UDim2.new(-0.00123833749, 0, -0.00367644639, 0)
themecolor_2.Size = UDim2.new(1, 0, 1, 0)
themecolor_2.Visible = false
themecolor_2.ZIndex = 0

UICorner_7.Parent = themecolor_2

hubbtn.Name = "hubbtn"
hubbtn.Parent = Executor
hubbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hubbtn.BackgroundTransparency = 0.750
hubbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
hubbtn.BorderSizePixel = 0
hubbtn.Position = UDim2.new(0.743925214, 0, 0.05859375, 0)
hubbtn.Size = UDim2.new(0, 47, 0, 24)
hubbtn.Font = Enum.Font.SourceSansBold
hubbtn.Text = "hub"
hubbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
hubbtn.TextScaled = true
hubbtn.TextSize = 35.000
hubbtn.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = hubbtn

destroybtn.Name = "destroybtn"
destroybtn.Parent = Executor
destroybtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
destroybtn.BackgroundTransparency = 0.750
destroybtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
destroybtn.BorderSizePixel = 0
destroybtn.Position = UDim2.new(0.848598123, 0, 0.05859375, 0)
destroybtn.Size = UDim2.new(0, 24, 0, 24)
destroybtn.Font = Enum.Font.SourceSansBold
destroybtn.Text = "X"
destroybtn.TextColor3 = Color3.fromRGB(255, 255, 255)
destroybtn.TextScaled = true
destroybtn.TextSize = 35.000
destroybtn.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = destroybtn

destroywarn.Name = "destroywarn"
destroywarn.Parent = Executor
destroywarn.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
destroywarn.BorderColor3 = Color3.fromRGB(0, 0, 0)
destroywarn.BorderSizePixel = 0
destroywarn.Position = UDim2.new(0.149260446, 0, 0.188516229, 0)
destroywarn.Size = UDim2.new(0.700598836, 0, 0.616666675, 0)
destroywarn.Visible = false
destroywarn.ZIndex = 3

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = destroywarn

title_3.Name = "title"
title_3.Parent = destroywarn
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 0.550
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(-0.0028490026, 0, 0.222972974, 0)
title_3.Size = UDim2.new(0.999880791, 0, 0.153757468, 0)
title_3.Font = Enum.Font.SourceSans
title_3.Text = "Do you want to close executor?"
title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextStrokeTransparency = 0.600
title_3.TextWrapped = true

buttons_2.Name = "buttons"
buttons_2.Parent = destroywarn
buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons_2.BackgroundTransparency = 1.000
buttons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons_2.BorderSizePixel = 0
buttons_2.Position = UDim2.new(0, 0, 0.770270288, 0)
buttons_2.Size = UDim2.new(0.999880791, 0, 0.222972974, 0)

UIListLayout_3.Parent = buttons_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 12)

confirm.Name = "confirm"
confirm.Parent = buttons_2
confirm.BackgroundColor3 = Color3.fromRGB(75, 42, 42)
confirm.BorderColor3 = Color3.fromRGB(0, 0, 0)
confirm.BorderSizePixel = 0
confirm.Position = UDim2.new(0.33048439, 0, 0.218875766, 0)
confirm.Size = UDim2.new(0.242453799, 0, 0.562249243, 0)
confirm.Font = Enum.Font.SourceSans
confirm.Text = "Confirm"
confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
confirm.TextScaled = true
confirm.TextSize = 14.000
confirm.TextWrapped = true

cancel.Name = "cancel"
cancel.Parent = buttons_2
cancel.BackgroundColor3 = Color3.fromRGB(45, 75, 42)
cancel.BorderColor3 = Color3.fromRGB(0, 0, 0)
cancel.BorderSizePixel = 0
cancel.Position = UDim2.new(0.33048439, 0, 0.218875766, 0)
cancel.Size = UDim2.new(0.242453799, 0, 0.562249243, 0)
cancel.Font = Enum.Font.SourceSans
cancel.Text = "Cancel"
cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
cancel.TextScaled = true
cancel.TextSize = 14.000
cancel.TextWrapped = true

themecolor_3.Name = "themecolor"
themecolor_3.Parent = destroywarn
themecolor_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_3.BorderSizePixel = 0
themecolor_3.Position = UDim2.new(-0.00123833749, 0, -0.00367644639, 0)
themecolor_3.Size = UDim2.new(1, 0, 1, 0)
themecolor_3.Visible = false
themecolor_3.ZIndex = 0

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = themecolor_3

shadow.Name = "shadow"
shadow.Parent = Executor
shadow.Active = true
shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shadow.BackgroundTransparency = 0.250
shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.ClipsDescendants = true
shadow.Size = UDim2.new(1, 0, 1, 0)
shadow.Visible = false
shadow.ZIndex = 2

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = shadow

themecolor_4.Name = "themecolor"
themecolor_4.Parent = Executor
themecolor_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_4.BorderSizePixel = 0
themecolor_4.Position = UDim2.new(-0.00123833749, 0, -0.00367644639, 0)
themecolor_4.Size = UDim2.new(1, 0, 1, 0)
themecolor_4.Visible = false
themecolor_4.ZIndex = 0

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = themecolor_4

themeset.Name = "themeset"
themeset.Parent = Executor
themeset.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themeset.BorderColor3 = Color3.fromRGB(0, 0, 0)
themeset.BorderSizePixel = 0
themeset.Position = UDim2.new(0.181102365, 0, 0.20164609, 0)
themeset.Size = UDim2.new(0.637795269, 0, 0.588477373, 0)
themeset.Visible = false
themeset.ZIndex = 3

themecolor_5.Name = "themecolor"
themecolor_5.Parent = themeset
themecolor_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_5.BorderSizePixel = 0
themecolor_5.Size = UDim2.new(1, 0, 1, 0)
themecolor_5.Visible = false
themecolor_5.ZIndex = 0

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = themecolor_5

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = themeset

colorview.Name = "colorview"
colorview.Parent = themeset
colorview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colorview.BorderColor3 = Color3.fromRGB(0, 0, 0)
colorview.BorderSizePixel = 0
colorview.Position = UDim2.new(0.0679012313, 0, 0.216783211, 0)
colorview.Size = UDim2.new(0.154320985, 0, 0.349650353, 0)
colorview.Visible = false

UIAspectRatioConstraint.Parent = colorview

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = colorview

transp.Name = "transp"
transp.Parent = themeset
transp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
transp.BackgroundTransparency = 0.500
transp.BorderColor3 = Color3.fromRGB(0, 0, 0)
transp.BorderSizePixel = 0
transp.Position = UDim2.new(0.231481478, 0, 0.216783211, 0)
transp.Size = UDim2.new(0.537037015, 0, 0.132867128, 0)
transp.Font = Enum.Font.SourceSans
transp.PlaceholderText = "transparency (0 - 1)"
transp.Text = ""
transp.TextColor3 = Color3.fromRGB(255, 255, 255)
transp.TextScaled = true
transp.TextSize = 14.000
transp.TextWrapped = true

themecolor_6.Name = "themecolor"
themecolor_6.Parent = transp
themecolor_6.BackgroundColor3 = Color3.fromRGB(66, 163, 61)
themecolor_6.BackgroundTransparency = 0.300
themecolor_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_6.BorderSizePixel = 0
themecolor_6.Size = UDim2.new(1, 0, 1, 0)
themecolor_6.Visible = false
themecolor_6.ZIndex = 0

UICorner_17.Parent = transp

col.Name = "col"
col.Parent = themeset
col.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
col.BackgroundTransparency = 0.500
col.BorderColor3 = Color3.fromRGB(0, 0, 0)
col.BorderSizePixel = 0
col.Position = UDim2.new(0.32407406, 0, 0.440559447, 0)
col.Size = UDim2.new(0.351851851, 0, 0.132867128, 0)
col.ClearTextOnFocus = false
col.Font = Enum.Font.SourceSans
col.PlaceholderText = "color (Hex)"
col.Text = ""
col.TextColor3 = Color3.fromRGB(255, 255, 255)
col.TextScaled = true
col.TextSize = 14.000
col.TextWrapped = true

themecolor_7.Name = "themecolor"
themecolor_7.Parent = col
themecolor_7.BackgroundColor3 = Color3.fromRGB(66, 163, 61)
themecolor_7.BackgroundTransparency = 0.300
themecolor_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_7.BorderSizePixel = 0
themecolor_7.Size = UDim2.new(1, 0, 1, 0)
themecolor_7.Visible = false
themecolor_7.ZIndex = 0

UICorner_18.Parent = col

close.Name = "close"
close.Parent = themeset
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BackgroundTransparency = 0.750
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.900969148, 0, 0.083916083, 0)
close.Size = UDim2.new(0.0586419739, 0, 0.132867128, 0)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = close

specialinfo.Name = "specialinfo"
specialinfo.Parent = Executor
specialinfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
specialinfo.BackgroundTransparency = 1.000
specialinfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
specialinfo.BorderSizePixel = 0
specialinfo.Position = UDim2.new(0.0492125973, 0, 0.197530866, 0)
specialinfo.Size = UDim2.new(0.903543293, 0, 0.0699588507, 0)

UIListLayout_4.Parent = specialinfo
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 5)

linestext.Name = "linestext"
linestext.Parent = specialinfo
linestext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
linestext.BackgroundTransparency = 0.650
linestext.BorderColor3 = Color3.fromRGB(0, 0, 0)
linestext.AutomaticSize="X"
linestext.BorderSizePixel = 0
linestext.Position = UDim2.new(0, 0, 0.465020567, 0)
linestext.Size = UDim2.new(0.0866141692, 0, 1, 0)
linestext.Font = Enum.Font.SourceSans
linestext.Text = "lines"
linestext.TextColor3 = Color3.fromRGB(173, 173, 173)
linestext.TextScaled = true
linestext.TextSize = 14.000
linestext.TextWrapped = true

lengthtext.Name = "lengthtext"
lengthtext.Parent = specialinfo
lengthtext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lengthtext.BackgroundTransparency = 0.650
lengthtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
lengthtext.BorderSizePixel = 0
lengthtext.AutomaticSize="X"
lengthtext.Position = UDim2.new(0, 0, 0.465020567, 0)
lengthtext.Size = UDim2.new(0.0866141692, 0, 1, 0)
lengthtext.Font = Enum.Font.SourceSans
lengthtext.Text = "len"
lengthtext.TextColor3 = Color3.fromRGB(173, 173, 173)
lengthtext.TextScaled = true
lengthtext.TextSize = 14.000
lengthtext.TextWrapped = true

textboundtext.Name = "textboundtext"
textboundtext.Parent = specialinfo
textboundtext.AutomaticSize="X"
textboundtext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textboundtext.BackgroundTransparency = 0.650
textboundtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
textboundtext.BorderSizePixel = 0
textboundtext.Position = UDim2.new(0, 0, 0.465020567, 0)
textboundtext.Size = UDim2.new(0.0866141692, 0, 1, 0)
textboundtext.Font = Enum.Font.SourceSans
textboundtext.Text = "textbounds"
textboundtext.TextColor3 = Color3.fromRGB(173, 173, 173)
textboundtext.TextScaled = true
textboundtext.TextSize = 14.000
textboundtext.TextWrapped = true

cursorpostext.Name = "cursorpostext"
cursorpostext.Parent = specialinfo
cursorpostext.AutomaticSize="X"
cursorpostext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cursorpostext.BackgroundTransparency = 0.650
cursorpostext.BorderColor3 = Color3.fromRGB(0, 0, 0)
cursorpostext.BorderSizePixel = 0
cursorpostext.Position = UDim2.new(0, 0, 0.465020567, 0)
cursorpostext.Size = UDim2.new(0.0866141692, 0, 1, 0)
cursorpostext.Font = Enum.Font.SourceSans
cursorpostext.Text = "cursor pos"
cursorpostext.TextColor3 = Color3.fromRGB(173, 173, 173)
cursorpostext.TextScaled = true
cursorpostext.TextSize = 14.000
cursorpostext.TextWrapped = true

save2file.Name = "save2file"
save2file.Parent = Mactep3892sexecutor
save2file.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
save2file.BorderColor3 = Color3.fromRGB(0, 0, 0)
save2file.BorderSizePixel = 0
save2file.Position = UDim2.new(0.307159364, 0, 0.333333343, 0)
save2file.Size = UDim2.new(0, 331, 0, 163)
save2file.Visible = false
save2file.ZIndex = 2

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = save2file

title_4.Name = "title"
title_4.Parent = save2file
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.0898877159, 0, 0.0237746835, 0)
title_4.Size = UDim2.new(0.819109678, 0, 0.13881503, 0)
title_4.Font = Enum.Font.SourceSans
title_4.Text = "save to file..."
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextWrapped = true

tip_2.Name = "tip"
tip_2.Parent = save2file
tip_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tip_2.BackgroundTransparency = 0.900
tip_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tip_2.BorderSizePixel = 0
tip_2.Position = UDim2.new(-0.000488498714, 0, 0.256097585, 0)
tip_2.Size = UDim2.new(1.00048876, 0, 0.254629195, 0)
tip_2.Font = Enum.Font.SourceSans
tip_2.Text = "file saves in exploit workspace/Mactep3892Executor. You can overwrite file."
tip_2.TextColor3 = Color3.fromRGB(185, 185, 185)
tip_2.TextScaled = true
tip_2.TextSize = 14.000
tip_2.TextWrapped = true

filename.Name = "filename"
filename.Parent = save2file
filename.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
filename.BackgroundTransparency = 0.800
filename.BorderColor3 = Color3.fromRGB(0, 0, 0)
filename.BorderSizePixel = 0
filename.Position = UDim2.new(0.0898876414, 0, 0.586270094, 0)
filename.Size = UDim2.new(0.820224702, 0, 0.14545086, 0)
filename.Font = Enum.Font.SourceSans
filename.PlaceholderText = "example: file.lua"
filename.Text = ""
filename.TextColor3 = Color3.fromRGB(255, 255, 255)
filename.TextScaled = true
filename.TextSize = 14.000
filename.TextWrapped = true

UICorner_21.Parent = filename

close_2.Name = "close"
close_2.Parent = save2file
close_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close_2.BackgroundTransparency = 0.750
close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
close_2.BorderSizePixel = 0
close_2.Position = UDim2.new(0.908997238, 0, 0.030737564, 0)
close_2.Size = UDim2.new(0.0651853308, 0, 0.13185215, 0)
close_2.Font = Enum.Font.SourceSansBold
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = close_2

save.Name = "save"
save.Parent = save2file
save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
save.BackgroundTransparency = 0.750
save.BorderColor3 = Color3.fromRGB(0, 0, 0)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.312121421, 0, 0.786835134, 0)
save.Size = UDim2.new(0.368754148, 0, 0.131852135, 0)
save.Font = Enum.Font.SourceSansBold
save.Text = "save"
save.TextColor3 = Color3.fromRGB(255, 255, 255)
save.TextScaled = true
save.TextSize = 14.000
save.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = save

themecolor_8.Name = "themecolor"
themecolor_8.Parent = save2file
themecolor_8.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
themecolor_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
themecolor_8.BorderSizePixel = 0
themecolor_8.Position = UDim2.new(-0.00123833749, 0, -0.00367644639, 0)
themecolor_8.Size = UDim2.new(1, 0, 1, 0)
themecolor_8.Visible = false
themecolor_8.ZIndex = 0

UICorner_24.CornerRadius = UDim.new(0, 12)
UICorner_24.Parent = themecolor_8
local function AJRX_fake_script()
local script = Instance.new('LocalScript', infyield)

script.Parent.MouseButton1Click:Connect(function()
local link = 'https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'
game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Infinite Yield",Text = "Infinite Yield running...",
})
loadstring(game:HttpGet(link))()
end)
end
coroutine.wrap(AJRX_fake_script)()
local function EUZPG_fake_script()
local script = Instance.new('LocalScript', r6)

script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
end)
end
coroutine.wrap(EUZPG_fake_script)()
local function ZLOCGMS_fake_script()
local script = Instance.new('LocalScript', gpucrash)

script.Parent.MouseButton1Click:Connect(function()
game.StarterGui:SetCore("SendNotification",{
Title="GPUCRASH...",Text="leave, you have 10 seconds."})
task.wait(10)
local gpucrash={"str"}
for _,crash in gpucrash do
if(type(crash)=='string')then
table.insert(gpucrash,"")
for i=1,999999999999e+3333399 do
warn(i)
end
end
wait()
end
end)
end
coroutine.wrap(ZLOCGMS_fake_script)()
local function IVYOJFY_fake_script()
local script = Instance.new('LocalScript', earrape)

script.Parent.MouseButton1Click:Connect(function()
if game:service"SoundService".RespectFilteringEnabled==false then
for _, sound in next, workspace:GetDescendants() do
if sound:IsA("Sound") then
sound:Play()
end
end
end
end)
end
coroutine.wrap(IVYOJFY_fake_script)()
local function WIJAUS_fake_script()
local script = Instance.new('LocalScript', genesis)

script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sadist%20Genocider"))()
end)
end
coroutine.wrap(WIJAUS_fake_script)()
local function UPOUMAZ_fake_script()
local script = Instance.new('LocalScript', unctest)

script.Parent.MouseButton1Click:Connect(function()
game:HttpGet("https://getexploits.com/cexecution/696046271261331456")

local passes, fails, undefined = 0, 0, 0
local running = 0

local function getGlobal(path)
local value = getfenv(0)

while value ~= nil and path ~= "" do
local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
value = value[name]
path = nextValue
end

return value
end

local function test(name, aliases, callback)
running += 1

task.spawn(function()
if not callback then
print("⏺️ " .. name)
elseif not getGlobal(name) then
fails += 1
warn("⛔ " .. name)
else
local success, message = pcall(callback)

if success then
passes += 1
print("✅ " .. name .. (message and " • " .. message or ""))
else
fails += 1
warn("⛔ " .. name .. " failed: " .. message)
end
end

local undefinedAliases = {}

for _, alias in ipairs(aliases) do
if getGlobal(alias) == nil then
table.insert(undefinedAliases, alias)
end
end

if #undefinedAliases > 0 then
undefined += 1
warn("⚠️ " .. table.concat(undefinedAliases, ", "))
end

running -= 1
end)
end

-- Header and summary

print("\n")

print("UNC Environment Check")
print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")

task.defer(function()
repeat task.wait() until running == 0

local rate = math.round(passes / (passes + fails) * 100)
local outOf = passes .. " out of " .. (passes + fails)

print("\n")

print("UNC Summary")
print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
print("⛔ " .. fails .. " tests failed")
print("⚠️ " .. undefined .. " globals are missing aliases")
end)

-- Cache

test("cache.invalidate", {}, function()
local container = Instance.new("Folder")
local part = Instance.new("Part", container)
cache.invalidate(container:FindFirstChild("Part"))
assert(part ~= container:FindFirstChild("Part"), "Reference `part` could not be invalidated")
end)

test("cache.iscached", {}, function()
local part = Instance.new("Part")
assert(cache.iscached(part), "Part should be cached")
cache.invalidate(part)
assert(not cache.iscached(part), "Part should not be cached")
end)

test("cache.replace", {}, function()
local part = Instance.new("Part")
local fire = Instance.new("Fire")
cache.replace(part, fire)
assert(part ~= fire, "Part was not replaced with Fire")
end)

test("cloneref", {}, function()
local part = Instance.new("Part")
local clone = cloneref(part)
assert(part ~= clone, "Clone should not be equal to original")
clone.Name = "Test"
assert(part.Name == "Test", "Clone should have updated the original")
end)

test("compareinstances", {}, function()
local part = Instance.new("Part")
local clone = cloneref(part)
assert(part ~= clone, "Clone should not be equal to original")
assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
end)

-- Closures

local function shallowEqual(t1, t2)
if t1 == t2 then
return true
end

local UNIQUE_TYPES = {
["function"] = true,
["table"] = true,
["userdata"] = true,
["thread"] = true,
}

for k, v in pairs(t1) do
if UNIQUE_TYPES[type(v)] then
if type(t2[k]) ~= type(v) then
return false
end
elseif t2[k] ~= v then
return false
end
end

for k, v in pairs(t2) do
if UNIQUE_TYPES[type(v)] then
if type(t2[k]) ~= type(v) then
return false
end
elseif t1[k] ~= v then
return false
end
end

return true
end

test("checkcaller", {}, function()
assert(checkcaller(), "Main scope should return true")
end)

test("clonefunction", {}, function()
local function test()
return "success"
end
local copy = clonefunction(test)
assert(test() == copy(), "The clone should return the same value as the original")
assert(test ~= copy, "The clone should not be equal to the original")
end)

test("getcallingscript", {})

test("getscriptclosure", {"getscriptfunction"}, function()
local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
local constants = getrenv().require(module)
local generated = getscriptclosure(module)()
assert(constants ~= generated, "Generated module should not match the original")
assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
end)

test("hookfunction", {"replaceclosure"}, function()
local function test()
return true
end
local ref = hookfunction(test, function()
return false
end)
assert(test() == false, "Function should return false")
assert(ref() == true, "Original function should return true")
assert(test ~= ref, "Original function should not be same as the reference")
end)

test("iscclosure", {}, function()
assert(iscclosure(print) == true, "Function 'print' should be a C closure")
assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
end)

test("islclosure", {}, function()
assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
end)

test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
end)

test("loadstring", {}, function()
local animate = game:GetService("Players").LocalPlayer.Character.Animate
local bytecode = getscriptbytecode(animate)
local func = loadstring(bytecode)
assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
end)

test("newcclosure", {}, function()
local function test()
return true
end
local testC = newcclosure(test)
assert(test() == testC(), "New C closure should return the same value as the original")
assert(test ~= testC, "New C closure should not be same as the original")
assert(iscclosure(testC), "New C closure should be a C closure")
end)

-- Console

test("rconsoleclear", {"consoleclear"})

test("rconsolecreate", {"consolecreate"})

test("rconsoledestroy", {"consoledestroy"})

test("rconsoleinput", {"consoleinput"})

test("rconsoleprint", {"consoleprint"})

test("rconsolesettitle", {"rconsolename", "consolesettitle"})

-- Crypt

test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
end)

test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
end)

test("crypt.encrypt", {}, function()
local key = crypt.generatekey()
local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
assert(iv, "crypt.encrypt should return an IV")
local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.decrypt", {}, function()
local key, iv = crypt.generatekey(), crypt.generatekey()
local encrypted = crypt.encrypt("test", key, iv, "CBC")
local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.generatebytes", {}, function()
local size = math.random(10, 100)
local bytes = crypt.generatebytes(size)
assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
end)

test("crypt.generatekey", {}, function()
local key = crypt.generatekey()
assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
end)

test("crypt.hash", {}, function()
local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
for _, algorithm in ipairs(algorithms) do
local hash = crypt.hash("test", algorithm)
assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
end
end)

--- Debug

test("debug.getconstant", {}, function()
local function test()
print("Hello, world!")
end
assert(debug.getconstant(test, 1) == "print", "First constant must be print")
assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
end)

test("debug.getconstants", {}, function()
local function test()
local num = 5000 .. 50000
print("Hello, world!", num, warn)
end
local constants = debug.getconstants(test)
assert(constants[1] == 50000, "First constant must be 50000")
assert(constants[2] == "print", "Second constant must be print")
assert(constants[3] == nil, "Third constant must be nil")
assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
assert(constants[5] == "warn", "Fifth constant must be warn")
end)

test("debug.getinfo", {}, function()
local types = {
source = "string",
short_src = "string",
func = "function",
what = "string",
currentline = "number",
name = "string",
nups = "number",
numparams = "number",
is_vararg = "number",
}
local function test(...)
print(...)
end
local info = debug.getinfo(test)
for k, v in pairs(types) do
assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
end
end)

test("debug.getproto", {}, function()
local function test()
local function proto()
return true
end
end
local proto = debug.getproto(test, 1, true)[1]
local realproto = debug.getproto(test, 1)
assert(proto, "Failed to get the inner function")
assert(proto() == true, "The inner function did not return anything")
if not realproto() then
return "Proto return values are disabled on this executor"
end
end)

test("debug.getprotos", {}, function()
local function test()
local function _1()
return true
end
local function _2()
return true
end
local function _3()
return true
end
end
for i in ipairs(debug.getprotos(test)) do
local proto = debug.getproto(test, i, true)[1]
local realproto = debug.getproto(test, i)
assert(proto(), "Failed to get inner function " .. i)
if not realproto() then
return "Proto return values are disabled on this executor"
end
end
end)

test("debug.getstack", {}, function()
local _ = "a" .. "b"
assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
end)

test("debug.getupvalue", {}, function()
local upvalue = function() end
local function test()
print(upvalue)
end
assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
end)

test("debug.getupvalues", {}, function()
local upvalue = function() end
local function test()
print(upvalue)
end
local upvalues = debug.getupvalues(test)
assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
end)

test("debug.setconstant", {}, function()
local function test()
return "fail"
end
debug.setconstant(test, 1, "success")
assert(test() == "success", "debug.setconstant did not set the first constant")
end)

test("debug.setstack", {}, function()
local function test()
return "fail", debug.setstack(1, 1, "success")
end
assert(test() == "success", "debug.setstack did not set the first stack item")
end)

test("debug.setupvalue", {}, function()
local function upvalue()
return "fail"
end
local function test()
return upvalue()
end
debug.setupvalue(test, 1, function()
return "success"
end)
assert(test() == "success", "debug.setupvalue did not set the first upvalue")
end)

-- Filesystem

if isfolder and makefolder and delfolder then
if isfolder(".tests") then
delfolder(".tests")
end
makefolder(".tests")
end

test("readfile", {}, function()
writefile(".tests/readfile.txt", "success")
assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
end)

test("listfiles", {}, function()
makefolder(".tests/listfiles")
writefile(".tests/listfiles/test_1.txt", "success")
writefile(".tests/listfiles/test_2.txt", "success")
local files = listfiles(".tests/listfiles")
assert(#files == 2, "Did not return the correct number of files")
assert(isfile(files[1]), "Did not return a file path")
assert(readfile(files[1]) == "success", "Did not return the correct files")
makefolder(".tests/listfiles_2")
makefolder(".tests/listfiles_2/test_1")
makefolder(".tests/listfiles_2/test_2")
local folders = listfiles(".tests/listfiles_2")
assert(#folders == 2, "Did not return the correct number of folders")
assert(isfolder(folders[1]), "Did not return a folder path")
end)

test("writefile", {}, function()
writefile(".tests/writefile.txt", "success")
assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
local requiresFileExt = pcall(function()
writefile(".tests/writefile", "success")
assert(isfile(".tests/writefile.txt"))
end)
if not requiresFileExt then
return "This executor requires a file extension in writefile"
end
end)

test("makefolder", {}, function()
makefolder(".tests/makefolder")
assert(isfolder(".tests/makefolder"), "Did not create the folder")
end)

test("appendfile", {}, function()
writefile(".tests/appendfile.txt", "su")
appendfile(".tests/appendfile.txt", "cce")
appendfile(".tests/appendfile.txt", "ss")
assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
end)

test("isfile", {}, function()
writefile(".tests/isfile.txt", "success")
assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
assert(isfile(".tests") == false, "Did not return false for a folder")
assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
end)

test("isfolder", {}, function()
assert(isfolder(".tests") == true, "Did not return false for a folder")
assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
end)

test("delfolder", {}, function()
makefolder(".tests/delfolder")
delfolder(".tests/delfolder")
assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
end)

test("delfile", {}, function()
writefile(".tests/delfile.txt", "Hello, world!")
delfile(".tests/delfile.txt")
assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
end)

test("loadfile", {}, function()
writefile(".tests/loadfile.txt", "return ... + 1")
assert(assert(loadfile(".tests/loadfile.txt"))(1) == 2, "Failed to load a file with arguments")
writefile(".tests/loadfile.txt", "f")
local callback, err = loadfile(".tests/loadfile.txt")
assert(err and not callback, "Did not return an error message for a compiler error")
end)

test("dofile", {})

-- Input

test("isrbxactive", {"isgameactive"}, function()
assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
end)

test("mouse1click", {})

test("mouse1press", {})

test("mouse1release", {})

test("mouse2click", {})

test("mouse2press", {})

test("mouse2release", {})

test("mousemoveabs", {})

test("mousemoverel", {})

test("mousescroll", {})

-- Instances

test("fireclickdetector", {}, function()
local detector = Instance.new("ClickDetector")
fireclickdetector(detector, 50, "MouseHoverEnter")
end)

test("getcallbackvalue", {}, function()
local bindable = Instance.new("BindableFunction")
local function test()
end
bindable.OnInvoke = test
assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
end)

test("getconnections", {}, function()
local types = {
Enabled = "boolean",
ForeignState = "boolean",
LuaConnection = "boolean",
Function = "function",
Thread = "thread",
Fire = "function",
Defer = "function",
Disconnect = "function",
Disable = "function",
Enable = "function",
}
local bindable = Instance.new("BindableEvent")
bindable.Event:Connect(function() end)
local connection = getconnections(bindable.Event)[1]
for k, v in pairs(types) do
assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
end
end)

test("getcustomasset", {}, function()
writefile(".tests/getcustomasset.txt", "success")
local contentId = getcustomasset(".tests/getcustomasset.txt")
assert(type(contentId) == "string", "Did not return a string")
assert(#contentId > 0, "Returned an empty string")
assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
end)

test("gethiddenproperty", {}, function()
local fire = Instance.new("Fire")
local property, isHidden = gethiddenproperty(fire, "size_xml")
assert(property == 5, "Did not return the correct value")
assert(isHidden == true, "Did not return whether the property was hidden")
end)

test("sethiddenproperty", {}, function()
local fire = Instance.new("Fire")
local hidden = sethiddenproperty(fire, "size_xml", 10)
assert(hidden, "Did not return true for the hidden property")
assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
end)

test("gethui", {}, function()
assert(typeof(gethui()) == "Instance", "Did not return an Instance")
end)

test("getinstances", {}, function()
assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
end)

test("getnilinstances", {}, function()
assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
end)

test("isscriptable", {}, function()
local fire = Instance.new("Fire")
assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
end)

test("setscriptable", {}, function()
local fire = Instance.new("Fire")
local wasScriptable = setscriptable(fire, "size_xml", true)
assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
fire = Instance.new("Fire")
assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
end)

test("setrbxclipboard", {})

-- Metatable

test("getrawmetatable", {}, function()
local metatable = { __metatable = "Locked!" }
local object = setmetatable({}, metatable)
assert(getrawmetatable(object) == metatable, "Did not return the metatable")
end)

test("hookmetamethod", {}, function()
local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
local ref = hookmetamethod(object, "__index", function() return true end)
assert(object.test == true, "Failed to hook a metamethod and change the return value")
assert(ref() == false, "Did not return the original function")
end)

test("getnamecallmethod", {}, function()
local method
local ref
ref = hookmetamethod(game, "__namecall", function(...)
if not method then
method = getnamecallmethod()
end
return ref(...)
end)
game:GetService("Lighting")
assert(method == "GetService", "Did not get the correct method (GetService)")
end)

test("isreadonly", {}, function()
local object = {}
table.freeze(object)
assert(isreadonly(object), "Did not return true for a read-only table")
end)

test("setrawmetatable", {}, function()
local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
local objectReturned = setrawmetatable(object, { __index = function() return true end })
assert(object, "Did not return the original object")
assert(object.test == true, "Failed to change the metatable")
if objectReturned then
return objectReturned == object and "Returned the original object" or "Did not return the original object"
end
end)

test("setreadonly", {}, function()
local object = { success = false }
table.freeze(object)
setreadonly(object, false)
object.success = true
assert(object.success, "Did not allow the table to be modified")
end)

-- Miscellaneous

test("identifyexecutor", {"getexecutorname"}, function()
local name, version = identifyexecutor()
assert(type(name) == "string", "Did not return a string for the name")
return type(version) == "string" and "Returns version as a string" or "Does not return version"
end)

test("lz4compress", {}, function()
local raw = "Hello, world!"
local compressed = lz4compress(raw)
assert(type(compressed) == "string", "Compression did not return a string")
assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("lz4decompress", {}, function()
local raw = "Hello, world!"
local compressed = lz4compress(raw)
assert(type(compressed) == "string", "Compression did not return a string")
assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("messagebox", {})

test("queue_on_teleport", {"queueonteleport"})

test("request", {"http.request", "http_request"}, function()
local response = request({
Url = "https://httpbin.org/user-agent",
Method = "GET",
})
assert(type(response) == "table", "Response must be a table")
assert(response.StatusCode == 200, "Did not return a 200 status code")
local data = game:GetService("HttpService"):JSONDecode(response.Body)
assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
return "User-Agent: " .. data["user-agent"]
end)

test("setclipboard", {"toclipboard"})

test("setfpscap", {}, function()
local renderStepped = game:GetService("RunService").RenderStepped
local function step()
renderStepped:Wait()
local sum = 0
for _ = 1, 5 do
sum += 1 / renderStepped:Wait()
end
return math.round(sum / 5)
end
setfpscap(60)
local step60 = step()
setfpscap(0)
local step0 = step()
return step60 .. "fps @60 • " .. step0 .. "fps @0"
end)

-- Scripts

test("getgc", {}, function()
local gc = getgc()
assert(type(gc) == "table", "Did not return a table")
assert(#gc > 0, "Did not return a table with any values")
end)

test("getgenv", {}, function()
getgenv().__TEST_GLOBAL = true
assert(__TEST_GLOBAL, "Failed to set a global variable")
getgenv().__TEST_GLOBAL = nil
end)

test("getloadedmodules", {}, function()
local modules = getloadedmodules()
assert(type(modules) == "table", "Did not return a table")
assert(#modules > 0, "Did not return a table with any values")
assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
end)

test("getrenv", {}, function()
assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
end)

test("getrunningscripts", {}, function()
local scripts = getrunningscripts()
assert(type(scripts) == "table", "Did not return a table")
assert(#scripts > 0, "Did not return a table with any values")
assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getscriptbytecode", {"dumpstring"}, function()
local animate = game:GetService("Players").LocalPlayer.Character.Animate
local bytecode = getscriptbytecode(animate)
assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
end)

test("getscripthash", {}, function()
local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
local hash = getscripthash(animate)
local source = animate.Source
animate.Source = "print('Hello, world!')"
task.defer(function()
animate.Source = source
end)
local newHash = getscripthash(animate)
assert(hash ~= newHash, "Did not return a different hash for a modified script")
assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
end)

test("getscripts", {}, function()
local scripts = getscripts()
assert(type(scripts) == "table", "Did not return a table")
assert(#scripts > 0, "Did not return a table with any values")
assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getsenv", {}, function()
local animate = game:GetService("Players").LocalPlayer.Character.Animate
local env = getsenv(animate)
assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
assert(env.script == animate, "The script global is not identical to Character.Animate")
end)

test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
assert(type(getthreadidentity()) == "number", "Did not return a number")
end)

test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
setthreadidentity(3)
assert(getthreadidentity() == 3, "Did not set the thread identity")
end)

-- Drawing

test("Drawing", {})

test("Drawing.new", {}, function()
local drawing = Drawing.new("Square")
drawing.Visible = false
local canDestroy = pcall(function()
drawing:Destroy()
end)
assert(canDestroy, "Drawing:Destroy() should not throw an error")
end)

test("Drawing.Fonts", {}, function()
assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
end)

test("isrenderobj", {}, function()
local drawing = Drawing.new("Image")
drawing.Visible = true
assert(isrenderobj(drawing) == true, "Did not return true for an Image")
assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
end)

test("getrenderproperty", {}, function()
local drawing = Drawing.new("Image")
drawing.Visible = true
assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
local success, result = pcall(function()
return getrenderproperty(drawing, "Color")
end)
if not success or not result then
return "Image.Color is not supported"
end
end)

test("setrenderproperty", {}, function()
local drawing = Drawing.new("Square")
drawing.Visible = true
setrenderproperty(drawing, "Visible", false)
assert(drawing.Visible == false, "Did not set the value for Square.Visible")
end)

test("cleardrawcache", {}, function()
cleardrawcache()
end)

-- WebSocket

test("WebSocket", {})

test("WebSocket.connect", {}, function()
local types = {
Send = "function",
Close = "function",
OnMessage = {"table", "userdata"},
OnClose = {"table", "userdata"},
}
local ws = WebSocket.connect("ws://echo.websocket.events")
assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
for k, v in pairs(types) do
if type(v) == "table" then
assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
else
assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
end
end
ws:Close()
end)
end)
end
coroutine.wrap(UPOUMAZ_fake_script)()
local function JHGDSW_fake_script()
local script = Instance.new('LocalScript', obfuscator)

script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/TestOBFS/main/Obfuscator.lua", true))()
end)
end
coroutine.wrap(JHGDSW_fake_script)()
local function AWNXV_fake_script()
local script = Instance.new('LocalScript', chatbypass)

script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Valysee/ChatBypass/main/Sakura"))() 
end)
end
coroutine.wrap(AWNXV_fake_script)()
local function QUXOUZY_fake_script()
local script = Instance.new('LocalScript', Mactep3892sexecutor)

local executorframe=script.Parent.Executor
local startframe=script.Parent.startlog
local saveframe=script.Parent.save2file
local oldsize_save=saveframe.Size
local oldsize_executor=executorframe.Size
local oldsize_start=startframe.Size
local oldpos_hidebutton=executorframe.hide.Position
local db=false
local isstudio=false
if game:GetService("RunService"):IsStudio() then
isstudio=true
warn("\nStudio executing!")
end
local oldsize_exhub=executorframe.hub.Size
executorframe.hub.Size = UDim2.new(0,0,oldsize_exhub.Y.Scale,0)
startframe.Size = UDim2.new(oldsize_start.X.Scale,0,0,0)
executorframe.Size=UDim2.new(oldsize_executor.X,0,0)
saveframe.Size=UDim2.new(oldsize_save.X.Scale,0,0)
if isstudio==false then
script.Parent = game.CoreGui
if isfile("Mactep3892Executor/Theme/color.save") and isfile("Mactep3892Executor/Theme/transparency.save") then
for _,v in executorframe:GetDescendants() do
if v.Name == "themecolor" and v:IsA("Frame") then
v.Visible = true
v.BackgroundColor3 = Color3.fromHex(readfile("Mactep3892Executor/Theme/color.save"))
v.BackgroundTransparency = readfile("Mactep3892Executor/Theme/transparency.save")
end
end
end
end
executorframe.Draggable=true
wait(3)
startframe:TweenSize(oldsize_start,"InOut","Quad",.35,true)
startframe.Visible=true
wait(.5)
startframe:TweenSize(UDim2.new(oldsize_start.X.Scale,0,0,0),"InOut","Quad",.35,true)
task.wait(.35)
startframe.Visible=false
startframe:Destroy()
executorframe.Visible=true
executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
game:GetService"UserInputService".InputBegan:Connect(function(input)
if input.KeyCode==Enum.KeyCode.RightControl then
if db==false then
executorframe:TweenSize(UDim2.new(0.001,0,0,0),"Out","Quart",0.5,true)
executorframe.hide:TweenPosition(UDim2.new(-43.239,0,0,0),"Out","Quart",0.5,true)
executorframe.destroybtn.Visible=false
executorframe.hide.Text="+"
executorframe.hubbtn.Visible=false
executorframe.log.Visible=false
db=true
else
executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
executorframe.hide:TweenPosition(oldpos_hidebutton,"Out","Quart",0.5,true)
executorframe.destroybtn.Visible=true
executorframe.hide.Text="-"
executorframe.hubbtn.Visible=true
executorframe.log.Visible=false
db=false
end
end
end)
executorframe.hide.MouseButton1Click:Connect(function()
if db==false then
executorframe:TweenSize(UDim2.new(0.001,0,0,0),"Out","Quart",0.5,true)
executorframe.hide:TweenPosition(UDim2.new(-43.239,0,0,0),"Out","Quart",0.5,true)
executorframe.destroybtn.Visible=false
executorframe.hide.Text="+"
executorframe.hubbtn.Visible=false
executorframe.log.Visible=false
db=true
else
executorframe:TweenSize(oldsize_executor,"Out","Quart",0.5,true)
executorframe.hide:TweenPosition(oldpos_hidebutton,"Out","Quart",0.5,true)
executorframe.destroybtn.Visible=true
executorframe.hide.Text="-"
executorframe.hubbtn.Visible=true
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
executorframe.buttons.savetofile.MouseButton1Click:Connect(function()
executorframe.hide.Interactable=false
executorframe:TweenSize(UDim2.new(0.001,0,0,0),"Out","Quart",0.4,true)
saveframe.Visible=true
saveframe:TweenSize(oldsize_save,"Out","Quart",0.4,true)
wait(0.45)
executorframe.fix.Visible=false
executorframe.Visible=false
end)
saveframe.close.MouseButton1Click:Connect(function()
executorframe.Visible=true
executorframe.fix.Visible=true
executorframe.hide.Interactable=true
executorframe:TweenSize(oldsize_executor,"Out","Quart",0.4,true)
executorframe.hide:TweenPosition(oldpos_hidebutton,"Out","Quart",0.5,true)
saveframe:TweenSize(UDim2.new(oldsize_save.X.Scale,0,0,0),"Out","Quart",0.4,true)
wait(0.45)
saveframe.Visible=false
end)
saveframe.save.MouseButton1Click:Connect(function()
local func,err=pcall(function()
local filename=saveframe.filename.Text
if isfolder("Mactep3892Executor/savedFiles") then
writefile("Mactep3892Executor/savedFiles/"..filename,executorframe.textscroll.textbox.Text)
else
makefolder("Mactep3892Executor");makefolder("Mactep3892Executor/savedFiles")
writefile("Mactep3892Executor/savedFiles/"..filename,executorframe.textscroll.textbox.Text)
end
end)
if err then
warn("not saved.")
end
end)
local hubdb=false
executorframe.hubbtn.MouseButton1Click:Connect(function()
if hubdb==false then
executorframe.hub.Visible=true
executorframe.hub:TweenSize(oldsize_exhub,"InOut","Quad",0.38,true)
hubdb=true
elseif hubdb==true then 
executorframe.hub:TweenSize(UDim2.new(0,0,oldsize_exhub.Y.Scale,0),"InOut","Quad",0.38,true)
hubdb=false
end
end)
local oldsize_dest = executorframe.destroywarn.Size
executorframe.destroybtn.MouseButton1Click:Connect(function()
executorframe.destroywarn.Size = UDim2.new(oldsize_dest.X.Scale,0,0,0)
executorframe.shadow.Visible=true
executorframe.destroywarn:TweenSize(oldsize_dest,"InOut","Quad",0.25,true)
executorframe.destroywarn.Visible=true
executorframe.destroywarn.buttons.cancel.MouseButton1Click:Connect(function()
executorframe.destroywarn.Visible=false
executorframe.shadow.Visible=false
end)
executorframe.destroywarn.buttons.confirm.MouseButton1Click:Connect(function()
game.CoreGui.RobloxGui[Mactep3892sexecutor.Name]:Destroy()
end)
end)
local oldsize_theme = executorframe.themeset.Size
executorframe.buttons.theme.MouseButton1Click:Connect(function()
executorframe.themeset.Size = UDim2.new(oldsize_theme.X.Scale,0,0,0)
executorframe.shadow.Visible=true
executorframe.themeset.Visible=true
executorframe.textscroll.Active=false
executorframe.textscroll.textbox.Visible=false
executorframe.themeset:TweenSize(oldsize_theme,"InOut","Quad",0.25,true)
executorframe.themeset.col.FocusLost:Connect(function()
for _,v in script.Parent:GetDescendants() do
if v:IsA("Frame") and v.Name == "themecolor" then
v.Visible = true
pcall(function()
v.BackgroundColor3 = Color3.fromHex(executorframe.themeset.col.Text)
if isfolder("Mactep3892Executor/Theme") then
writefile("Mactep3892Executor/Theme/color.save",executorframe.themeset.col.Text)
writefile("Mactep3892Executor/Theme/transparency.save",executorframe.themeset.transp.Text)
else
makefolder("Mactep3892Executor");makefolder("Mactep3892Executor/Theme")
writefile("Mactep3892Executor/Theme/color.save",executorframe.themeset.col.Text)
writefile("Mactep3892Executor/Theme/transparency.save",executorframe.themeset.transp.Text)
end
end)
end
end
end)
executorframe.themeset.transp.FocusLost:Connect(function()
for _,v in script.Parent:GetDescendants() do
if v:IsA("Frame") and v.Name == "themecolor" then
pcall(function()
v.BackgroundTransparency = executorframe.themeset.transp.Text
if isfolder("Mactep3892Executor/Theme") then
writefile("Mactep3892Executor/Theme/color.save",executorframe.themeset.col.Text)
writefile("Mactep3892Executor/Theme/transparency.save",executorframe.themeset.transp.Text)
else
makefolder("Mactep3892Executor");makefolder("Mactep3892Executor/Theme")
writefile("Mactep3892Executor/Theme/color.save",executorframe.themeset.col.Text)
writefile("Mactep3892Executor/Theme/transparency.save",executorframe.themeset.transp.Text)
end
end)
end
end
end)
executorframe.themeset.close.MouseButton1Click:Connect(function()
executorframe.themeset.Visible=false
executorframe.textscroll.textbox.Visible=true
executorframe.shadow.Visible=false
end)
end)
local cachedtextboundY = executorframe.textscroll.textbox.TextBounds.Y
executorframe.textscroll.textbox.Changed:Connect(function()
local text = executorframe.textscroll.textbox
executorframe.specialinfo.cursorpostext.Text="cursor pos: "..executorframe.textscroll.textbox.CursorPosition
executorframe.specialinfo.textboundtext.Text="textbounds: X"..executorframe.textscroll.textbox.TextBounds.X.."Y"..executorframe.textscroll.textbox.TextBounds.Y
executorframe.specialinfo.lengthtext.Text="len: "..executorframe.textscroll.textbox.Text:len()
local _,count_lines = executorframe.textscroll.textbox.Text:gsub("\n","")
executorframe.specialinfo.linestext.Text="lines: "..count_lines+1
end)
end
coroutine.wrap(QUXOUZY_fake_script)()
