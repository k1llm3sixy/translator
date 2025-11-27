-- Gui to Lua
-- Version: 3.2

-- Instances:

-- <<by k1llm3sixy>>

local TranslatorGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TitleLabel = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local InputBox = Instance.new("TextBox")
local OutputFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local OutputBox = Instance.new("TextBox")
local CopyBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local TranslateBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local ImageLabel_2 = Instance.new("ImageLabel")
local CloseBtn = Instance.new("ImageButton")
local SelectLangBtn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local ImageLabel_3 = Instance.new("ImageLabel")
local OutputLang = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_4 = Instance.new("UIPadding")
local UICorner_7 = Instance.new("UICorner")
local Template = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local DragDetector = Instance.new("UIDragDetector")
local LangLabel = Instance.new("TextLabel")
local OutputLabel = Instance.new("TextLabel")
local InputLabel = Instance.new("TextLabel")
local StatusLabel = Instance.new("TextLabel")
local Stroke = Instance.new("UIStroke")
local Stroke_2 = Instance.new("UIStroke")

--Properties:

TranslatorGui.Name = "TranslatorGui"
TranslatorGui.Parent = game.CoreGui
TranslatorGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TranslatorGui.ResetOnSpawn = false
TranslatorGui.IgnoreGuiInset = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = TranslatorGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.31957528, -15, 0.186707824, 25)
MainFrame.Size = UDim2.new(0, 406, 0, 514)

DragDetector.Name = "DragDetector"
DragDetector.Parent = MainFrame

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = MainFrame

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.BackgroundTransparency = 1.000
TitleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.BorderSizePixel = 0
TitleLabel.Position = UDim2.new(0.253694594, 0, 0, 0)
TitleLabel.Size = UDim2.new(0, 200, 0, 50)
TitleLabel.Font = Enum.Font.RobotoMono
TitleLabel.Text = "Translator"
TitleLabel.FontFace.Weight = Enum.FontWeight.Bold
TitleLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.TextSize = 26.000

LangLabel.Name = "LangLabel"
LangLabel.Parent = MainFrame
LangLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LangLabel.BackgroundTransparency = 1.000
LangLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
LangLabel.BorderSizePixel = 0
LangLabel.Position = UDim2.new(0.68, 0, 0.918, 0)
LangLabel.Size = UDim2.new(0, 85, 0, 22)
LangLabel.Font = Enum.Font.RobotoMono
LangLabel.Text = "English"
LangLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
LangLabel.FontFace.Weight = Enum.FontWeight.Bold
LangLabel.TextSize = 13

StatusLabel.Name = "StatusLabel"
StatusLabel.Parent = MainFrame
StatusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusLabel.BackgroundTransparency = 1
StatusLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatusLabel.BorderSizePixel = 0
StatusLabel.Position = UDim2.new(0.286, 0, 0.521, 0)
StatusLabel.Size = UDim2.new(0, 173, 0, 55)
StatusLabel.Font = Enum.Font.RobotoMono
StatusLabel.Text = "Loading..."
StatusLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
StatusLabel.FontFace.Weight = Enum.FontWeight.Bold
StatusLabel.TextSize = 26
StatusLabel.ZIndex = 3
StatusLabel.Visible = false

InputFrame.Name = "InputFrame"
InputFrame.Parent = MainFrame
InputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(0.068965517, 0, 0.114785992, 0)
InputFrame.Size = UDim2.new(0, 349, 0, 135)

InputLabel.Name = "InputLabel"
InputLabel.Parent = InputFrame
InputLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputLabel.BackgroundTransparency = 1.000
InputLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputLabel.BorderSizePixel = 0
InputLabel.Position = UDim2.new(0.002, 0, -0.163, 0)
InputLabel.Size = UDim2.new(0, 37, 0, 22)
InputLabel.Font = Enum.Font.RobotoMono
InputLabel.Text = "Input"
InputLabel.FontFace.Weight = Enum.FontWeight.Bold
InputLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
InputLabel.TextSize = 13

Stroke.Name = "Stroke"
Stroke.Parent = InputFrame
Stroke.Color = Color3.fromRGB(199, 199, 199)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = InputFrame

InputBox.Name = "InputBox"
InputBox.Parent = InputFrame
InputBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.0257879663, 0, 0.0666666701, 0)
InputBox.Size = UDim2.new(0, 332, 0, 115)
InputBox.ClearTextOnFocus = false
InputBox.Font = Enum.Font.RobotoMono
InputBox.MultiLine = true
InputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
InputBox.TextSize = 15.000
InputBox.Text = ""
InputBox.TextWrapped = true
InputBox.TextXAlignment = Enum.TextXAlignment.Left
InputBox.TextYAlignment = Enum.TextYAlignment.Top

