local G2L = {};

-- StarterGui.Da7muLibrary
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[Da7muLibrary]];

-- StarterGui.Da7muLibrary.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 900, 0, 650);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.49938, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.2;

-- StarterGui.Da7muLibrary.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 27);

-- StarterGui.Da7muLibrary.Main.Navigation
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 22);
G2L["4"]["Size"] = UDim2.new(0.14291, 100, 1.1, -65);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Navigation]];
G2L["4"]["BackgroundTransparency"] = 0.6;

-- StarterGui.Da7muLibrary.Main.Navigation.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 27);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.886, 0);
G2L["6"]["Position"] = UDim2.new(0, 7, 0, 60);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[ButtonHolder]];
G2L["6"]["BackgroundTransparency"] = 1;

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 8);
G2L["7"]["PaddingBottom"] = UDim.new(0, 8);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["6"]);
G2L["8"]["Padding"] = UDim.new(0, 1);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Active
G2L["9"] = Instance.new("TextLabel", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 17;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(54, 62, 70);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(196, 204, 215);
G2L["9"]["BackgroundTransparency"] = 0.3;
G2L["9"]["Size"] = UDim2.new(1, -14, 0, 38);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Automatic]];
G2L["9"]["Name"] = [[Active]];
G2L["9"]["Position"] = UDim2.new(0.0669, 0, 0.29389, 0);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Active.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Active.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["9"]);
G2L["b"]["PaddingLeft"] = UDim.new(0, 40);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Active.Icon
G2L["c"] = Instance.new("ImageLabel", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(36, 120, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c"]["Image"] = [[rbxassetid://10723407389]];
G2L["c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Icon]];
G2L["c"]["Position"] = UDim2.new(0, -26, 0.47, 0);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Inactive
G2L["d"] = Instance.new("TextLabel", G2L["6"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 17;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 41);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(177, 177, 177);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, -14, 0, 38);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Settings]];
G2L["d"]["Name"] = [[Inactive]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.25159, 0);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Inactive.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Inactive.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["d"]);
G2L["f"]["PaddingLeft"] = UDim.new(0, 40);

