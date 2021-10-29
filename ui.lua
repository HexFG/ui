local library = {}
    function library:NewWindow(windowname, loading)
        local ReCode = Instance.new("ScreenGui")
        local topbg = Instance.new("ImageLabel")
        local top = Instance.new("Folder")
        local tabcontainer = Instance.new("Frame")
        local tablayout = Instance.new("UIListLayout")
        local minmax = Instance.new("ImageButton")
        local UICorner = Instance.new("UICorner")
        local cover = Instance.new("Frame")
        local body = Instance.new("Frame")
        local bodybg = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        ----------------------------------------------------
        if loading == true then
            local loading = Instance.new("ScreenGui")
            local body_19 = Instance.new("Frame")
            local UICorner_19 = Instance.new("UICorner")
            local loadinglabel = Instance.new("TextLabel")
            ----------------------------------------------------
            loading.Name = "loading"
            loading.Parent = game:GetService("CoreGui")
            loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            body_19.Name = "body"
            body_19.Parent = loading
            body_19.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            body_19.AnchorPoint = Vector2.new(0.5, 0.5)
            body_19.Position = UDim2.new(0.5, 0, 0.5, 0)
            body_19.Size = UDim2.new(0, 232, 0, 72)
            UICorner_19.Parent = body_19
            loadinglabel.Parent = body_19
            loadinglabel.Text = "Checking..."
            loadinglabel.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            loadinglabel.BorderSizePixel = 0
            loadinglabel.BackgroundTransparency = 0
            loadinglabel.Position = UDim2.new(0, 0, 0.416666657, 0)
            loadinglabel.Size = UDim2.new(0, 232, 0, 20)
            loadinglabel.Font = Enum.Font.SourceSans
            loadinglabel.Name = "loadinglabel"
            loadinglabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            loadinglabel.TextSize = 14.000
        ----------------------------------------------------
            if (assert(syn, loadinglabel.Text == ("Sorry you must use synapse X!"))) then
                loadinglabel.Text = ("Synapse x detected!")
                wait(1)
            end
        ----------------------------------------------------
        end
        ReCode.Name = windowname
        ReCode.Parent = game:GetService("CoreGui")
        ReCode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        ReCode.Enabled = false
        if loading == true then
            loadinglabel.Text = "Loading menu..."
        end
        wait(0.1)
        topbg.Name = "Main"
        topbg.Parent = ReCode
        topbg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        topbg.BackgroundTransparency = 1.000
        topbg.BorderSizePixel = 0
        topbg.AnchorPoint = Vector2.new(0.5, 0.5)
        topbg.Position = UDim2.new(0.5, 0, 0.33, 0)
        topbg.Size = UDim2.new(0, 571, 0, 41)
        topbg.Image = "http://www.roblox.com/asset/?id=7821382720"
        topbg.Draggable = true
        topbg.Active = true
        topbg.Selectable = true
        tabcontainer.Name = "tabcontainer"
        tabcontainer.Parent = topbg
        tabcontainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        tabcontainer.BackgroundTransparency = 1.000
        tabcontainer.Position = UDim2.new(0.0718038529, 0, 0.160357162, 0)
        tabcontainer.Size = UDim2.new(0, 524, 0, 35)
        tablayout.Name = "tablayout"
        tablayout.Parent = tabcontainer
        tablayout.FillDirection = Enum.FillDirection.Horizontal
        tablayout.SortOrder = Enum.SortOrder.LayoutOrder
        tablayout.Padding = UDim.new(0, 5)
        minmax.Name = "min/max"
        minmax.Parent = topbg
        minmax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        minmax.BorderSizePixel = 0
        minmax.Position = UDim2.new(0.945709288, 0, 0.197247759, 0)
        minmax.Size = UDim2.new(0, 20, 0, 20)
        minmax.Image = "http://www.roblox.com/asset/?id=7820580576"
        UICorner.Parent = topbg
        cover.Name = "cover"
        cover.Parent = topbg
        cover.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
        cover.BorderSizePixel = 0
        cover.Position = UDim2.new(0, 0, 0.848780215, 0)
        cover.Size = UDim2.new(0, 571, 0, 12)
        ----------------------------------------------------
        body.Name = "body"
        body.Parent = topbg
        body.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
        body.Position = UDim2.new(0, 0, 0.995121956, 0)
        body.Size = UDim2.new(0, 571, 0, 353)
        body.Visible = true
        body.BackgroundTransparency = 1
        bodybg.Name = "bodybg"
        bodybg.Parent = topbg
        bodybg.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
        bodybg.Position = UDim2.new(0, 0, 0.995121956, 0)
        bodybg.Size = UDim2.new(0, 571, 0, 353)
        bodybg.Visible = true
        bodybg.ZIndex = -1
        UICorner_2.Parent = bodybg
        minmax.MouseButton1Click:Connect(function()
            if bodybg.Visible == true then
                minmax.Image = "http://www.roblox.com/asset/?id=7820580055"
                bodybg.Visible = false
                body.Visible = false
                cover.Visible = false
                game:GetService("CoreGui").vcc.Main.Changelog.Visible = false
            else
                minmax.Image = "http://www.roblox.com/asset/?id=7820580576"
                bodybg.Visible = true
                body.Visible = true
                cover.Visible = true
                game:GetService("CoreGui").vcc.Main.Changelog.Visible = true
            end
        end)
        local vv = {}
        if loading == true then
            loadinglabel.Text = "Loading library..."
        end
        wait(0.1)
        function vv:NewSubTab(subtabname, location, location2)
            local subtab = Instance.new("TextButton")
            local Frame_2 = Instance.new("Frame")
            local location = location
            local location2 = location2
            local subtabcont = Instance.new("Frame")
            subtab.Name = subtabname
            subtab.Parent = location
            subtab.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            subtab.BackgroundTransparency = 1.000
            subtab.BorderColor3 = Color3.fromRGB(27, 42, 53)
            subtab.BorderSizePixel = 0
            subtab.Position = UDim2.new(0, 0, 0.166666672, 0)
            subtab.Size = UDim2.new(0, 68, 0, 29)
            subtab.Font = Enum.Font.SourceSans
            subtab.Text = subtabname
            subtab.TextColor3 = Color3.fromRGB(255, 255, 255)
            subtab.TextSize = 15.000
            subtabcont.Name = subtabname
            subtabcont.Parent = location2
            subtabcont.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            subtabcont.BackgroundTransparency = 1.000
            subtabcont.BorderSizePixel = 0
            subtabcont.Position = UDim2.new(0, -7, 0, 25)
            subtabcont.Size = UDim2.new(0, 551, 0, 303)
            Frame_2.Parent = subtab
            Frame_2.BackgroundColor3 = Color3.fromRGB(13, 132, 212)
            Frame_2.BorderSizePixel = 0
            Frame_2.Position = UDim2.new(0.102941178, 0, 0.766391098, 0)
            Frame_2.Size = UDim2.new(0, 56, 0, 2)
            Frame_2.Visible = false
            subtab.MouseButton1Click:Connect(function()
                local sub = subtabcont.Parent
                for i,v in next, sub:GetChildren() do
                    v.Visible = false
                    sub.Parent.subtabs[v.Name].Frame.Visible = false
                end	
                subtabcont.Visible = true
                sub.Parent.subtabs[subtabname].Frame.Visible = true
            end)
        end
        function vv:NewTab(tabname)
            local tab = Instance.new("TextButton")
            local tabcont = Instance.new("Frame")
            local subtabs = Instance.new("Frame")
            local subtabscont = Instance.new("Frame")
            local subtablayout = Instance.new("UIListLayout")
            tabcont.Name = tabname
            tabcont.Parent = body
            tabcont.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            tabcont.BackgroundTransparency = 1.000
            tabcont.BorderSizePixel = 0
            tabcont.Position = UDim2.new(0.0179999992, 0, 0.0272067785, 0)
            tabcont.Size = UDim2.new(0, 551, 0, 333)
            tab.Name = tabname
            tab.Parent = tabcontainer
            tab.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            tab.BackgroundTransparency = 1
            tab.BorderColor3 = Color3.fromRGB(27, 42, 53)
            tab.BorderSizePixel = 0
            tab.Position = UDim2.new(0, 0, 0.166666672, 0)
            tab.Size = UDim2.new(0, 68, 0, 29)
            tab.Font = Enum.Font.SourceSans
            tab.Text = tabname
            tab.TextColor3 = Color3.fromRGB(255, 255, 255)
            tab.TextSize = 15.000
            subtabs.Name = "subtabs"
            subtabs.Parent = tabcont
            subtabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            subtabs.BackgroundTransparency = 1.000
            subtabs.Position = UDim2.new(0.0122591946, 0, 0.0200141706, 0)
            subtabs.Size = UDim2.new(0, 558, 0, 31)
            subtabscont.Name = "subtabscont"
            subtabscont.Parent = tabcont
            subtabscont.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            subtabscont.BackgroundTransparency = 1.000
            subtabscont.Position = UDim2.new(0, -7, 0, 25)
            subtabscont.Size = UDim2.new(0, 551, 0, 303)
            subtablayout.Name = "subtablayout"
            subtablayout.Parent = subtabs
            subtablayout.FillDirection = Enum.FillDirection.Horizontal
            subtablayout.SortOrder = Enum.SortOrder.LayoutOrder
            subtablayout.Padding = UDim.new(0, 5)
            local Frame = Instance.new("Frame")
            Frame.Parent = tab
            Frame.Name = "underline"
            Frame.BackgroundColor3 = Color3.fromRGB(13, 132, 212)
            Frame.BorderSizePixel = 0
            Frame.Position = UDim2.new(0.102941178, 0, 0.766391098, 0)
            Frame.Size = UDim2.new(0, 56, 0, 2)
            Frame.Visible = false
            tab.MouseButton1Click:Connect(function()
                for i,v in next, body:GetChildren() do
                    v.Visible = false
                    tabcontainer[v.Name].underline.Visible = false
                end	
                tabcont.Visible = true
                tabcontainer[tabcont.Name].underline.Visible = true
                game:GetService("CoreGui").vcc.Main.Changelog:Destroy()
            end)
        end
        for i,v in next, game:GetService("CoreGui").vcc.Main.body:GetChildren() do
            v.Visible = false
            tabcontainer[v.Name].underline.Visible = false
        end
        if loading == true then
            loadinglabel.Text = "Loading tabs..."
        end
        wait(0.1)
        function vv:NewButton(buttonname, location, postition, callback)
            local button = Instance.new("TextButton")
            local location = location
            local postition = postition
            callback = callback or function() end
            button.Name = buttonname.."button"
            button.Parent = location
            button.BackgroundColor3 = Color3.fromRGB(35, 35, 41)
            button.BorderColor3 = Color3.fromRGB(27, 42, 53)
            button.BorderSizePixel = 0
            button.Position = postition
            button.Size = UDim2.new(0, 60, 0, 21)
            button.Font = Enum.Font.SourceSans
            button.Text = buttonname
            button.TextColor3 = Color3.fromRGB(255, 255, 255)
            button.TextSize = 15.000
            button.MouseButton1Click:Connect(function()
                pcall(callback)
            end)
        end
        if loading == true then
            loadinglabel.Text = "Loading buttons..."
        end
        function vv:ChangeLog()
            local Changelog = Instance.new("Frame")
            local Section1 = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local TextLabel = Instance.new("TextLabel")
            local avisualstab = Instance.new("TextLabel")
            local UIListLayout = Instance.new("UIListLayout")
            local etargetesp = Instance.new("TextLabel")
            local boxesp = Instance.new("TextLabel")
            local cnameesp = Instance.new("TextLabel")
            local dtraceresp = Instance.new("TextLabel")
            local twalkspeed = Instance.new("TextLabel")
            local hjumppower = Instance.new("TextLabel")
            local iknifecooldown = Instance.new("TextLabel")
            local _3gametab = Instance.new("TextLabel")
            local _3viproom = Instance.new("TextLabel")
            local audiostealer = Instance.new("TextLabel")
            local _3playerlist = Instance.new("TextLabel")
            local _3playerinfo = Instance.new("TextLabel")
            local fplayertab = Instance.new("TextLabel")
            local jdebugcam = Instance.new("TextLabel")
            local kcamfov = Instance.new("TextLabel")
            local TextLabel_2 = Instance.new("TextLabel")
            Changelog.Name = "Changelog"
            Changelog.Parent = topbg
            Changelog.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
            Changelog.BorderSizePixel = 0
            Changelog.Position = UDim2.new(0.0101300000, 0, 1.28780532, 0)
            Changelog.Size = UDim2.new(0, 565, 0, 333)
            Section1.Name = "Section 1"
            Section1.Parent = Changelog
            Section1.BackgroundColor3 = Color3.fromRGB(35, 35, 41)
            Section1.BorderSizePixel = 0
            Section1.Position = UDim2.new(0, 0, 0.0630630627, 0)
            Section1.Size = UDim2.new(0, 218, 0, 312)
            UICorner.Parent = Section1
            TextLabel.Name = "."
            TextLabel.Parent = Section1
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.BorderSizePixel = 0
            TextLabel.Size = UDim2.new(0, 218, 0, 21)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = "update v0.1"
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 14.000
            TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            avisualstab.Name = "avisuals tab"
            avisualstab.Parent = Section1
            avisualstab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            avisualstab.BackgroundTransparency = 1.000
            avisualstab.BorderSizePixel = 0
            avisualstab.Position = UDim2.new(0, 0, 0.135483876, 0)
            avisualstab.Size = UDim2.new(0, 102, 0, 17)
            avisualstab.Font = Enum.Font.SourceSans
            avisualstab.Text = "+ Added visuals tab"
            avisualstab.TextColor3 = Color3.fromRGB(255, 255, 255)
            avisualstab.TextSize = 14.000
            avisualstab.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            avisualstab.TextXAlignment = Enum.TextXAlignment.Left
            avisualstab.TextYAlignment = Enum.TextYAlignment.Top
            UIListLayout.Parent = Section1
            etargetesp.Name = "etarget esp"
            etargetesp.Parent = Section1
            etargetesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            etargetesp.BackgroundTransparency = 1.000
            etargetesp.BorderSizePixel = 0
            etargetesp.Position = UDim2.new(0.481651366, 0, 0.22580646, 0)
            etargetesp.Size = UDim2.new(0, 134, 0, 17)
            etargetesp.Font = Enum.Font.SourceSans
            etargetesp.Text = "               + Added target esp"
            etargetesp.TextColor3 = Color3.fromRGB(255, 255, 255)
            etargetesp.TextSize = 14.000
            etargetesp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            etargetesp.TextXAlignment = Enum.TextXAlignment.Left
            etargetesp.TextYAlignment = Enum.TextYAlignment.Top
            boxesp.Name = "box esp"
            boxesp.Parent = Section1
            boxesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            boxesp.BackgroundTransparency = 1.000
            boxesp.BorderSizePixel = 0
            boxesp.Position = UDim2.new(0.481651366, 0, 0.22580646, 0)
            boxesp.Size = UDim2.new(0, 134, 0, 17)
            boxesp.Font = Enum.Font.SourceSans
            boxesp.Text = "               + Added box esp"
            boxesp.TextColor3 = Color3.fromRGB(255, 255, 255)
            boxesp.TextSize = 14.000
            boxesp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            boxesp.TextXAlignment = Enum.TextXAlignment.Left
            boxesp.TextYAlignment = Enum.TextYAlignment.Top
            cnameesp.Name = "cname esp"
            cnameesp.Parent = Section1
            cnameesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            cnameesp.BackgroundTransparency = 1.000
            cnameesp.BorderSizePixel = 0
            cnameesp.Position = UDim2.new(0.481651366, 0, 0.22580646, 0)
            cnameesp.Size = UDim2.new(0, 134, 0, 17)
            cnameesp.Font = Enum.Font.SourceSans
            cnameesp.Text = "               + Added name esp"
            cnameesp.TextColor3 = Color3.fromRGB(255, 255, 255)
            cnameesp.TextSize = 14.000
            cnameesp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            cnameesp.TextXAlignment = Enum.TextXAlignment.Left
            cnameesp.TextYAlignment = Enum.TextYAlignment.Top
            dtraceresp.Name = "dtracer esp"
            dtraceresp.Parent = Section1
            dtraceresp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            dtraceresp.BackgroundTransparency = 1.000
            dtraceresp.BorderSizePixel = 0
            dtraceresp.Position = UDim2.new(0.481651366, 0, 0.22580646, 0)
            dtraceresp.Size = UDim2.new(0, 134, 0, 17)
            dtraceresp.Font = Enum.Font.SourceSans
            dtraceresp.Text = "               + Added tracer esp"
            dtraceresp.TextColor3 = Color3.fromRGB(255, 255, 255)
            dtraceresp.TextSize = 14.000
            dtraceresp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            dtraceresp.TextXAlignment = Enum.TextXAlignment.Left
            dtraceresp.TextYAlignment = Enum.TextYAlignment.Top
            twalkspeed.Name = "twalkspeed"
            twalkspeed.Parent = Section1
            twalkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            twalkspeed.BackgroundTransparency = 1.000
            twalkspeed.BorderSizePixel = 0
            twalkspeed.Position = UDim2.new(0.481651366, 0, 0.22580646, 0)
            twalkspeed.Size = UDim2.new(0, 134, 0, 17)
            twalkspeed.Font = Enum.Font.SourceSans
            twalkspeed.Text = "               + Added  walkspeed"
            twalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
            twalkspeed.TextSize = 14.000
            twalkspeed.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            twalkspeed.TextXAlignment = Enum.TextXAlignment.Left
            twalkspeed.TextYAlignment = Enum.TextYAlignment.Top
            hjumppower.Name = "hjumppower"
            hjumppower.Parent = Section1
            hjumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            hjumppower.BackgroundTransparency = 1.000
            hjumppower.BorderSizePixel = 0
            hjumppower.Position = UDim2.new(0, 0, 0.448717952, 0)
            hjumppower.Size = UDim2.new(0, 141, 0, 17)
            hjumppower.Font = Enum.Font.SourceSans
            hjumppower.Text = "               + Added  jumppower"
            hjumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
            hjumppower.TextSize = 14.000
            hjumppower.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            hjumppower.TextXAlignment = Enum.TextXAlignment.Left
            hjumppower.TextYAlignment = Enum.TextYAlignment.Top
            iknifecooldown.Name = "iknife cooldown"
            iknifecooldown.Parent = Section1
            iknifecooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            iknifecooldown.BackgroundTransparency = 1.000
            iknifecooldown.BorderSizePixel = 0
            iknifecooldown.Position = UDim2.new(0, 0, 0.503205121, 0)
            iknifecooldown.Size = UDim2.new(0, 172, 0, 17)
            iknifecooldown.Font = Enum.Font.SourceSans
            iknifecooldown.Text = "               + Added  no knife cooldown"
            iknifecooldown.TextColor3 = Color3.fromRGB(255, 255, 255)
            iknifecooldown.TextSize = 14.000
            iknifecooldown.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            iknifecooldown.TextXAlignment = Enum.TextXAlignment.Left
            iknifecooldown.TextYAlignment = Enum.TextYAlignment.Top
            _3gametab.Name = "3game tab"
            _3gametab.Parent = Section1
            _3gametab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            _3gametab.BackgroundTransparency = 1.000
            _3gametab.BorderSizePixel = 0
            _3gametab.Position = UDim2.new(0, 0, 0.557692289, 0)
            _3gametab.Size = UDim2.new(0, 96, 0, 17)
            _3gametab.Font = Enum.Font.SourceSans
            _3gametab.Text = " + Added  game tab"
            _3gametab.TextColor3 = Color3.fromRGB(255, 255, 255)
            _3gametab.TextSize = 14.000
            _3gametab.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            _3gametab.TextXAlignment = Enum.TextXAlignment.Left
            _3gametab.TextYAlignment = Enum.TextYAlignment.Top
            _3viproom.Name = "3vip room"
            _3viproom.Parent = Section1
            _3viproom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            _3viproom.BackgroundTransparency = 1.000
            _3viproom.BorderSizePixel = 0
            _3viproom.Position = UDim2.new(0, 0, 0.612179458, 0)
            _3viproom.Size = UDim2.new(0, 164, 0, 17)
            _3viproom.Font = Enum.Font.SourceSans
            _3viproom.Text = "               + Added  unlock vip room"
            _3viproom.TextColor3 = Color3.fromRGB(255, 255, 255)
            _3viproom.TextSize = 14.000
            _3viproom.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            _3viproom.TextXAlignment = Enum.TextXAlignment.Left
            _3viproom.TextYAlignment = Enum.TextYAlignment.Top
            audiostealer.Name = "audio stealer"
            audiostealer.Parent = Section1
            audiostealer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            audiostealer.BackgroundTransparency = 1.000
            audiostealer.BorderSizePixel = 0
            audiostealer.Position = UDim2.new(0, 0, 0.666666687, 0)
            audiostealer.Size = UDim2.new(0, 147, 0, 17)
            audiostealer.Font = Enum.Font.SourceSans
            audiostealer.Text = "               + Added  audio stealer"
            audiostealer.TextColor3 = Color3.fromRGB(255, 255, 255)
            audiostealer.TextSize = 14.000
            audiostealer.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            audiostealer.TextXAlignment = Enum.TextXAlignment.Left
            audiostealer.TextYAlignment = Enum.TextYAlignment.Top
            _3playerlist.Name = "3player list"
            _3playerlist.Parent = Section1
            _3playerlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            _3playerlist.BackgroundTransparency = 1.000
            _3playerlist.BorderSizePixel = 0
            _3playerlist.Position = UDim2.new(0, 0, 0.721153855, 0)
            _3playerlist.Size = UDim2.new(0, 127, 0, 17)
            _3playerlist.Font = Enum.Font.SourceSans
            _3playerlist.Text = "               + Added  player list"
            _3playerlist.TextColor3 = Color3.fromRGB(255, 255, 255)
            _3playerlist.TextSize = 14.000
            _3playerlist.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            _3playerlist.TextXAlignment = Enum.TextXAlignment.Left
            _3playerlist.TextYAlignment = Enum.TextYAlignment.Top
            _3playerinfo.Name = "3player info"
            _3playerinfo.Parent = Section1
            _3playerinfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            _3playerinfo.BackgroundTransparency = 1.000
            _3playerinfo.BorderSizePixel = 0
            _3playerinfo.Position = UDim2.new(0, 0, 0.775641024, 0)
            _3playerinfo.Size = UDim2.new(0, 134, 0, 17)
            _3playerinfo.Font = Enum.Font.SourceSans
            _3playerinfo.Text = "               + Added  player info"
            _3playerinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
            _3playerinfo.TextSize = 14.000
            _3playerinfo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            _3playerinfo.TextXAlignment = Enum.TextXAlignment.Left
            _3playerinfo.TextYAlignment = Enum.TextYAlignment.Top
            fplayertab.Name = "fplayer tab"
            fplayertab.Parent = Section1
            fplayertab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            fplayertab.BackgroundTransparency = 1.000
            fplayertab.BorderSizePixel = 0
            fplayertab.Position = UDim2.new(0, 0, 0.775641024, 0)
            fplayertab.Size = UDim2.new(0, 102, 0, 17)
            fplayertab.Font = Enum.Font.SourceSans
            fplayertab.Text = " + Added player tab"
            fplayertab.TextColor3 = Color3.fromRGB(255, 255, 255)
            fplayertab.TextSize = 14.000
            fplayertab.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            fplayertab.TextXAlignment = Enum.TextXAlignment.Left
            fplayertab.TextYAlignment = Enum.TextYAlignment.Top
            jdebugcam.Name = "jdebugcam"
            jdebugcam.Parent = Section1
            jdebugcam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            jdebugcam.BackgroundTransparency = 1.000
            jdebugcam.BorderSizePixel = 0
            jdebugcam.Position = UDim2.new(0, 0, 0.775641024, 0)
            jdebugcam.Size = UDim2.new(0, 147, 0, 17)
            jdebugcam.Font = Enum.Font.SourceSans
            jdebugcam.Text = "               + Added  dubug camera"
            jdebugcam.TextColor3 = Color3.fromRGB(255, 255, 255)
            jdebugcam.TextSize = 14.000
            jdebugcam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            jdebugcam.TextXAlignment = Enum.TextXAlignment.Left
            jdebugcam.TextYAlignment = Enum.TextYAlignment.Top
            kcamfov.Name = "kcamfov"
            kcamfov.Parent = Section1
            kcamfov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            kcamfov.BackgroundTransparency = 1.000
            kcamfov.BorderSizePixel = 0
            kcamfov.Position = UDim2.new(0, 0, 0.830128193, 0)
            kcamfov.Size = UDim2.new(0, 134, 0, 17)
            kcamfov.Font = Enum.Font.SourceSans
            kcamfov.Text = "               + Added  camera fov"
            kcamfov.TextColor3 = Color3.fromRGB(255, 255, 255)
            kcamfov.TextSize = 14.000
            kcamfov.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            kcamfov.TextXAlignment = Enum.TextXAlignment.Left
            kcamfov.TextYAlignment = Enum.TextYAlignment.Top
            TextLabel_2.Parent = Changelog
            TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.BackgroundTransparency = 1.000
            TextLabel_2.BorderSizePixel = 0
            TextLabel_2.Position = UDim2.new(0, 0, -0.0360360369, 0)
            TextLabel_2.Size = UDim2.new(0, 551, 0, 20)
            TextLabel_2.Font = Enum.Font.SourceSans
            TextLabel_2.Text = "Change Log"
            TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.TextSize = 14.000
            TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        end
        if loading == true then
            loadinglabel.Text = "Loading images..."
        end
        wait(0.1)
        function vv:NewDropDown(dropdownname, list, location, position, callback)
            local Dropdown = Instance.new("ImageLabel")
            local value_2 = Instance.new("TextLabel")
            local title_3 = Instance.new("TextLabel")
            local icon = Instance.new("ImageButton")
            local body_2 = Instance.new("Frame")
            local position = position
            local UIListLayout = Instance.new("UIListLayout")
            local IsDropped = false
            local DropYSize = 0
            local UICorner_5 = Instance.new("UICorner")
            list = list or {}
            callback = callback or function() end
            local location = location
            Dropdown.Name = dropdownname.."Dropdown"
            Dropdown.Parent = location
            Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Dropdown.BorderSizePixel = 0
            Dropdown.Position = position
            Dropdown.Size = UDim2.new(0, 83, 0, 14)
            Dropdown.Image = "http://www.roblox.com/asset/?id=7821604251"
            value_2.Name = "value"
            value_2.Parent = Dropdown
            value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            value_2.BackgroundTransparency = 1.000
            value_2.BorderSizePixel = 0
            value_2.Position = UDim2.new(0.131851375, 0, 0.214285716, 0)
            value_2.Size = UDim2.new(0, 30, 0, 5)
            value_2.Font = Enum.Font.SourceSans
            value_2.Text = "nul"
            value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            value_2.TextSize = 14.000
            title_3.Name = "title"
            title_3.Parent = Dropdown
            title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            title_3.BackgroundTransparency = 1.000
            title_3.BorderSizePixel = 0
            title_3.Position = UDim2.new(1.02932966, 0, 0.214285716, 0)
            title_3.Size = UDim2.new(0, 36, 0, 7)
            title_3.Font = Enum.Font.SourceSans
            title_3.Text = dropdownname
            title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            title_3.TextSize = 14.000
            UIListLayout.Parent = body_2
            UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            icon.Name = "icon"
            icon.Parent = Dropdown
            icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            icon.BorderSizePixel = 0
            icon.Position = UDim2.new(0.837275505, 0, 0.197248191, 0)
            icon.Size = UDim2.new(0, 9, 0, 9)
            icon.Image = "http://www.roblox.com/asset/?id=7821620843"
            icon.MouseButton1Click:Connect(function()
                if IsDropped then
                    IsDropped = false
                    body_2.Size = UDim2.new(0, 83, 0, 0)
                    icon.Rotation = 0
                    body_2.Visible = false
                else
                    IsDropped = true
                    body_2.Visible = true
                    body_2.Size = UDim2.new(0, 83, 0, DropYSize)
                    icon.Rotation = 90
                end
            end)
            body_2.Name = "body"
            body_2.Parent = Dropdown
            body_2.BackgroundColor3 = Color3.fromRGB(35, 35, 41)
            body_2.BorderColor3 = Color3.fromRGB(35, 35, 41)
            body_2.Position = UDim2.new(0, 0, 1.28571427, 0)
            body_2.Size = UDim2.new(0, 83, 0, 2)
            body_2.Visible = false
            UICorner_5.Parent = body_2
            for i,v in next, list do
                local Option = Instance.new("TextButton")
                Option.Name = "Option"
                Option.Parent = body_2
                Option.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Option.BackgroundTransparency = 1.000
                Option.BorderSizePixel = 0
                Option.Position = UDim2.new(0, 0, 2.5, 0)
                Option.Size = UDim2.new(0, 52, 0, 15)
                Option.Font = Enum.Font.SourceSans
                Option.Text = v
                Option.TextColor3 = Color3.fromRGB(255, 255, 255)
                Option.TextSize = 14.000
                DropYSize = DropYSize + 15

                Option.MouseButton1Click:Connect(function()
                    value_2.Text = "  "..v
                    IsDropped = false
                    body_2.Size = UDim2.new(0, 83, 0, 0)
                    icon.Rotation = 0
                    body_2.Visible = false
                    callback(v)
                end)
            end
        end
        if loading == true then
            loadinglabel.Text = "Finishing touches..."
        end
        wait(0.1)
        function vv:NewSlider(slidername, location, minvalue, maxvalue, position, callback)
            local Slider = Instance.new("ImageLabel")
            local handle = Instance.new("Frame")
            local trigger_2 = Instance.new("TextButton")
            local value = Instance.new("TextLabel")
            local title_2 = Instance.new("TextLabel")
            local position = position
            local location = location
            local minvalue = minvalue or 0
            local maxvalue = maxvalue or 100
            callback = callback or function() end
            local mouse = game.Players.LocalPlayer:GetMouse()
            local uis = game:GetService("UserInputService")
            local Value;
            local UICorner_6 = Instance.new("UICorner")
            Slider.Name = slidername.."Slider"
            Slider.Parent = location
            Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Slider.BorderSizePixel = 0
            Slider.Position = position
            Slider.Size = UDim2.new(0, 161, 0, 14)
            Slider.Image = "http://www.roblox.com/asset/?id=7814479393"
            handle.Name = "handle"
            handle.Parent = Slider
            handle.BackgroundColor3 = Color3.fromRGB(13, 132, 212)
            handle.BackgroundTransparency = 0.4
            handle.Position = UDim2.new(0, 3, 0, 2)
            handle.Size = UDim2.new(0, 155, 0, 8)
            UICorner_6.Parent = handle
            trigger_2.Name = "trigger"
            trigger_2.Parent = Slider
            trigger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            trigger_2.BackgroundTransparency = 1.000
            trigger_2.BorderSizePixel = 0
            trigger_2.Size = UDim2.new(0, 161, 0, 14)
            trigger_2.Font = Enum.Font.SourceSans
            trigger_2.Text = ""
            trigger_2.TextColor3 = Color3.fromRGB(0, 0, 0)
            trigger_2.TextSize = 14.000
            value.Name = "value"
            value.Parent = Slider
            value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            value.BackgroundTransparency = 1.000
            value.BorderSizePixel = 0
            value.Position = UDim2.new(0.433055997, 0, 0.214285716, 0)
            value.Size = UDim2.new(0, 17, 0, 6)
            value.Font = Enum.Font.SourceSans
            value.Text = "0"
            value.TextColor3 = Color3.fromRGB(255, 255, 255)
            value.TextSize = 14.000
            title_2.Name = "title"
            title_2.Parent = Slider
            title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            title_2.BackgroundTransparency = 1.000
            title_2.BorderSizePixel = 0
            title_2.Position = UDim2.new(1.02932966, 0, 0.214285716, 0)
            title_2.Size = UDim2.new(0, 36, 0, 7)
            title_2.Font = Enum.Font.SourceSans
            title_2.Text = slidername
            title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            title_2.TextSize = 14.000
            trigger_2.MouseButton1Down:Connect(function()
                Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 155) * handle.AbsoluteSize.X) + tonumber(minvalue)) or 0
                pcall(function()
                    callback(Value)
                end)
                handle.Size = UDim2.new(0, math.clamp(mouse.X - handle.AbsolutePosition.X, 0, 155), 0, 8)
                moveconnection = mouse.Move:Connect(function()
                    value.Text = Value
                    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 155) * handle.AbsoluteSize.X) + tonumber(minvalue))
                    pcall(function()
                        callback(Value)
                        handle.Text = Value
                    end)
                    handle.Size = UDim2.new(0, math.clamp(mouse.X - handle.AbsolutePosition.X, 0, 155), 0, 8)
                end)
                releaseconnection = uis.InputEnded:Connect(function(Mouse)
                    if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 155) * handle.AbsoluteSize.X) + tonumber(minvalue))
                        pcall(function()
                            callback(Value)
                        end)
                        handle.Size = UDim2.new(0, math.clamp(mouse.X - handle.AbsolutePosition.X, 0, 155), 0, 8)
                        moveconnection:Disconnect()
                        releaseconnection:Disconnect()
                    end
                end)
            end)
        end
        function vv:NewToggle(togglename, location, position, callback)
            local actions = {}
            local Toggle = Instance.new("ImageLabel")
            local trigger = Instance.new("TextButton")
            local text = Instance.new("TextLabel")
            local Frame = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local position = position
            local location = location
            local toggled = false
            callback = callback or function() end
            Toggle.Name = togglename
            Toggle.Parent = location
            Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Toggle.BorderSizePixel = 0
            Toggle.Position = position
            Toggle.Size = UDim2.new(0, 20, 0, 20)
            Toggle.Image = "http://www.roblox.com/asset/?id=7814154884"
            trigger.Name = "trigger"
            trigger.Parent = Toggle
            trigger.BackgroundColor3 = Color3.fromRGB(35, 35, 41)
            trigger.BackgroundTransparency = 1.000
            trigger.BorderSizePixel = 0
            trigger.Size = UDim2.new(0, 20, 0, 20)
            trigger.Font = Enum.Font.SourceSans
            trigger.Text = ""
            trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
            trigger.TextSize = 14.000
            text.Name = "text"
            text.Parent = Toggle
            text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            text.BackgroundTransparency = 1.000
            text.Position = UDim2.new(1.20000005, 0, 0, 0)
            text.Size = UDim2.new(0, 45, 0, 20)
            text.Font = Enum.Font.SourceSans
            text.Text = togglename
            text.TextColor3 = Color3.fromRGB(255, 255, 255)
            text.TextSize = 14.000
            Frame.Parent = Toggle
            Frame.BackgroundColor3 = Color3.fromRGB(13, 132, 212)
            Frame.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
            Frame.Size = UDim2.new(0, 15, 0, 15)
            Frame.Visible = false
            UICorner.CornerRadius = UDim.new(0, 5)
            UICorner.Parent = Frame
            local function Fire()
                toggled = not toggled
                Frame.Visible = toggled and true
                pcall(callback, toggled)
            end
            trigger.MouseButton1Click:Connect(Fire)
            function actions:Set(arg)
                Frame.Visible = toggled and false
                pcall(callback, arg)
            end
        end
        function vv:NewSection(sectionname, location, position)
            local Section = Instance.new("Frame")
            local top_2 = Instance.new("Frame")
            local UICorner_4 = Instance.new("UICorner")
            local title = Instance.new("TextLabel")
            local UICorner_3 = Instance.new("UICorner")
            local position = position
            local location = location
            Section.Name = sectionname
            Section.Parent = location
            Section.BackgroundColor3 = Color3.fromRGB(35, 35, 41)
            Section.BorderColor3 = Color3.fromRGB(11, 16, 21)
            Section.Position = position
            Section.Size = UDim2.new(0, 208, 0, 120)
            top_2.Name = "top"
            top_2.Parent = Section
            top_2.BackgroundColor3 = Color3.fromRGB(13, 132, 212)
            top_2.BorderSizePixel = 0
            top_2.Size = UDim2.new(0, 209, 0, 16)
            title.Name = "title"
            title.Parent = top_2
            title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            title.BackgroundTransparency = 1.000
            title.BorderSizePixel = 0
            title.Size = UDim2.new(0, 208, 0, 16)
            title.Font = Enum.Font.SourceSans
            title.TextColor3 = Color3.fromRGB(255, 255, 255)
            title.TextSize = 14.000
            title.Text = sectionname
            UICorner_3.Parent = top_2
            UICorner_4.Parent = Section
        end
        return vv
    end
return library
