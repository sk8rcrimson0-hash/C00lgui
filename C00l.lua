-- c00lgui 2014 Edition 💫
-- Remastered

-- Instances:
local Converted = {
	["_c00lgui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_stat"] = Instance.new("ImageLabel");
	["_Frame1"] = Instance.new("Frame");
	["_LocalScript"] = Instance.new("LocalScript");
	["_c"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Framee"] = Instance.new("Frame");
	["_Clear"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Execute"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_ImageLabel3"] = Instance.new("ImageLabel");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Verify"] = Instance.new("Frame");
	["_Verify1"] = Instance.new("TextLabel");
	["_Key"] = Instance.new("TextBox");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_Enter"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_Star"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_ImageLabel4"] = Instance.new("ImageLabel");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_Settings"] = Instance.new("ImageButton");
	["_Scroll"] = Instance.new("ScrollingFrame");
	["_Frame2"] = Instance.new("Frame");
	["_TextBox"] = Instance.new("TextBox");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_Comments"] = Instance.new("TextLabel");
	["_Globals"] = Instance.new("TextLabel");
	["_Keywords"] = Instance.new("TextLabel");
	["_RemoteHighlight"] = Instance.new("TextLabel");
	["_Strings"] = Instance.new("TextLabel");
	["_Tokens"] = Instance.new("TextLabel");
	["_Numbers"] = Instance.new("TextLabel");
}

-- Properties:

-- // MAIN GUI
Converted["_c00lgui"].Name = "c00lgui"
Converted["_c00lgui"].Parent = game:GetService("CoreGui")
Converted["_c00lgui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- // MAIN FRAME (Retro Dark Grey)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 255, 0)
Converted["_Frame"].BorderSizePixel = 2
Converted["_Frame"].Position = UDim2.new(0.35, 0, 0.35, 0)
Converted["_Frame"].Size = UDim2.new(0, 450, 0, 280)
Converted["_Frame"].Name = "Frame"
Converted["_Frame"].Parent = Converted["_c00lgui"]
Converted["_Frame"].Active = true
Converted["_Frame"].Draggable = true

-- // CORNERS (Slightly sharp for retro feel)
Converted["_UICorner"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner"].Parent = Converted["_Frame"]

-- // STROKE (The "Hacker Green" Border)
Converted["_UIStroke"].Color = Color3.fromRGB(0, 255, 0)
Converted["_UIStroke"].Thickness = 1.5
Converted["_UIStroke"].Parent = Converted["_Frame"]

-- // WELCOME TEXT
Converted["_TextLabel"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel"].Text = "-- welcome to c00lgui"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 255, 0)
Converted["_TextLabel"].TextSize = 18
Converted["_TextLabel"].Position = UDim2.new(0.03, 0, 0.03, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 200, 0, 20)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].Parent = Converted["_Frame"]
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left

-- // CODE BOX (Retro Terminal Style)
Converted["_Scroll"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Converted["_Scroll"].BorderColor3 = Color3.fromRGB(0, 255, 0)
Converted["_Scroll"].Position = UDim2.new(0.03, 0, 0.15, 0)
Converted["_Scroll"].Size = UDim2.new(0.94, 0, 0.65, 0)
Converted["_Scroll"].ScrollBarThickness = 6
Converted["_Scroll"].Parent = Converted["_Frame"]

Converted["_Frame2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame2"].Parent = Converted["_Scroll"]
Converted["_Frame2"].BackgroundTransparency = 1

Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].Font = Enum.Font.Code
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].MultiLine = true
Converted["_TextBox"].Parent = Converted["_Frame2"]

-- // BUTTON STYLING (Standardized Retro)
local function StyleButton(btn, stroke, corner)
    btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    btn.Font = Enum.Font.SourceSansBold
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14
    stroke.Color = Color3.fromRGB(0, 200, 0)
    stroke.Thickness = 1
    corner.CornerRadius = UDim.new(0, 4)
end

-- // EXECUTE BUTTON
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_Frame"]
Converted["_Execute"].Text = "Execute"
Converted["_Execute"].Position = UDim2.new(0.03, 0, 0.85, 0)
Converted["_Execute"].Size = UDim2.new(0, 90, 0, 30)
StyleButton(Converted["_Execute"], Converted["_UIStroke3"], Converted["_UICorner3"])
Converted["_UIStroke3"].Parent = Converted["_Execute"]
Converted["_UICorner3"].Parent = Converted["_Execute"]

-- // CLEAR BUTTON
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_Frame"]
Converted["_Clear"].Text = "Clear"
Converted["_Clear"].Position = UDim2.new(0.25, 0, 0.85, 0)
Converted["_Clear"].Size = UDim2.new(0, 90, 0, 30)
StyleButton(Converted["_Clear"], Converted["_UIStroke2"], Converted["_UICorner2"])
Converted["_UIStroke2"].Parent = Converted["_Clear"]
Converted["_UICorner2"].Parent = Converted["_Clear"]

-- // HINT/STAR BUTTON (Renamed)
Converted["_Star"].Name = "Hint"
Converted["_Star"].Parent = Converted["_Frame"]
Converted["_Star"].Text = "c00lgui hint"
Converted["_Star"].Position = UDim2.new(0.47, 0, 0.85, 0)
Converted["_Star"].Size = UDim2.new(0, 90, 0, 30)
StyleButton(Converted["_Star"], Converted["_UIStroke6"], Converted["_UICorner6"])
Converted["_UIStroke6"].Parent = Converted["_Star"]
Converted["_UICorner6"].Parent = Converted["_Star"]

-- // CLOSE BUTTON (The 'C')
Converted["_c"].Name = "Close"
Converted["_c"].Parent = Converted["_Frame"]
Converted["_c"].Text = "X"
Converted["_c"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_c"].Position = UDim2.new(0.92, 0, 0.02, 0)
Converted["_c"].Size = UDim2.new(0, 25, 0, 25)
StyleButton(Converted["_c"], Converted["_UIStroke1"], Converted["_UICorner1"])
Converted["_UIStroke1"].Color = Color3.fromRGB(255, 0, 0) -- Red border for close
Converted["_UIStroke1"].Parent = Converted["_c"]
Converted["_UICorner1"].Parent = Converted["_c"]

-- // VERIFICATION FRAME (If used)
Converted["_Verify"].Visible = false
Converted["_Verify"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Converted["_Verify"].Size = UDim2.new(0, 300, 0, 150)
Converted["_Verify"].Position = UDim2.new(0.5, -150, 0.5, -75)
Converted["_Verify"].Parent = Converted["_c00lgui"]
Converted["_Verify1"].Text = "c00lgui - Verification"
Converted["_Verify1"].TextColor3 = Color3.fromRGB(0, 255, 0)
Converted["_Verify1"].Parent = Converted["_Verify"]

-- Fake Local Scripts (Logic)

local function DRHMECY_fake_script() -- Close Button
	local script = Converted["_LocalScript1"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
        print("c00lgui closed.")
	end)
end

local function KJUYZ_fake_script() -- Clear Button
	local script = Converted["_LocalScript2"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.Frame.TextBox.Text = ""
	end)
end

local function ZNBCSQ_fake_script() -- Execute Button
	local script = Converted["_LocalScript3"]
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local code = button.Parent.ScrollingFrame.Frame.TextBox.Text
        -- Basic loadstring implementation for the GUI
		if code ~= "" then
			local func = loadstring(code)
            if func then
                func()
            else
                warn("c00lgui: Error compiling code")
            end
		end
        
        -- Retro Click Effect
        button.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        wait(0.1)
        button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	end)
end

local function AFONOR_fake_script() -- Syntax Highlighting (Simplified)
	local script = Converted["_LocalScript6"]
    -- Placeholder for the complex highlighting logic
    -- Setting default text
    script.Parent.Text = "-- welcome to c00lgui\n-- classic edition"
end

local function BEEKENZ_fake_script() -- Hint/Star Button
	local script = Converted["_LocalScript5"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.Frame.TextBox.Text = 'local h=Instance.new("Hint") h.Parent=workspace h.Text="c00lgui | classic 2014!"'
	end)
end

local function LCBUNZQ_fake_script() -- Hover Animations
    local script = Converted["_LocalScript"]
    -- Applies hover effects to all buttons
    local function applyHover(btn)
        if btn:IsA("TextButton") then
            btn.MouseEnter:Connect(function()
                btn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
                if btn:FindFirstChild("UIStroke") then
                    btn.UIStroke.Color = Color3.fromRGB(0, 255, 0)
                end
            end)
            btn.MouseLeave:Connect(function()
                btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                 if btn:FindFirstChild("UIStroke") then
                    btn.UIStroke.Color = Color3.fromRGB(0, 200, 0)
                end
            end)
        end
    end
    
    for _, v in pairs(script.Parent:GetDescendants()) do
        applyHover(v)
    end
end

-- Initialize Scripts
coroutine.wrap(DRHMECY_fake_script)()
coroutine.wrap(KJUYZ_fake_script)()
coroutine.wrap(ZNBCSQ_fake_script)()
coroutine.wrap(AFONOR_fake_script)()
coroutine.wrap(BEEKENZ_fake_script)()
coroutine.wrap(LCBUNZQ_fake_script)()