OutputFrame.Name = "OutputFrame"
OutputFrame.Parent = MainFrame
OutputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputFrame.BorderSizePixel = 0
OutputFrame.Position = UDim2.new(0.068965517, 0, 0.443579763, 0)
OutputFrame.Size = UDim2.new(0, 349, 0, 135)

OutputLabel.Name = "OutputLabel"
OutputLabel.Parent = OutputFrame
OutputLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputLabel.BackgroundTransparency = 1.000
OutputLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputLabel.BorderSizePixel = 0
OutputLabel.Position = UDim2.new(0.002, 0, -0.163, 0)
OutputLabel.Size = UDim2.new(0, 37, 0, 22)
OutputLabel.Font = Enum.Font.RobotoMono
OutputLabel.Text = "Output"
OutputLabel.FontFace.Weight = Enum.FontWeight.Bold
OutputLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
OutputLabel.TextSize = 13

Stroke_2.Name = "Stroke"
Stroke_2.Parent = OutputFrame
Stroke_2.Color = Color3.fromRGB(199, 199, 199)

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = OutputFrame

OutputBox.Name = "OutputBox"
OutputBox.Parent = OutputFrame
OutputBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OutputBox.BackgroundTransparency = 1.000
OutputBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputBox.BorderSizePixel = 0
OutputBox.Position = UDim2.new(0.0257879663, 0, 0.0666666701, 0)
OutputBox.Size = UDim2.new(0, 332, 0, 115)
OutputBox.ClearTextOnFocus = false
OutputBox.Font = Enum.Font.RobotoMono
OutputBox.MultiLine = true
OutputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
OutputBox.TextSize = 15.000
OutputBox.Text = ""
OutputBox.TextWrapped = true
OutputBox.TextXAlignment = Enum.TextXAlignment.Left
OutputBox.TextYAlignment = Enum.TextYAlignment.Top
OutputBox.TextEditable = false

CopyBtn.Name = "CopyBtn"
CopyBtn.Parent = MainFrame
CopyBtn.BackgroundColor3 = Color3.fromRGB(224, 192, 66)
CopyBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyBtn.BorderSizePixel = 0
CopyBtn.Position = UDim2.new(0.133004919, 0, 0.778210104, 0)
CopyBtn.Size = UDim2.new(0, 85, 0, 72)
CopyBtn.Font = Enum.Font.RobotoMono
CopyBtn.Text = "Copy"
CopyBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CopyBtn.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = CopyBtn

UIPadding.Parent = CopyBtn
UIPadding.PaddingTop = UDim.new(0, 15)

ImageLabel.Parent = CopyBtn
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.376470596, 0, -0.140350878, 0)
ImageLabel.Size = UDim2.new(0, 21, 0, 23)
ImageLabel.Image = "rbxassetid://96265482350413"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)

TranslateBtn.Name = "TranslateBtn"
TranslateBtn.Parent = MainFrame
TranslateBtn.BackgroundColor3 = Color3.fromRGB(224, 192, 66)
TranslateBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
TranslateBtn.BorderSizePixel = 0
TranslateBtn.Position = UDim2.new(0.411330044, 0, 0.778210104, 0)
TranslateBtn.Size = UDim2.new(0, 85, 0, 72)
TranslateBtn.Font = Enum.Font.RobotoMono
TranslateBtn.Text = "Translate"
TranslateBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
TranslateBtn.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = TranslateBtn

UIPadding_2.Parent = TranslateBtn
UIPadding_2.PaddingTop = UDim.new(0, 15)

ImageLabel_2.Parent = TranslateBtn
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.376470596, 0, -0.140350878, 0)
ImageLabel_2.Size = UDim2.new(0, 21, 0, 23)
ImageLabel_2.Image = "rbxassetid://87926987916881"
ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)

CloseBtn.Parent = MainFrame
CloseBtn.BackgroundColor3 = Color3.fromRGB(224, 192, 66)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn.BorderSizePixel = 0
CloseBtn.Position = UDim2.new(0.88916254, 0, 0.0136186769, 0)
CloseBtn.Size = UDim2.new(0, 32, 0, 36)
CloseBtn.Image = "rbxassetid://92186614586776"
CloseBtn.ImageColor3 = Color3.fromRGB(255, 0, 0)

SelectLangBtn.Name = "SelectLangBtn"
SelectLangBtn.Parent = MainFrame
SelectLangBtn.BackgroundColor3 = Color3.fromRGB(224, 192, 66)
SelectLangBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectLangBtn.BorderSizePixel = 0
SelectLangBtn.Position = UDim2.new(0.679802954, 0, 0.778210104, 0)
SelectLangBtn.Size = UDim2.new(0, 85, 0, 72)
SelectLangBtn.Font = Enum.Font.RobotoMono
SelectLangBtn.Text = "Language"
SelectLangBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectLangBtn.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = SelectLangBtn

