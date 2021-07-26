do
    local moonlib = game:GetService("CoreGui"):FindFirstChild("MoonLibrary")
    if moonlib then moonlib:Destroy() end
end

local library = {}

local MoonLibrary = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Title_Roundify_4px = Instance.new("ImageLabel")
local Shadow = Instance.new("Folder")
local Shadow_2 = Instance.new("ImageLabel")
local Shadow_3 = Instance.new("ImageLabel")
local Shadow_4 = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local Shadow_5 = Instance.new("Folder")
local Shadow_6 = Instance.new("ImageLabel")
local Shadow_7 = Instance.new("ImageLabel")
local Shadow_8 = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local Shadow_9 = Instance.new("Folder")
local Shadow_10 = Instance.new("ImageLabel")
local Shadow_11 = Instance.new("ImageLabel")
local Shadow_12 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Tab = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

local Prefabs = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Button = Instance.new("TextButton")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local Label = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")
local Console = Instance.new("ImageLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Dropdown = Instance.new("TextButton")
local Dropdown_Roundify_4px = Instance.new("ImageLabel")
local Box = Instance.new("ImageLabel")
local Objects_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local DropdownButton = Instance.new("TextButton")
local Switch = Instance.new("ImageLabel")
local SwitchButton = Instance.new("TextButton")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local SwitchTitle = Instance.new("TextLabel")
local Windows = Instance.new("Frame")

MoonLibrary.Name = "MoonLibrary"
MoonLibrary.Parent = game:GetService("CoreGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = Prefabs
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.372856081, 0, 0.202113628, 0)
MainFrame.Size = UDim2.new(0, 495, 0, 346)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.040
local function CPEWVF_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")

	local function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
	
end
coroutine.wrap(CPEWVF_fake_script)()

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0120000001, 0, 0.0170000009, 0)
Title.Size = UDim2.new(0, 482, 0, 26)
Title.ZIndex = 3
Title.Font = Enum.Font.GothamSemibold
Title.Text = "MoonLibrary"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Title_Roundify_4px.Name = "Title_Roundify_4px"
Title_Roundify_4px.Parent = Title
Title_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
Title_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_Roundify_4px.BackgroundTransparency = 1.000
Title_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Title_Roundify_4px.ZIndex = 2
Title_Roundify_4px.Image = "rbxassetid://3570695787"
Title_Roundify_4px.ImageColor3 = Color3.fromRGB(156, 169, 255)
Title_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Title_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
Title_Roundify_4px.SliceScale = 0.040

Shadow.Name = "Shadow"
Shadow.Parent = Title

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Shadow
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.Position = UDim2.new(-0.00999999978, 0, -0.200000003, 0)
Shadow_2.Size = UDim2.new(1, 10, 1, 10)
Shadow_2.Visible = false
Shadow_2.Image = "rbxassetid://1316045217"
Shadow_2.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_2.ImageTransparency = 0.500
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Shadow
Shadow_3.BackgroundTransparency = 1.000
Shadow_3.Position = UDim2.new(-0.00999999978, 0, -0.200000003, 0)
Shadow_3.Size = UDim2.new(1, 10, 1, 10)
Shadow_3.Visible = false
Shadow_3.Image = "rbxassetid://1316045217"
Shadow_3.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_3.ImageTransparency = 0.500
Shadow_3.ScaleType = Enum.ScaleType.Slice
Shadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Shadow
Shadow_4.BackgroundTransparency = 1.000
Shadow_4.Position = UDim2.new(-0.00999999978, 0, -0.200000003, 0)
Shadow_4.Size = UDim2.new(1, 10, 1, 10)
Shadow_4.Visible = false
Shadow_4.Image = "rbxassetid://1316045217"
Shadow_4.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_4.ImageTransparency = 0.500
Shadow_4.ScaleType = Enum.ScaleType.Slice
Shadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