-- StarterGui.Da7muLibrary.Main.Navigation.ButtonHolder.Inactive.Icon
G2L["10"] = Instance.new("ImageLabel", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(177, 177, 177);
G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["10"]["Image"] = [[rbxassetid://10709797725]];
G2L["10"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Icon]];
G2L["10"]["Position"] = UDim2.new(0, -26, 0.5, 0);

-- StarterGui.Da7muLibrary.Main.Navigation.LineTopBar
G2L["11"] = Instance.new("Frame", G2L["4"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 62);
G2L["11"]["Size"] = UDim2.new(0, 179, 0, 1);
G2L["11"]["Position"] = UDim2.new(0.04, 15, 0, 60);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[LineTopBar]];
G2L["11"]["BackgroundTransparency"] = 0.41;

-- StarterGui.Da7muLibrary.Main.Navigation.LineDownBar
G2L["12"] = Instance.new("Frame", G2L["4"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 62);
G2L["12"]["Size"] = UDim2.new(0, 179, 0, 1);
G2L["12"]["Position"] = UDim2.new(0.04, 15, 0, 575);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[LineDownBar]];
G2L["12"]["BackgroundTransparency"] = 0.41;

-- StarterGui.Da7muLibrary.Main.Navigation.HubIcon
G2L["13"] = Instance.new("ImageLabel", G2L["4"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://87255886721409]];
G2L["13"]["Size"] = UDim2.new(0, 40, 0, 43);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[HubIcon]];
G2L["13"]["Position"] = UDim2.new(0, 10, 0, 9);

-- StarterGui.Da7muLibrary.Main.Navigation.HubName
G2L["14"] = Instance.new("TextLabel", G2L["4"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 21;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 36);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(196, 204, 215);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[wings]];
G2L["14"]["Name"] = [[HubName]];
G2L["14"]["Position"] = UDim2.new(0, -20, 0, 0);

-- StarterGui.Da7muLibrary.Main.Navigation.Hub_Data
G2L["15"] = Instance.new("TextLabel", G2L["4"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 13;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(77, 77, 82);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Forever | v1.0.7.2]];
G2L["15"]["Name"] = [[Hub_Data]];
G2L["15"]["Position"] = UDim2.new(0, 15, 0, 595);

-- StarterGui.Da7muLibrary.Main.Navigation.PFP
G2L["16"] = Instance.new("ImageLabel", G2L["4"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://125238595802124]];
G2L["16"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[PFP]];
G2L["16"]["Position"] = UDim2.new(0, 15, 0.07, 545);

-- StarterGui.Da7muLibrary.Main.Navigation.PFP.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 100);

-- StarterGui.Da7muLibrary.Main.Navigation.PFP.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 1.7;
G2L["18"]["Color"] = Color3.fromRGB(32, 68, 126);

-- StarterGui.Da7muLibrary.Main.Navigation.RobloxUsername
G2L["19"] = Instance.new("TextLabel", G2L["4"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 21;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 36);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(196, 204, 215);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Da7mu]];
G2L["19"]["Name"] = [[RobloxUsername]];
G2L["19"]["Position"] = UDim2.new(0, 10, 0, 575);

-- StarterGui.Da7muLibrary.Main.Navigation.GameName
G2L["1a"] = Instance.new("TextLabel", G2L["4"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(77, 77, 82);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[theforge]];
G2L["1a"]["Name"] = [[GameName]];
G2L["1a"]["Position"] = UDim2.new(0, -20, 0, 20);

-- StarterGui.Da7muLibrary.Main.Navigation.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["4"]);
G2L["1b"]["Transparency"] = 0.64;
G2L["1b"]["Color"] = Color3.fromRGB(54, 54, 62);

-- StarterGui.Da7muLibrary.Main.ContentContainer
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c"]["Size"] = UDim2.new(0.98209, -206, 1, -72);
G2L["1c"]["Position"] = UDim2.new(1, -6, 0, 66);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[ContentContainer]];
G2L["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.Da7muLibrary.Main.ContentContainer.SectionSide1
G2L["1d"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["Name"] = [[SectionSide1]];
G2L["1d"]["ScrollBarImageTransparency"] = 1;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(21, 19, 20);
G2L["1d"]["Selectable"] = false;
G2L["1d"]["Size"] = UDim2.new(1, -355, 1, 0);
G2L["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(30, 29, 39);
G2L["1d"]["Position"] = UDim2.new(0, 18, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(21, 19, 20);
G2L["1d"]["ScrollBarThickness"] = 2;
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.Da7muLibrary.Main.ContentContainer.SectionSide1.Section1(Side 1)
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(37, 38, 46);
G2L["1e"]["Size"] = UDim2.new(1, -5, 0.09316, 180);
G2L["1e"]["Position"] = UDim2.new(0.01, 0, 0, 18);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Section1(Side 1)]];
G2L["1e"]["BackgroundTransparency"] = 0.6;

-- StarterGui.Da7muLibrary.Main.ContentContainer.SectionSide1.Section1(Side 1).UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Da7muLibrary.Main.ContentContainer.SectionSide1.Section1(Side 1).UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Transparency"] = 0.41;
G2L["20"]["Thickness"] = 1.3;
G2L["20"]["Color"] = Color3.fromRGB(54, 54, 62);

-- Continue with the rest of the UI elements (keeping all original instances)...

-- [All original UI instances go here, unchanged...]

-- ============================================
-- LIBRARY FUNCTIONS
-- ============================================

local Library = {}
local Sections = {}
local CurrentPage = nil
local Toggles = {}
local Dropdowns = {}
local ThreeDotsMenus = {}

-- Create a new section/page
function Library:CreateSection(name)
    local section = {
        Name = name,
        Elements = {},
        Visible = false
    }
    table.insert(Sections, section)
    return section
end

-- Create a toggle
function Library:CreateToggle(section, title, callback)
    local toggleFrame = Instance.new("Frame")
    toggleFrame.BorderSizePixel = 0
    toggleFrame.BackgroundColor3 = Color3.fromRGB(22, 21, 28)
    toggleFrame.Size = UDim2.new(1, 0, 0, 32)
    toggleFrame.BackgroundTransparency = 1
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.BorderSizePixel = 0
    titleLabel.TextSize = 16
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    titleLabel.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    titleLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Size = UDim2.new(1, -20, 1, 0)
    titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    titleLabel.Text = title
    titleLabel.Name = "Title"
    titleLabel.Position = UDim2.new(0, 4, 0, 0)
    titleLabel.Parent = toggleFrame
    
    local uipadding = Instance.new("UIPadding")
    uipadding.PaddingTop = UDim.new(0, 6)
    uipadding.PaddingRight = UDim.new(0, 6)
    uipadding.PaddingLeft = UDim.new(0, 6)
    uipadding.PaddingBottom = UDim.new(0, 6)
    uipadding.Parent = toggleFrame
    
    local toggleBg = Instance.new("Frame")
    toggleBg.BorderSizePixel = 0
    toggleBg.BackgroundColor3 = Color3.fromRGB(12, 12, 19)
    toggleBg.Size = UDim2.new(0, 45, 0, 25)
    toggleBg.Position = UDim2.new(0, 255, 0, -3)
    toggleBg.Name = "ToggleActivation"
    toggleBg.Parent = toggleFrame
    
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 20)
    corner.Parent = toggleBg
    
    local toggleCircle = Instance.new("Frame")
    toggleCircle.BorderSizePixel = 0
    toggleCircle.BackgroundColor3 = Color3.fromRGB(94, 109, 124)
    toggleCircle.Size = UDim2.new(0, 20, 0, 20)
    toggleCircle.Position = UDim2.new(0.01, 2, 0.02, 2)
    toggleCircle.Name = "ToggleCircle"
    toggleCircle.Parent = toggleBg
    
    local circleCorner = Instance.new("UICorner")
    circleCorner.CornerRadius = UDim.new(0, 100)
    circleCorner.Parent = toggleCircle
    
    local isActive = false
    local toggleData = {
        Frame = toggleFrame,
        IsActive = false,
        ToggleBg = toggleBg,
        ToggleCircle = toggleCircle,
        TitleLabel = titleLabel
    }
    
    function toggleData:SetActive(active)
        isActive = active
        if active then
            toggleBg.BackgroundColor3 = Color3.fromRGB(60, 95, 201)
            toggleCircle.Position = UDim2.new(0.455, 2, 0.02, 2)
            titleLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
            if callback then callback(true) end
        else
            toggleBg.BackgroundColor3 = Color3.fromRGB(12, 12, 19)
            toggleCircle.Position = UDim2.new(0.01, 2, 0.02, 2)
            titleLabel.TextColor3 = Color3.fromRGB(94, 109, 124)
            if callback then callback(false) end
        end
        toggleData.IsActive = active
    end
    
    toggleFrame.MouseButton1Click:Connect(function()
        toggleData:SetActive(not isActive)
    end)
    
    table.insert(section.Elements, toggleFrame)
    return toggleData
end

-- Create a dropdown
function Library:CreateDropdown(section, title, options, callback)
    local dropdownFrame = Instance.new("Frame")
    dropdownFrame.BorderSizePixel = 0
    dropdownFrame.BackgroundColor3 = Color3.fromRGB(27, 29, 37)
    dropdownFrame.Size = UDim2.new(1, 0, 0, 32)
    dropdownFrame.BackgroundTransparency = 1
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.BorderSizePixel = 0
    titleLabel.TextSize = 16
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    titleLabel.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    titleLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Size = UDim2.new(1, -20, 1, 0)
    titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    titleLabel.Text = title .. ":"
    titleLabel.Name = "Title"
    titleLabel.Position = UDim2.new(0, 5, 0, -2)
    titleLabel.Parent = dropdownFrame
    
    local uipadding = Instance.new("UIPadding")
    uipadding.PaddingTop = UDim.new(0, 6)
    uipadding.PaddingRight = UDim.new(0, 6)
    uipadding.PaddingLeft = UDim.new(0, 6)
    uipadding.PaddingBottom = UDim.new(0, 6)
    uipadding.Parent = dropdownFrame
    
    local icon = Instance.new("ImageLabel")
    icon.ZIndex = 2
    icon.BorderSizePixel = 0
    icon.BackgroundColor3 = Color3.fromRGB(94, 93, 100)
    icon.ImageColor3 = Color3.fromRGB(207, 207, 207)
    icon.AnchorPoint = Vector2.new(1, 0)
    icon.Image = "rbxassetid://84949494757640"
    icon.Size = UDim2.new(0, 10, 0, 10)
    icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
    icon.BackgroundTransparency = 1
    icon.Name = "Icon"
    icon.Position = UDim2.new(0.94, -2, 0.13, 0)
    icon.Parent = dropdownFrame
    
    local dropdownText = Instance.new("Frame")
    dropdownText.BorderSizePixel = 0
    dropdownText.BackgroundColor3 = Color3.fromRGB(26, 25, 32)
    dropdownText.Size = UDim2.new(0, 150, 0, 25)
    dropdownText.Position = UDim2.new(0, 150, 0, -5)
    dropdownText.Name = "Dropdown Text"
    dropdownText.BackgroundTransparency = 0.4
    dropdownText.Parent = dropdownFrame
    
    local dropdownTextCorner = Instance.new("UICorner")
    dropdownTextCorner.CornerRadius = UDim.new(0, 5)
    dropdownTextCorner.Parent = dropdownText
    
    local textLabel = Instance.new("TextLabel")
    textLabel.BorderSizePixel = 0
    textLabel.TextSize = 14
    textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    textLabel.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    textLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
    textLabel.BackgroundTransparency = 1
    textLabel.Size = UDim2.new(1, -10, 1, 0)
    textLabel.Position = UDim2.new(0, 5, 0, 0)
    textLabel.TextXAlignment = Enum.TextXAlignment.Left
    textLabel.Text = options[1] or "Select"
    textLabel.Name = "Text"
    textLabel.Parent = dropdownText
    
    local dropdownData = {
        Frame = dropdownFrame,
        Options = options,
        CurrentOption = options[1] or "",
        TextLabel = textLabel,
        DropdownFrame = nil,
        IsOpen = false
    }
    
    function dropdownData:Open()
        if self.IsOpen then return end
        self.IsOpen = true
        
        local dropdownMenu = Instance.new("ScrollingFrame")
        dropdownMenu.ZIndex = 2
        dropdownMenu.BorderSizePixel = 0
        dropdownMenu.CanvasSize = UDim2.new(0, 0, #options * 30, 0)
        dropdownMenu.Name = "DropdownMenu"
        dropdownMenu.ScrollBarImageTransparency = 1
        dropdownMenu.BackgroundColor3 = Color3.fromRGB(16, 17, 22)
        dropdownMenu.Selectable = false
        dropdownMenu.Size = UDim2.new(0, 160, 0, math.min(200, #options * 30 + 10))
        dropdownMenu.Position = UDim2.new(0, 150, 0, 30)
        dropdownMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
        dropdownMenu.ScrollBarThickness = 3
        
        local menuCorner = Instance.new("UICorner")
        menuCorner.CornerRadius = UDim.new(0, 15)
        menuCorner.Parent = dropdownMenu
        
        local menuStroke = Instance.new("UIStroke")
        menuStroke.Transparency = 0.62
        menuStroke.Color = Color3.fromRGB(63, 63, 72)
        menuStroke.Parent = dropdownMenu
        
        local optionsHolder = Instance.new("ScrollingFrame")
        optionsHolder.ZIndex = 2
        optionsHolder.BorderSizePixel = 0
        optionsHolder.CanvasSize = UDim2.new(0, 0, #options * 30, 0)
        optionsHolder.Name = "OptionsHolder"
        optionsHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        optionsHolder.Selectable = false
        optionsHolder.Size = UDim2.new(0, 155, 0, #options * 30 + 10)
        optionsHolder.Position = UDim2.new(0, 3, 0, 5)
        optionsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
        optionsHolder.ScrollBarThickness = 3
        optionsHolder.BackgroundTransparency = 1
        optionsHolder.Parent = dropdownMenu
        
        for i, option in ipairs(options) do
            local optionFrame = Instance.new("Frame")
            optionFrame.ZIndex = 2
            optionFrame.BorderSizePixel = 0
            optionFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 49)
            optionFrame.Size = UDim2.new(0, 140, 0, 25)
            optionFrame.Position = UDim2.new(0, 3, 0, (i-1) * 30)
            optionFrame.BackgroundTransparency = 1
            optionFrame.Parent = optionsHolder
            
            local optionCorner = Instance.new("UICorner")
            optionCorner.CornerRadius = UDim.new(0, 7)
            optionCorner.Parent = optionFrame
            
            local optionText = Instance.new("TextLabel")
            optionText.ZIndex = 2
            optionText.BorderSizePixel = 0
            optionText.TextSize = 15
            optionText.BackgroundColor3 = Color3.fromRGB(201, 201, 208)
            optionText.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
            optionText.TextColor3 = Color3.fromRGB(148, 147, 159)
            optionText.BackgroundTransparency = 1
            optionText.Size = UDim2.new(0, 200, 0, 50)
            optionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
            optionText.Text = option
            optionText.Position = UDim2.new(0, 5, 0, -13)
            optionText.TextXAlignment = Enum.TextXAlignment.Left
            optionText.Parent = optionFrame
            
            if option == self.CurrentOption then
                optionText.TextColor3 = Color3.fromRGB(201, 201, 208)
                local checkIcon = Instance.new("ImageLabel")
                checkIcon.ZIndex = 2
                checkIcon.BorderSizePixel = 0
                checkIcon.BackgroundColor3 = Color3.fromRGB(247, 247, 255)
                checkIcon.ImageColor3 = Color3.fromRGB(247, 247, 255)
                checkIcon.AnchorPoint = Vector2.new(1, 0)
                checkIcon.Image = "rbxassetid://10709790644"
                checkIcon.Size = UDim2.new(0, 15, 0, 15)
                checkIcon.BorderColor3 = Color3.fromRGB(201, 201, 208)
                checkIcon.BackgroundTransparency = 1
                checkIcon.Name = "Icon"
                checkIcon.Position = UDim2.new(0.94, -10, 0.13, 3)
                checkIcon.Parent = optionFrame
            end
            
            optionFrame.MouseButton1Click:Connect(function()
                self:SelectOption(option)
                if callback then callback(option) end
                dropdownMenu:Destroy()
                self.IsOpen = false
            end)
            
            optionFrame.MouseEnter:Connect(function()
                optionFrame.BackgroundTransparency = 0.3
            end)
            
            optionFrame.MouseLeave:Connect(function()
                optionFrame.BackgroundTransparency = 1
            end)
        end
        
        dropdownMenu.Parent = dropdownFrame.Parent
        
        local function closeOnClickOutside()
            if dropdownMenu and dropdownMenu.Parent then
                dropdownMenu:Destroy()
                self.IsOpen = false
            end
        end
        
        task.wait(0.1)
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                if dropdownMenu and dropdownMenu.Parent then
                    local mousePos = game:GetService("UserInputService"):GetMouseLocation()
                    local absPos = dropdownMenu.AbsolutePosition
                    if mousePos.X < absPos.X or mousePos.X > absPos.X + dropdownMenu.AbsoluteSize.X or
                       mousePos.Y < absPos.Y or mousePos.Y > absPos.Y + dropdownMenu.AbsoluteSize.Y then
                        closeOnClickOutside()
                    end
                end
            end
        end)
        
        self.DropdownFrame = dropdownMenu
    end
    
    function dropdownData:SelectOption(option)
        self.CurrentOption = option
        self.TextLabel.Text = option
    end
    
    dropdownFrame.MouseButton1Click:Connect(function()
        dropdownData:Open()
    end)
    
    table.insert(section.Elements, dropdownFrame)
    return dropdownData
end

-- Create a 3-dots menu (advanced toggle with options)
function Library:CreateThreeDotsMenu(section, title, options, toggleCallback)
    local toggleFrame = Instance.new("Frame")
    toggleFrame.BorderSizePixel = 0
    toggleFrame.BackgroundColor3 = Color3.fromRGB(22, 21, 28)
    toggleFrame.Size = UDim2.new(1, 0, 0, 32)
    toggleFrame.BackgroundTransparency = 1
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.BorderSizePixel = 0
    titleLabel.TextSize = 16
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    titleLabel.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    titleLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Size = UDim2.new(1, -20, 1, 0)
    titleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    titleLabel.Text = title
    titleLabel.Name = "Title"
    titleLabel.Position = UDim2.new(0, 14, 0, 0)
    titleLabel.Parent = toggleFrame
    
    local uipadding = Instance.new("UIPadding")
    uipadding.PaddingTop = UDim.new(0, 6)
    uipadding.PaddingRight = UDim.new(0, 6)
    uipadding.PaddingLeft = UDim.new(0, 6)
    uipadding.PaddingBottom = UDim.new(0, 6)
    uipadding.Parent = toggleFrame
    
    local toggleBg = Instance.new("Frame")
    toggleBg.BorderSizePixel = 0
    toggleBg.BackgroundColor3 = Color3.fromRGB(60, 95, 201)
    toggleBg.Size = UDim2.new(0, 45, 0, 25)
    toggleBg.Position = UDim2.new(0, 265, 0, -3)
    toggleBg.Name = "ToggleActivationBackground"
    toggleBg.Parent = toggleFrame
    
    local toggleCorner = Instance.new("UICorner")
    toggleCorner.CornerRadius = UDim.new(0, 20)
    toggleCorner.Parent = toggleBg
    
    local toggleCircle = Instance.new("Frame")
    toggleCircle.BorderSizePixel = 0
    toggleCircle.BackgroundColor3 = Color3.fromRGB(203, 203, 199)
    toggleCircle.Size = UDim2.new(0, 20, 0, 20)
    toggleCircle.Position = UDim2.new(0.455, 2, 0.02, 2)
    toggleCircle.Name = "ToggleCircle"
    toggleCircle.Parent = toggleBg
    
    local circleCorner = Instance.new("UICorner")
    circleCorner.CornerRadius = UDim.new(0, 100)
    circleCorner.Parent = toggleCircle
    
    local threeDots = Instance.new("TextLabel")
    threeDots.BorderSizePixel = 0
    threeDots.TextSize = 27
    threeDots.TextXAlignment = Enum.TextXAlignment.Left
    threeDots.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    threeDots.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    threeDots.TextColor3 = Color3.fromRGB(94, 109, 124)
    threeDots.BackgroundTransparency = 1
    threeDots.Size = UDim2.new(1, -290, 1, 0)
    threeDots.BorderColor3 = Color3.fromRGB(0, 0, 0)
    threeDots.Text = "..."
    threeDots.Name = "3 Dots"
    threeDots.Position = UDim2.new(0, 235, 0, -7)
    threeDots.Parent = toggleFrame
    
    local isActive = true
    local menuOpen = false
    local menuFrame = nil
    
    local menuData = {
        Frame = toggleFrame,
        IsActive = true,
        ToggleBg = toggleBg,
        ToggleCircle = toggleCircle,
        TitleLabel = titleLabel,
        Options = options
    }
    
    function menuData:SetActive(active)
        isActive = active
        if active then
            toggleBg.BackgroundColor3 = Color3.fromRGB(60, 95, 201)
            toggleCircle.Position = UDim2.new(0.455, 2, 0.02, 2)
            titleLabel.TextColor3 = Color3.fromRGB(207, 207, 207)
            if toggleCallback then toggleCallback(true) end
        else
            toggleBg.BackgroundColor3 = Color3.fromRGB(12, 12, 19)
            toggleCircle.Position = UDim2.new(0.01, 2, 0.02, 2)
            titleLabel.TextColor3 = Color3.fromRGB(94, 109, 124)
            if toggleCallback then toggleCallback(false) end
        end
        menuData.IsActive = active
    end
    
    function menuData:OpenMenu()
        if menuOpen then
            if menuFrame then menuFrame:Destroy() end
            menuOpen = false
            return
        end
        
        menuOpen = true
        menuFrame = Instance.new("ScrollingFrame")
        menuFrame.BorderSizePixel = 0
        menuFrame.CanvasSize = UDim2.new(0, 0, #options * 30, 0)
        menuFrame.Name = "ThreeDotsMenu"
        menuFrame.ScrollBarImageTransparency = 1
        menuFrame.BackgroundColor3 = Color3.fromRGB(16, 17, 22)
        menuFrame.Selectable = false
        menuFrame.Size = UDim2.new(0, 250, 0, math.min(180, #options * 30 + 20))
        menuFrame.Position = UDim2.new(0, 255, 0, 385)
        menuFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        menuFrame.ScrollBarThickness = 3
        
        local menuCorner = Instance.new("UICorner")
        menuCorner.CornerRadius = UDim.new(0, 15)
        menuCorner.Parent = menuFrame
        
        for i, option in ipairs(options) do
            local optionFrame = Instance.new("Frame")
            optionFrame.BorderSizePixel = 0
            optionFrame.BackgroundColor3 = Color3.fromRGB(22, 21, 28)
            optionFrame.Size = UDim2.new(1, 0, 0, 32)
            optionFrame.Position = UDim2.new(0, 0, 0, (i-1) * 35)
            optionFrame.BackgroundTransparency = 1
            optionFrame.Parent = menuFrame
            
            local optionTitle = Instance.new("TextLabel")
            optionTitle.BorderSizePixel = 0
            optionTitle.TextSize = 16
            optionTitle.TextXAlignment = Enum.TextXAlignment.Left
            optionTitle.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
            optionTitle.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
            optionTitle.TextColor3 = Color3.fromRGB(207, 207, 207)
            optionTitle.BackgroundTransparency = 1
            optionTitle.Size = UDim2.new(1, -20, 1, 0)
            optionTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
            optionTitle.Text = option.title or option
            optionTitle.Position = UDim2.new(0, 14, 0, 0)
            optionTitle.Parent = optionFrame
            
            local optionPadding = Instance.new("UIPadding")
            optionPadding.PaddingTop = UDim.new(0, 6)
            optionPadding.PaddingRight = UDim.new(0, 6)
            optionPadding.PaddingLeft = UDim.new(0, 6)
            optionPadding.PaddingBottom = UDim.new(0, 6)
            optionPadding.Parent = optionFrame
            
            if option.type == "toggle" then
                local optToggleBg = Instance.new("Frame")
                optToggleBg.BorderSizePixel = 0
                optToggleBg.BackgroundColor3 = option.default and Color3.fromRGB(60, 95, 201) or Color3.fromRGB(12, 12, 19)
                optToggleBg.Size = UDim2.new(0, 45, 0, 25)
                optToggleBg.Position = UDim2.new(0, 190, 0, -3)
                optToggleBg.Name = "ToggleBg"
                optToggleBg.Parent = optionFrame
                
                local optToggleCorner = Instance.new("UICorner")
                optToggleCorner.CornerRadius = UDim.new(0, 20)
                optToggleCorner.Parent = optToggleBg
                
                local optToggleCircle = Instance.new("Frame")
                optToggleCircle.BorderSizePixel = 0
                optToggleCircle.BackgroundColor3 = Color3.fromRGB(203, 203, 199)
                optToggleCircle.Size = UDim2.new(0, 20, 0, 20)
                optToggleCircle.Position = option.default and UDim2.new(0.455, 2, 0.02, 2) or UDim2.new(0.01, 2, 0.02, 2)
                optToggleCircle.Name = "ToggleCircle"
                optToggleCircle.Parent = optToggleBg
                
                local optCircleCorner = Instance.new("UICorner")
                optCircleCorner.CornerRadius = UDim.new(0, 100)
                optCircleCorner.Parent = optToggleCircle
                
                local optActive = option.default or false
                
                optionFrame.MouseButton1Click:Connect(function()
                    optActive = not optActive
                    if optActive then
                        optToggleBg.BackgroundColor3 = Color3.fromRGB(60, 95, 201)
                        optToggleCircle.Position = UDim2.new(0.455, 2, 0.02, 2)
                    else
                        optToggleBg.BackgroundColor3 = Color3.fromRGB(12, 12, 19)
                        optToggleCircle.Position = UDim2.new(0.01, 2, 0.02, 2)
                    end
                    if option.callback then option.callback(optActive) end
                end)
            elseif option.type == "button" then
                optionFrame.MouseButton1Click:Connect(function()
                    if option.callback then option.callback() end
                    if menuFrame then menuFrame:Destroy() end
                    menuOpen = false
                end)
            end
            
            if i < #options then
                local line = Instance.new("Frame")
                line.BorderSizePixel = 0
                line.BackgroundColor3 = Color3.fromRGB(54, 54, 62)
                line.Size = UDim2.new(0, 220, 0, 1)
                line.Position = UDim2.new(0.04, 0, 0, (i) * 35)
                line.BorderColor3 = Color3.fromRGB(0, 0, 0)
                line.BackgroundTransparency = 0.7
                line.Parent = menuFrame
            end
        end
        
        menuFrame.Parent = toggleFrame.Parent
        
        local function closeMenu()
            if menuFrame then menuFrame:Destroy() end
            menuOpen = false
        end
        
        task.wait(0.1)
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                if menuFrame and menuFrame.Parent then
                    local mousePos = game:GetService("UserInputService"):GetMouseLocation()
                    local absPos = menuFrame.AbsolutePosition
                    if mousePos.X < absPos.X or mousePos.X > absPos.X + menuFrame.AbsoluteSize.X or
                       mousePos.Y < absPos.Y or mousePos.Y > absPos.Y + menuFrame.AbsoluteSize.Y then
                        closeMenu()
                    end
                end
            end
        end)
    end
    
    toggleFrame.MouseButton1Click:Connect(function()
        menuData:SetActive(not isActive)
    end)
    
    threeDots.MouseButton1Click:Connect(function()
        menuData:OpenMenu()
    end)
    
    table.insert(section.Elements, toggleFrame)
    return menuData
end

-- Function to set the active page/section
function Library:SetPage(pageName)
    for i, section in ipairs(Sections) do
        if section.Name == pageName then
            for _, element in ipairs(section.Elements) do
                element.Visible = true
            end
        else
            for _, element in ipairs(section.Elements) do
                element.Visible = false
            end
        end
    end
end

-- Function to add a navigation button to switch pages
function Library:AddNavigationButton(name, pageName)
    local navButton = Instance.new("TextLabel")
    navButton.BorderSizePixel = 0
    navButton.TextSize = 17
    navButton.TextXAlignment = Enum.TextXAlignment.Left
    navButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    navButton.BackgroundColor3 = Color3.fromRGB(36, 36, 41)
    navButton.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    navButton.TextColor3 = Color3.fromRGB(177, 177, 177)
    navButton.BackgroundTransparency = 1
    navButton.Size = UDim2.new(1, -14, 0, 38)
    navButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    navButton.Text = name
    navButton.Name = "NavButton"
    
    local navCorner = Instance.new("UICorner")
    navCorner.Parent = navButton
    
    local navPadding = Instance.new("UIPadding")
    navPadding.PaddingLeft = UDim.new(0, 40)
    navPadding.Parent = navButton
    
    local navIcon = Instance.new("ImageLabel")
    navIcon.BorderSizePixel = 0
    navIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    navIcon.ImageColor3 = Color3.fromRGB(177, 177, 177)
    navIcon.AnchorPoint = Vector2.new(0, 0.5)
    navIcon.Image = "rbxassetid://10709797725"
    navIcon.Size = UDim2.new(0, 20, 0, 20)
    navIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
    navIcon.BackgroundTransparency = 1
    navIcon.Name = "Icon"
    navIcon.Position = UDim2.new(0, -26, 0.5, 0)
    navIcon.Parent = navButton
    
    navButton.MouseButton1Click:Connect(function()
        Library:SetPage(pageName)
        for _, btn in ipairs(G2L["6"]:GetChildren()) do
            if btn:IsA("TextLabel") and btn.Name ~= "Active" then
                btn.BackgroundTransparency = 1
                btn.TextColor3 = Color3.fromRGB(177, 177, 177)
                if btn.Icon then
                    btn.Icon.ImageColor3 = Color3.fromRGB(177, 177, 177)
                end
            end
        end
        navButton.BackgroundTransparency = 0.3
        navButton.TextColor3 = Color3.fromRGB(196, 204, 215)
        if navButton.Icon then
            navButton.Icon.ImageColor3 = Color3.fromRGB(36, 120, 255)
        end
    end)
    
    navButton.Parent = G2L["6"]
    return navButton
end

-- Return the library and screen gui
return G2L["1"], Library
