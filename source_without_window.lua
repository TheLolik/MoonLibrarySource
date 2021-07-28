do
    local moonlib = game:GetService("CoreGui"):FindFirstChild("MoonLibrary")
    if moonlib then moonlib:Destroy() end
end

local MoonLibrary = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Shadow = Instance.new("Folder")
local Shadow_2 = Instance.new("ImageLabel")
local Shadow_3 = Instance.new("ImageLabel")
local Shadow_4 = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Close = Instance.new("ImageButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Tab = Instance.new("TextButton")
local Tab_Roundify_4px = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")


local Prefabs = Instance.new("Frame")

local UIListLayout = Instance.new("UIListLayout")

local Button = Instance.new("TextButton")
local TextButton_Roundify_4px = Instance.new("ImageLabel")

local Label = Instance.new("TextLabel")

local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")

local Switch = Instance.new("ImageLabel")
local SwitchButton = Instance.new("TextButton")
local SwitchButtonRoundify = Instance.new("ImageLabel")
local SwitchTitle = Instance.new("TextLabel")

local Slider = Instance.new("ImageLabel")
local SliderText = Instance.new("TextLabel")
local SliderButton = Instance.new("TextButton")
local SliderButtonRoundify = Instance.new("ImageLabel")
local SliderBar = Instance.new("ImageLabel")


MoonLibrary.Name = "MoonLibrary"
MoonLibrary.Parent = game:GetService("CoreGui")

Prefabs.Name = "Prefabs"
Prefabs.Parent = MoonLibrary
Prefabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prefabs.BackgroundTransparency = 1.000
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

UIListLayout.Parent = Prefabs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Button.Name = "Button"
Button.Parent = Prefabs
Button.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Position = UDim2.new(-0.00207468891, 0, 0.133116886, 0)
Button.Size = UDim2.new(0, 482, 0, 23)
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
Label.Size = UDim2.new(0, 482, 0, 23)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000

TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.fromRGB(52, 52, 56)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(4.92000008, 0, 0, 0)
TextBox.Size = UDim2.new(0, 482, 0, 23)
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

Switch.Name = "Switch"
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Switch.BackgroundTransparency = 1.000
Switch.Position = UDim2.new(0, 0, 1.04999995, 0)
Switch.Size = UDim2.new(0, 482, 0, 23)
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
SwitchButton.Position = UDim2.new(0.016298756, 0, 0.123478264, 0)
SwitchButton.Size = UDim2.new(0, 19, 0, 19)
SwitchButton.ZIndex = 3
SwitchButton.Text = ""
SwitchButton.TextColor3 = Color3.fromRGB(255, 255, 255)

SwitchButtonRoundify.Name = "SwitchButtonRoundify"
SwitchButtonRoundify.Parent = SwitchButton
SwitchButtonRoundify.Active = true
SwitchButtonRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
SwitchButtonRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchButtonRoundify.BackgroundTransparency = 1.000
SwitchButtonRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
SwitchButtonRoundify.Selectable = true
SwitchButtonRoundify.Size = UDim2.new(1, 0, 1, 0)
SwitchButtonRoundify.ZIndex = 2
SwitchButtonRoundify.Image = "rbxassetid://3570695787"
SwitchButtonRoundify.ImageColor3 = Color3.fromRGB(156, 169, 255)
SwitchButtonRoundify.ImageTransparency = 0.500
SwitchButtonRoundify.ScaleType = Enum.ScaleType.Slice
SwitchButtonRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
SwitchButtonRoundify.SliceScale = 0.040

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

Slider.Name = "Slider"
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.Position = UDim2.new(0, 0, 1.04999995, 0)
Slider.Size = UDim2.new(0, 482, 0, 23)
Slider.Image = "rbxassetid://3570695787"
Slider.ImageColor3 = Color3.fromRGB(39, 39, 39)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(100, 100, 100, 100)
Slider.SliceScale = 0.040

SliderText.Name = "SliderText"
SliderText.Parent = Slider
SliderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderText.BackgroundTransparency = 1.000
SliderText.Size = UDim2.new(0, 482, 0, 23)
SliderText.ZIndex = 2
SliderText.Font = Enum.Font.GothamSemibold
SliderText.Text = "Slider 0%"
SliderText.TextColor3 = Color3.fromRGB(200, 200, 200)
SliderText.TextSize = 14.000

SliderButton.Name = "SliderButton"
SliderButton.Parent = Slider
SliderButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SliderButton.BackgroundTransparency = 1.000
SliderButton.BorderSizePixel = 0
SliderButton.Size = UDim2.new(0, 482, 0, 23)
SliderButton.ZIndex = 2
SliderButton.AutoButtonColor = false
SliderButton.Font = Enum.Font.SourceSans
SliderButton.Text = ""
SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.TextSize = 14.000

SliderButtonRoundify.Name = "SliderButtonRoundify"
SliderButtonRoundify.Parent = SliderButton
SliderButtonRoundify.Active = true
SliderButtonRoundify.AnchorPoint = Vector2.new(0.5, 0.5)
SliderButtonRoundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButtonRoundify.BackgroundTransparency = 1.000
SliderButtonRoundify.Position = UDim2.new(0.5, 0, 0.5, 0)
SliderButtonRoundify.Selectable = true
SliderButtonRoundify.Size = UDim2.new(1, 0, 1, 0)
SliderButtonRoundify.Image = "rbxassetid://3570695787"
SliderButtonRoundify.ImageColor3 = Color3.fromRGB(39, 39, 39)
SliderButtonRoundify.ScaleType = Enum.ScaleType.Slice
SliderButtonRoundify.SliceCenter = Rect.new(100, 100, 100, 100)
SliderButtonRoundify.SliceScale = 0.040

SliderBar.Name = "SliderBar"
SliderBar.Parent = SliderButton
SliderBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderBar.BackgroundTransparency = 1.000
SliderBar.Size = UDim2.new(0, 0, 0, 23)
SliderBar.Image = "rbxassetid://3570695787"
SliderBar.ImageColor3 = Color3.fromRGB(65, 67, 71)
SliderBar.ScaleType = Enum.ScaleType.Slice
SliderBar.SliceCenter = Rect.new(100, 100, 100, 100)
SliderBar.SliceScale = 0.040

MainFrame.Name = "MainFrame"
MainFrame.Parent = MoonLibrary
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.383734107, 0, 0.184940577, 0)
MainFrame.Size = UDim2.new(0, 495, 0, 346)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.040