Close.Name = "Close"
Close.Parent = Title
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.948775887, 0, 0.153461546, 0)
Close.Size = UDim2.new(0, 18, 0, 18)
Close.ZIndex = 3
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(284, 4)
Close.ImageRectSize = Vector2.new(24, 24)
Close.SliceCenter = Rect.new(0, 0, 0, 1)
Close.MouseButton1Click:Connect(function()
	MoonLibrary:Destroy()
end)

Shadow_5.Name = "Shadow"
Shadow_5.Parent = MainFrame

Shadow_6.Name = "Shadow"
Shadow_6.Parent = Shadow_5
Shadow_6.BackgroundTransparency = 1.000
Shadow_6.Position = UDim2.new(-0.0101010101, 0, -0.0144508667, 0)
Shadow_6.Size = UDim2.new(1, 10, 1, 10)
Shadow_6.ZIndex = 0
Shadow_6.Image = "rbxassetid://1316045217"
Shadow_6.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_6.ImageTransparency = 0.500
Shadow_6.ScaleType = Enum.ScaleType.Slice
Shadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Shadow_5
Shadow_7.BackgroundTransparency = 1.000
Shadow_7.Position = UDim2.new(-0.00999999978, 0, -0.0140000004, 0)
Shadow_7.Size = UDim2.new(1, 10, 1, 10)
Shadow_7.ZIndex = 0
Shadow_7.Image = "rbxassetid://1316045217"
Shadow_7.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_7.ImageTransparency = 0.880
Shadow_7.ScaleType = Enum.ScaleType.Slice
Shadow_7.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_8.Name = "Shadow"
Shadow_8.Parent = Shadow_5
Shadow_8.BackgroundTransparency = 1.000
Shadow_8.Position = UDim2.new(-0.00999999978, 0, -0.0140000004, 0)
Shadow_8.Size = UDim2.new(1, 10, 1, 10)
Shadow_8.ZIndex = 0
Shadow_8.Image = "rbxassetid://1316045217"
Shadow_8.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_8.ImageTransparency = 0.880
Shadow_8.ScaleType = Enum.ScaleType.Slice
Shadow_8.SliceCenter = Rect.new(10, 10, 118, 118)

Frame.Name = "Frame"
Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0121212117, 0, 0.0921445191, 0)
Frame.Size = UDim2.new(0, 482, 0, 308)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(156, 169, 255)
Frame.ImageTransparency = 1.000
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.040

Shadow_9.Name = "Shadow"
Shadow_9.Parent = Frame

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Shadow_9
Shadow_10.BackgroundTransparency = 1.000
Shadow_10.Position = UDim2.new(-0.00999999978, 0, -0.0160179641, 0)
Shadow_10.Size = UDim2.new(1, 10, 1, 10)
Shadow_10.Visible = false
Shadow_10.Image = "rbxassetid://1316045217"
Shadow_10.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_10.ImageTransparency = 0.500
Shadow_10.ScaleType = Enum.ScaleType.Slice
Shadow_10.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_11.Name = "Shadow"
Shadow_11.Parent = Shadow_9
Shadow_11.BackgroundTransparency = 1.000
Shadow_11.Position = UDim2.new(-0.00999999978, 0, -0.0160179641, 0)
Shadow_11.Size = UDim2.new(1, 10, 1, 10)
Shadow_11.Visible = false
Shadow_11.Image = "rbxassetid://1316045217"
Shadow_11.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_11.ImageTransparency = 0.500
Shadow_11.ScaleType = Enum.ScaleType.Slice
Shadow_11.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_12.Name = "Shadow"
Shadow_12.Parent = Shadow_9
Shadow_12.BackgroundTransparency = 1.000
Shadow_12.Position = UDim2.new(-0.00999999978, 0, -0.0160179641, 0)
Shadow_12.Size = UDim2.new(1, 10, 1, 10)
Shadow_12.Visible = false
Shadow_12.Image = "rbxassetid://1316045217"
Shadow_12.ImageColor3 = Color3.fromRGB(156, 169, 255)
Shadow_12.ImageTransparency = 0.500
Shadow_12.ScaleType = Enum.ScaleType.Slice
Shadow_12.SliceCenter = Rect.new(10, 10, 118, 118)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00207468891, 0, 0.10776218, 0)
Frame_2.Size = UDim2.new(1, 0, 0, 2)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.00207468891, 0, 0.110389613, 0)
ScrollingFrame.Size = UDim2.new(0, 482, 0, 280)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Tab.Name = "Tab"
Tab.Parent = Prefabs
Tab.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0.0120000057, 0, 0.121387281, 0)
Tab.Size = UDim2.new(0, 72, 0, 23)
Tab.Image = "rbxassetid://3570695787"
Tab.ImageColor3 = Color3.fromRGB(156, 169, 255)
Tab.ScaleType = Enum.ScaleType.Slice
Tab.SliceCenter = Rect.new(100, 100, 100, 100)
Tab.SliceScale = 0.040

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Tab"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.000

