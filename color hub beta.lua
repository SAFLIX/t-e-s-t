local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local key = "kings" -- Put your key here.
local window = PabloLib:Create(
"Key System",
"Enabled"
"q"
)

local tab1 = window:CreateTab("Key System")
tab1:CreateWarning("Please put key to contiune.")
tab1:CreateTextbox("Put key here:", function(a)
if a == key then
-- Put your code here what happens after you entered the correct key.
local tab1 = window:CreateTab("blade ball")

tab1:CreateButton("Button", function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
end)

PabloLib:Close(p)

else
local warning = tab1:CreateWarning("Wrong key! Please try again.") -- If the key is wrong it will creates a warning says "Wrong Key! Please try again." after 2 seconds it deletes. 
wait(2)
warning:Delete() 
end
end)

local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()

local window = PabloLib:Create(
"color hub", -- Name here.
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"q" -- You can put any keybind here to open close.
)


PabloLib:Close(p)