Shadow.Name = "Shadow"
Shadow.Parent = MainFrame

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Shadow
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.Position = UDim2.new(-0.0101010101, 0, -0.0144508667, 0)
Shadow_2.Size = UDim2.new(1, 10, 1, 10)
Shadow_2.ZIndex = 0
Shadow_2.Image = "rbxassetid://1316045217"
Shadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_2.ImageTransparency = 0.400
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Shadow
Shadow_3.BackgroundTransparency = 1.000
Shadow_3.Position = UDim2.new(-0.00999999978, 0, -0.0140000004, 0)
Shadow_3.Size = UDim2.new(1, 10, 1, 10)
Shadow_3.ZIndex = 0
Shadow_3.Image = "rbxassetid://1316045217"
Shadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_3.ImageTransparency = 0.400
Shadow_3.ScaleType = Enum.ScaleType.Slice
Shadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Shadow
Shadow_4.BackgroundTransparency = 1.000
Shadow_4.Position = UDim2.new(-0.00999999978, 0, -0.0140000004, 0)
Shadow_4.Size = UDim2.new(1, 10, 1, 10)
Shadow_4.ZIndex = 0
Shadow_4.Image = "rbxassetid://1316045217"
Shadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_4.ImageTransparency = 0.400
Shadow_4.ScaleType = Enum.ScaleType.Slice
Shadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

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

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.00207468891, 0, 0.114255682, 0)
ScrollingFrame.Size = UDim2.new(0, 482, 0, 278)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 100, 0)

UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.944790006, 0, 0.0275583714, 0)
Close.Size = UDim2.new(0, 18, 0, 18)
Close.ZIndex = 3
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(284, 4)
Close.ImageRectSize = Vector2.new(24, 24)
Close.SliceCenter = Rect.new(0, 0, 0, 1)

ScrollingFrame_2.Parent = MainFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0119967358, 0, 0.101156071, 0)
ScrollingFrame_2.Size = UDim2.new(0, 482, 0, 25)
ScrollingFrame_2.ZIndex = 3
ScrollingFrame_2.CanvasSize = UDim2.new(2, 0, 0, 0)
ScrollingFrame_2.ScrollBarThickness = 0

UIListLayout_4.Parent = ScrollingFrame_2
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 2)