Prefabs.Name = "Prefabs"
Prefabs.Parent = MoonLibrary
Prefabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prefabs.BackgroundTransparency = 1.000
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

UIListLayout_2.Parent = Prefabs
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Button.Name = "Button"
Button.Parent = Prefabs
Button.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Position = UDim2.new(-0.00207468891, 0, 0.133116886, 0)
Button.Size = UDim2.new(0, 482, 0, 25)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = Button
TextButton_Roundify_4px.Active = true
TextButton_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_4px.BackgroundTransparency = 1.000
TextButton_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_4px.Selectable = true
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://3570695787"
TextButton_Roundify_4px.ImageColor3 = Color3.fromRGB(156, 169, 255)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_4px.SliceScale = 0.040

Label.Name = "Label"
Label.Parent = Prefabs
Label.Active = true
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(7.01999998, 0, 0, 0)
Label.Selectable = true
Label.Size = UDim2.new(0, 482, 0, 25)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000


TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.fromRGB(52, 52, 56)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(4.92000008, 0, 0, 0)
TextBox.Size = UDim2.new(0, 482, 0, 25)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.fromRGB(177, 177, 177)
TextBox.PlaceholderText = "TextBox"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox.TextSize = 14.000

TextBox_Roundify_4px.Name = "TextBox_Roundify_4px"
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.Active = true
TextBox_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_4px.BackgroundTransparency = 1.000
TextBox_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_4px.Selectable = true
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = "rbxassetid://3570695787"
TextBox_Roundify_4px.ImageColor3 = Color3.fromRGB(52, 52, 56)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_4px.SliceScale = 0.040

Console.Name = "Console"
Console.Parent = Prefabs
Console.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console.BackgroundTransparency = 1.000
Console.Size = UDim2.new(4.82000017, 0, -1.75, 200)
Console.Visible = true
Console.Image = "rbxassetid://2851928141"
Console.ImageColor3 = Color3.fromRGB(33, 33, 35)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame_2.Parent = Console
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame_2
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 15.000
Source.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments.BackgroundTransparency = 1.000
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments.TextSize = 15.000
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals.BackgroundTransparency = 1.000
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.fromRGB(131, 214, 247)
Globals.TextSize = 15.000
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords.BackgroundTransparency = 1.000
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = ""
Keywords.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords.TextSize = 15.000
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight.BackgroundTransparency = 1.000
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight.TextSize = 15.000
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings.BackgroundTransparency = 1.000
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.fromRGB(172, 240, 149)
Strings.TextSize = 15.000
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens.BackgroundTransparency = 1.000
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens.TextSize = 15.000
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BackgroundTransparency = 1.000
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers.TextSize = 15.000
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = Source
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = ""
Info.TextColor3 = Color3.fromRGB(0, 161, 255)
Info.TextSize = 15.000
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = ScrollingFrame_2
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1\\n"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

