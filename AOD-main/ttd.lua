repeat wait()until game:IsLoaded()function touchui(o)(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=o wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end function ClickUI(o)(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=o wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end spawn(function()pcall(function()while wait(.5)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.Visible==true then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton.Text~="\067\097\110\099\101\108 \080\108\097\121 \065\103\097\105\110"then ClickUI((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.MatchFinish.MatchFinishFrame.EndOptions.PlayAgain.ButtonFrame.PlayAgainButton)end end end end)end)spawn(function()pcall(function()while wait(.2)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.TopFrame.SkipWave.Visible==true then ClickUI((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Match.TopFrame.SkipWave)end end end)end)spawn(function()pcall(function()while wait(.4)do if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.VotingFrame.VoteFrame.Visible==true then(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.VotingFrame.VoteFrame.VoteMainFrame.MainFrame.Nightmare.Vote.Vote wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(true,13,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.1);(game:GetService("\086\105\114\116\117\097\108\073\110\112\117\116\077\097\110\097\103\101\114")):SendKeyEvent(false,13,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.1);(game:GetService("\071\117\105\083\101\114\118\105\099\101")).SelectedObject=nil wait(.1)end end end)end)spawn(function()pcall(function()while wait(.2)do if game.PlaceId==13775256536 then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==false then for o,I in pairs(workspace.Lifts:GetChildren())do if I.Name==_G.Map and I.Base.StatusGui.PlayersCount.Text=="\048\047\053"then if(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==false then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=I.Base.CFrame*CFrame.new(0,0,2)end end end elseif(game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Visible==true then touchui((game:GetService("\080\108\097\121\101\114\115")).LocalPlayer.PlayerGui.Lobby.QueueFrame.Start)end end end end)end)