UIPadding_3.Parent = SelectLangBtn
UIPadding_3.PaddingTop = UDim.new(0, 15)

ImageLabel_3.Parent = SelectLangBtn
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.376470596, 0, -0.140350878, 0)
ImageLabel_3.Size = UDim2.new(0, 21, 0, 23)
ImageLabel_3.Image = "rbxassetid://7744394226"
ImageLabel_3.ImageColor3 = Color3.fromRGB(0, 0, 0)

OutputLang.Name = "OutputLang"
OutputLang.Parent = MainFrame
OutputLang.Active = true
OutputLang.BackgroundColor3 = Color3.fromRGB(54, 52, 52)
OutputLang.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputLang.BorderSizePixel = 0
OutputLang.Position = UDim2.new(1.03839326, 0, -0.00116251782, 0)
OutputLang.Size = UDim2.new(0, 110, 0, 284)
OutputLang.ScrollBarThickness = 10
OutputLang.AutomaticCanvasSize = Enum.AutomaticSize.Y
OutputLang.Visible = false

UIListLayout.Parent = OutputLang
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding_4.Parent = OutputLang
UIPadding_4.PaddingLeft = UDim.new(0, 10)
UIPadding_4.PaddingTop = UDim.new(0, 5)
UIPadding_4.PaddingBottom = UDim.new(0, 5)

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = OutputLang

Template.Name = "Template"
Template.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 10
Template.Size = UDim2.new(0, 84, 0, 37)
Template.Font = Enum.Font.RobotoMono
Template.TextColor3 = Color3.fromRGB(255, 255, 127)
Template.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = Template

local httpService = game:GetService("HttpService")
local tweenService = game:GetService("TweenService")

local btns = {
	SelectLangBtn,
	TranslateBtn,
	CopyBtn,
	CloseBtn
}

local cfg = {
	lang = "en",
	url = "https://ftapi.pythonanywhere.com/translate?dl=%s&text=%s",
	loading = false,
	languages = {
		{name = "Afrikaans", code = "af"},
		{name = "Albanian", code = "sq"},
		{name = "Amharic", code = "am"},
		{name = "Arabic", code = "ar"},
		{name = "Armenian", code = "hy"},
		{name = "Azerbaijani", code = "az"},
		{name = "Basque", code = "eu"},
		{name = "Belarusian", code = "be"},
		{name = "Bengali", code = "bn"},
		{name = "Bosnian", code = "bs"},
		{name = "Bulgarian", code = "bg"},
		{name = "Catalan", code = "ca"},
		{name = "Cebuano", code = "ceb"},
		{name = "Chichewa", code = "ny"},
		{name = "Chinese", code = "zh-cn"},
		{name = "Corsican", code = "co"},
		{name = "Croatian", code = "hr"},
		{name = "Czech", code = "cs"},
		{name = "Danish", code = "da"},
		{name = "Dutch", code = "nl"},
		{name = "English", code = "en"},
		{name = "Esperanto", code = "eo"},
		{name = "Estonian", code = "et"},
		{name = "Filipino", code = "tl"},
		{name = "Finnish", code = "fi"},
		{name = "French", code = "fr"},
		{name = "Frisian", code = "fy"},
		{name = "Galician", code = "gl"},
		{name = "Georgian", code = "ka"},
		{name = "German", code = "de"},
		{name = "Greek", code = "el"},
		{name = "Gujarati", code = "gu"},
		{name = "Haitian", code = "ht"},
		{name = "Hausa", code = "ha"},
		{name = "Hawaiian", code = "haw"},
		{name = "Hindi", code = "hi"},
		{name = "Hmong", code = "hmn"},
		{name = "Hungarian", code = "hu"},
		{name = "Icelandic", code = "is"},
		{name = "Igbo", code = "ig"},
		{name = "Indonesian", code = "id"},
		{name = "Irish", code = "ga"},
		{name = "Italian", code = "it"},
		{name = "Japanese", code = "ja"},
		{name = "Javanese", code = "jw"},
		{name = "Kannada", code = "kn"},
		{name = "Kazakh", code = "kk"},
		{name = "Khmer", code = "km"},
		{name = "Korean", code = "ko"},
		{name = "Kurdish", code = "ku"},
		{name = "Kyrgyz", code = "ky"},
		{name = "Lao", code = "lo"},
		{name = "Latin", code = "la"},
		{name = "Latvian", code = "lv"},
		{name = "Lithuanian", code = "lt"},
		{name = "Luxembourgish", code = "lb"},
		{name = "Macedonian", code = "mk"},
		{name = "Malagasy", code = "mg"},
		{name = "Malay", code = "ms"},
		{name = "Malayalam", code = "ml"},
		{name = "Maltese", code = "mt"},
		{name = "Maori", code = "mi"},
		{name = "Marathi", code = "mr"},
		{name = "Mongolian", code = "mn"},
		{name = "Myanmar", code = "my"},
		{name = "Nepali", code = "ne"},
		{name = "Norwegian", code = "no"},
		{name = "Odia", code = "or"},
		{name = "Pashto", code = "ps"},
		{name = "Persian", code = "fa"},
		{name = "Polish", code = "pl"},
		{name = "Portuguese", code = "pt"},
		{name = "Punjabi", code = "pa"},
		{name = "Romanian", code = "ro"},
		{name = "Russian", code = "ru"},
		{name = "Samoan", code = "sm"},
		{name = "Scots Gaelic", code = "gd"},
		{name = "Serbian", code = "sr"},
		{name = "Sesotho", code = "st"},
		{name = "Shona", code = "sn"},
		{name = "Sindhi", code = "sd"},
		{name = "Sinhala", code = "si"},
		{name = "Slovak", code = "sk"},
		{name = "Slovenian", code = "sl"},
		{name = "Somali", code = "so"},
		{name = "Spanish", code = "es"},
		{name = "Sundanese", code = "su"},
		{name = "Swahili", code = "sw"},
		{name = "Swedish", code = "sv"},
		{name = "Tajik", code = "tg"},
		{name = "Tamil", code = "ta"},
		{name = "Telugu", code = "te"},
		{name = "Thai", code = "th"},
		{name = "Turkish", code = "tr"},
		{name = "Ukrainian", code = "uk"},
		{name = "Urdu", code = "ur"},
		{name = "Uyghur", code = "ug"},
		{name = "Uzbek", code = "uz"},
		{name = "Vietnamese", code = "vi"},
		{name = "Welsh", code = "cy"},
		{name = "Xhosa", code = "xh"},
		{name = "Yiddish", code = "yi"},
		{name = "Yoruba", code = "yo"},
		{name = "Zulu", code = "zu"}
	}
}