Dropdown.Name = "Dropdown"
Dropdown.Parent = Prefabs
Dropdown.Active = false
Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdown.BackgroundTransparency = 1.000
Dropdown.BorderSizePixel = 0
Dropdown.Selectable = false
Dropdown.Size = UDim2.new(0, 482, 0, 25)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.GothamSemibold
Dropdown.Text = "    Dropdown"
Dropdown.TextColor3 = Color3.fromRGB(200, 200, 200)
Dropdown.TextSize = 14.000
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Dropdown_Roundify_4px.Name = "Dropdown_Roundify_4px"
Dropdown_Roundify_4px.Parent = Dropdown
Dropdown_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
Dropdown_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdown_Roundify_4px.BackgroundTransparency = 1.000
Dropdown_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
Dropdown_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Dropdown_Roundify_4px.Image = "rbxassetid://3570695787"
Dropdown_Roundify_4px.ImageColor3 = Color3.fromRGB(52, 52, 56)
Dropdown_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Dropdown_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
Dropdown_Roundify_4px.SliceScale = 0.040

Box.Name = "Box"
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.BackgroundTransparency = 1.000
Box.Position = UDim2.new(0, 0, 1.24000001, 0)
Box.Size = UDim2.new(0, 482, 0, 144)
Box.Image = "rbxassetid://3570695787"
Box.ImageColor3 = Color3.fromRGB(33, 33, 35)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(100, 100, 100, 100)
Box.SliceScale = 0.040

Objects_2.Name = "Objects"
Objects_2.Parent = Box
Objects_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Objects_2.BackgroundTransparency = 1.000
Objects_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_3.Parent = Objects_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = Prefabs
DropdownButton.BackgroundColor3 = Color3.fromRGB(33, 33, 35)
DropdownButton.BorderSizePixel = 0
DropdownButton.Position = UDim2.new(4.92000008, 0, 0, 0)
DropdownButton.Size = UDim2.new(0, 482, 0, 20)
DropdownButton.Font = Enum.Font.GothamSemibold
DropdownButton.TextColor3 = Color3.fromRGB(200, 200, 200)
DropdownButton.TextSize = 14.000

Switch.Name = "Switch"
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Switch.BackgroundTransparency = 1.000
Switch.Position = UDim2.new(0, 0, 1.04999995, 0)
Switch.Size = UDim2.new(0, 482, 0, 25)
Switch.Image = "rbxassetid://3570695787"
Switch.ImageColor3 = Color3.fromRGB(52, 52, 56)
Switch.ImageTransparency = 1.000
Switch.ScaleType = Enum.ScaleType.Slice
Switch.SliceCenter = Rect.new(100, 100, 100, 100)
Switch.SliceScale = 0.040

SwitchButton.Name = "SwitchButton"
SwitchButton.Parent = Switch
SwitchButton.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
SwitchButton.BackgroundTransparency = 1.000
SwitchButton.BorderSizePixel = 0
SwitchButton.Position = UDim2.new(0.00800000038, 0, 0.0799999982, 0)
SwitchButton.Size = UDim2.new(0, 20, 0, 20)
SwitchButton.ZIndex = 3
SwitchButton.TextColor3 = Color3.fromRGB(255,255,255)
SwitchButton.TextSize = 12
SwitchButton.Text = utf8.char(10003)

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = SwitchButton
TextButton_Roundify_4px.Active = true
TextButton_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_4px.BackgroundTransparency = 1.000
TextButton_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_4px.Selectable = true
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.ZIndex = 2
TextButton_Roundify_4px.Image = "rbxassetid://3570695787"
TextButton_Roundify_4px.ImageColor3 = Color3.fromRGB(156, 169, 255)
TextButton_Roundify_4px.ImageTransparency = 0.500
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_4px.SliceScale = 0.040

