repeat wait()until game:IsLoaded()function touchui(O)(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=O wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end function ClickUI(O)(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=O wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end spawn(function()pcall(function()while wait(.5)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.Visible==true then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton.Text~="\067\097\110\099\101\108 \080\108\097\121 \065\103\097\105\110"then ClickUI((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton)end end end end)end)spawn(function()pcall(function()while wait(10)do if game.PlaceId~=13775256536 then for O,M in pairs(getgc(true))do if typeof(M)=="\116\097\098\108\101"and rawget(M,"\067\111\105\110\115")then for O,M in pairs(M)do if tostring(O)=="\067\111\105\110\115"and typeof(M)=="\110\117\109\098\101\114"then Coins=M end end end end game:HttpGet("\104\116\116\112\115\058\047\047\104\110\103\097\109\105\110\103\046\098\117\110\110\121\110\119\121\046\114\101\112\108\046\099\111\047\097\112\105\063\110\097\109\101\061"..(tostring(game.Players.LocalPlayer.Name)..("\038\099\097\110\100\121\061"..tostring(Coins))))end end end)end)spawn(function()pcall(function()while wait(.2)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.TopFrame.SkipWave.Visible==true then ClickUI((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.TopFrame.SkipWave)end end end)end)spawn(function()pcall(function()while wait(.4)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.VotingFrame.VoteFrame.Visible==true then(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end end end)end)spawn(function()pcall(function()while wait(.2)do if game.PlaceId==13775256536 then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==false then for O,M in pairs(workspace.Lifts:GetChildren())do if M.Name==_G.Map and M.Base.StatusGui.PlayersCount.Text=="\048\047\053"then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==false then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=M.Base.CFrame*CFrame.new(0,0,2)end end end elseif(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==true then touchui((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Start)end end end end)end)
