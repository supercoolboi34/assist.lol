getgenv().Assist = {
    ['Key'] = "", 
    ['Main'] = {
        ['AimAssist'] = {
            ['Enabled'] = true, 
            ['Keybind'] = "C", -- MouseButton1, MouseButton2, MouseButton3
            ['KeybindMode'] = "Toggle", -- Toggle or Hold
            ['Notification'] = true, 
            ['HitPart'] = "HumanoidRootPart",
            ['Prediction'] = {
                ['Horizontal'] = 0.12200,
                ['Vertical'] = 0.10210,
            },
            ['Smoothing'] = {
                ['Enabled'] = false,
                ['Smoothness'] = 0.3,
                ['EasingStyle'] = "Bounce", -- Linear, Sine, Bounce, Back, Quad, Quart, Quint, Expo, Circ, Elastic
            },
            ['Highlighting'] = {
                ['HighlightTarget'] = false,
                ['HighlightThroughWall'] = true,
                ['HighlightModeColor'] = "Health",
            },
        },
        ['Visual'] = {
            ['ESP'] = {
                ['Enabled'] = false,
                ['Keybind'] = "L",
                ['Color'] = Color3.fromRGB(255, 255, 255),
                ['ESPNotification'] = true,
                ['VisibleCheck'] = true, 
            },
            ['Crosshair'] = {
                ['Enabled'] = false, 
                ['Color'] = Color3.fromRGB(190, 126, 255),
                ['OutlineColor'] = Color3.fromRGB(190, 126, 255),
                ['OutlineThickness'] = 1,
                ['CrosshairThickness'] = 2,
                ['Length'] = 15,
                ['Spacing'] = 5,
                ['SpinningSpeed'] = 17,
                ['EasingStyle'] = "Linear",
                ['Dot'] = true,
                ['DotSize'] = 1, 
                ['CrosshairOutline'] = true,
                ['DotOutline'] = true,
            },
            ['Watermark'] = {
                ['Enabled'] = false,
                ['ShowFPS'] = true,
                ['ShowPing'] = true,
                ['ShowTime'] = true,
            },
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/supercoolboi34/assist.lol/main/assistloader"))()