function addAnim(btn)
	local info = TweenInfo.new(0.10)
	local orgSize = btn.Size
	local hoverSize = UDim2.new(orgSize.X.Scale, orgSize.X.Offset + 5, orgSize.Y.Scale, orgSize.Y.Offset + 5)

	local function playAnim(size)
		tweenService:Create(btn, info, {Size = size}):Play()
	end

	btn.MouseEnter:Connect(function()
		playAnim(hoverSize)
	end)
	btn.MouseLeave:Connect(function()
		playAnim(orgSize)
	end)
end

function addNotify(text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Translator",
		Text = text,
		Duration = 5,
		Callback = nil
	})
end

function getInput()
	local input = InputBox.Text
	if input ~= nil and input ~= "" then
		return httpService:UrlEncode(input)
	else
		return nil
	end
end

function addLangs()
	for _, v in pairs(cfg.languages) do
		local button = Template:Clone()
		button.Name = v.code
		button.Text = v.name
		button.Parent = OutputLang

		button.MouseButton1Click:Connect(function()
			cfg.lang = button.Name
			LangLabel.Text = button.Text
		end)
	end
end

function getResponse()
	if cfg.loading then return end

	cfg.loading = true
	StatusLabel.Visible = true
	task.wait(0.2)

	local input = getInput()

	if not input then
		cfg.loading = false
		StatusLabel.Visible = false
		addNotify("Input empty!")
		return
	end

	local success, response = pcall(function()
		return game:HttpGetAsync(string.format(cfg.url, cfg.lang, input))
	end)

	cfg.loading = false
	StatusLabel.Visible = false

	if success then
		local decoded = httpService:JSONDecode(response)
		if decoded then
			OutputBox.Text = decoded["destination-text"]
		else
			addNotify("Decoded data error!")
		end
	else
		addNotify("Http request error!")
	end
end

task.spawn(addLangs)

for _, button in pairs(btns) do addAnim(button) end

CloseBtn.MouseButton1Click:Connect(function() TranslatorGui:Destroy() end)
SelectLangBtn.MouseButton1Click:Connect(function() OutputLang.Visible = not OutputLang.Visible end)
CopyBtn.MouseButton1Click:Connect(function() setclipboard(OutputBox.Text) end)
TranslateBtn.MouseButton1Click:Connect(function() task.spawn(getResponse) end)