SwitchTitle.Name = "SwitchTitle"
SwitchTitle.Parent = Switch
SwitchTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchTitle.BackgroundTransparency = 1.000
SwitchTitle.Position = UDim2.new(0.072614111, 0, 0, 0)
SwitchTitle.Size = UDim2.new(0, 447, 0, 25)
SwitchTitle.Font = Enum.Font.GothamSemibold
SwitchTitle.Text = "Switch"
SwitchTitle.TextColor3 = Color3.fromRGB(200, 200, 200)
SwitchTitle.TextSize = 14.000
SwitchTitle.TextXAlignment = Enum.TextXAlignment.Left

Windows.Name = "Windows"
Windows.Parent = MoonLibrary
Windows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Windows.BackgroundTransparency = 1.000
Windows.Position = UDim2.new(0.460761458, 0, 0.433289289, 0)
Windows.Size = UDim2.new(0, 100, 0, 100)


local function Resize(part, new, _delay)
    _delay = _delay or 0.5
    local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = TweenService:Create(part, tweenInfo, new)
    tween:Play()
end

do
	function library:MoonWindow(title)
		title = tostring(title or "New Window")

		local window = Prefabs:FindFirstChild("MainFrame"):Clone()
		window.Parent = MoonLibrary
		window:FindFirstChild("Title").Text = title

		local window_data = {}

		do
			function window_data:MoonButton(text,callback)
				local button = MoonLibrary.Prefabs:FindFirstChild("Button"):Clone()
				text = tostring(text or "New Button")
				callback = typeof(callback) == "function" and callback or function()end
					
				button.Visible = true
				button.Parent = ScrollingFrame
				button.Text = text
				button.MouseButton1Click:Connect(function()        
					pcall(callback)
				end)
				return button
			end
			
			function window_data:MoonLabel(text)
				local label = MoonLibrary.Prefabs:FindFirstChild("Label"):Clone()
				text = tostring(text or "New Label")
			
				label.Text = text
				label.Parent = ScrollingFrame
				return label
			end
				
			function window_data:MoonTextbox(textbox_text, callback)
				textbox_text = tostring(textbox_text or "New TextBox")
				callback = typeof(callback) == "function" and callback or function()end
			
				local textbox = MoonLibrary.Prefabs:FindFirstChild("TextBox"):Clone()
			
				textbox.Parent = ScrollingFrame
				textbox.PlaceholderText = textbox_text
					
				textbox.FocusLost:Connect(function(ep)
					if ep then
						if #textbox.Text > 0 then
							pcall(callback, textbox.Text)
							textbox.Text = ""
						end
					end
				end)
			
				return textbox
			end
			
			function window_data:MoonSwitch(switch_text, callback) -- [Switch]
				local switch_data = {}
			
				switch_text = tostring(switch_text or "New Switch")
				callback = typeof(callback) == "function" and callback or function()end
			
				local switch = MoonLibrary.Prefabs:FindFirstChild("Switch"):Clone()
				local switch_button = switch:FindFirstChild("SwitchButton")
			
				switch.Parent = ScrollingFrame
				switch:FindFirstChild("SwitchTitle").Text = switch_text
			
				local toggled = false
				switch.SwitchButton.MouseButton1Click:Connect(function()
					toggled = not toggled
					switch_button.Text = toggled and utf8.char(10003) or ""
					pcall(callback, toggled)
				end)
			
				function switch_data:Set(bool)
					toggled = (typeof(bool) == "boolean") and bool or false
					switch_button.Text = toggled and utf8.char(10003) or ""
					pcall(callback,toggled)
				end
			
				return switch_data, switch
			end	
		end
	return window, window_data
	end
end

do
	local e = library:MoonWindow("yes")

	local label = e:MoonLabel("New Label")

	local button = e:MoonButton("New Button",function()
	    print("Hello, World!")
	end)
	
	local textbox = e:MoonTextbox("New Textbox",function(text)
		print(text)
	end)

	local switch = e:MoonSwitch("New Switch", function(bool)
		print(bool)
	end)
	switch:Set(false)
end