Tab.Name = "Tab"
Tab.Parent = ScrollingFrame_2
Tab.Active = false
Tab.BackgroundColor3 = Color3.fromRGB(156, 169, 255)
Tab.BackgroundTransparency = 1.000
Tab.BorderSizePixel = 0
Tab.Selectable = false
Tab.Size = UDim2.new(0, 72, 0, 25)
Tab.ZIndex = 4
Tab.Font = Enum.Font.GothamSemibold
Tab.Text = "Tab 1"
Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab.TextSize = 12.000

Tab_Roundify_4px.Name = "Tab_Roundify_4px"
Tab_Roundify_4px.Parent = Tab
Tab_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
Tab_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab_Roundify_4px.BackgroundTransparency = 1.000
Tab_Roundify_4px.Position = UDim2.new(0.5, 0, 0.5, 0)
Tab_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Tab_Roundify_4px.ZIndex = 3
Tab_Roundify_4px.Image = "rbxassetid://3570695787"
Tab_Roundify_4px.ImageColor3 = Color3.fromRGB(38, 38, 38)
Tab_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Tab_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
Tab_Roundify_4px.SliceScale = 0.040

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0121212117, 0, 0.0260115601, 0)
Title.Size = UDim2.new(0, 482, 0, 18)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "MoonLibrary"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextWrapped = true

local function Resize(part, new, _delay)
    _delay = _delay or 0.5
    local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = TweenService:Create(part, tweenInfo, new)
    tween:Play()
end

do
	function SetTitle(text)
		local title = MainFrame:FindFirstChild("Title")

		title.Text = text
	end

	function MoonButton(text,callback)
		local button = Prefabs:FindFirstChild("Button"):Clone()
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

	function MoonLabel(text)
		local label = Prefabs:FindFirstChild("Label"):Clone()
		text = tostring(text or "New Label")

		label.Text = text
		label.Parent = ScrollingFrame
		return label
	end
	
	function MoonTextbox(textbox_text, callback)
		textbox_text = tostring(textbox_text or "New TextBox")
		callback = typeof(callback) == "function" and callback or function()end

		local textbox = Prefabs:FindFirstChild("TextBox"):Clone()

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

	function MoonSwitch(switch_text, callback) -- [Switch]
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

	function MoonSlider(text,minvalue,maxvalue,callback)
		minvalue = minvalue or 0
		maxvalue = maxvalue or 100
		callback = typeof(callback) == "function" and callback or function()end
		
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")
		local Value;
		local slider_object = Prefabs:FindFirstChild("Slider"):Clone()
		local slider_button = slider_object:FindFirstChild("SliderButton")
		local slider_frame = slider_button:FindFirstChild("SliderBar")
		local slider_value = slider_object:FindFirstChild("SliderText")
		slider_value.Text = text .. " " .. "0%"

		slider_object.Parent = ScrollingFrame
		slider_button.MouseButton1Down:Connect(function()
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 482) * slider_frame.AbsoluteSize.X) + tonumber(minvalue)) or 0
			pcall(function()
				callback(Value)
			end)
			slider_frame.Size = UDim2.new(0, math.clamp(mouse.X - slider_frame.AbsolutePosition.X, 0, 482), 0, 23)
			moveconnection = mouse.Move:Connect(function()
				slider_value.Text = text .. " " .. Value .. "%"
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 482) * slider_frame.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					callback(Value)
				end)
				slider_frame.Size = UDim2.new(0, math.clamp(mouse.X - slider_frame.AbsolutePosition.X, 0, 482), 0, 23)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 482) * slider_frame.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					slider_frame.Size = UDim2.new(0, math.clamp(mouse.X - slider_frame.AbsolutePosition.X, 0, 482), 0, 23)
					moveconnection:Disconnect()
					releaseconnection:Disconnect()
				end
			end)
		return slider_object
		end)
	end
end

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

do
	local Title = SetTitle("MoonLibrary Preview")

	local button = MoonButton("New Button",function()
		print("New Button")
	end)

	local Label = MoonLabel("New Label")
	
	local TextBox = MoonTextbox("New TextBox",function(value)
		print(value)
	end)

	local Switch = MoonSwitch("New Switch",function(value)
		print(value)
	end)
	Switch:Set(false)

	local Slider = MoonSlider("New Slider",0,100,function(value)
		print(value)
	end)
end
