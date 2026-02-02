hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()
end)
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()
end)
local r0_0 = game.PlaceId
if r0_0 ~= 2753915549 then
  r0_0 = game.PlaceId == 85211729168715
else
  goto label_33
end
World1 = r0_0
r0_0 = game.PlaceId
if r0_0 ~= 4442272183 then
  r0_0 = game.PlaceId == 79091703265657
else
  goto label_44
end
World2 = r0_0
r0_0 = game.PlaceId
if r0_0 ~= 7449423635 then
  r0_0 = game.PlaceId == 100117331123089
else
  goto label_55
end
World3 = r0_0
function MaterialMon()
  if _G.SelectMaterial ~= "Radiactive Material" then
    if _G.SelectMaterial ~= "Leather + Scrap Metal" then
      if _G.SelectMaterial ~= "Magma Ore" then
        if _G.SelectMaterial ~= "Fish Tail" then
          if _G.SelectMaterial == "Angel Wings" then
            MMon = "Royal Soldier"
            MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
            SP = "SkyArea2"
          elseif _G.SelectMaterial == "Mystic Droplet" then
            MMon = "Water Fighter"
            MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
            SP = "ForgottenIsland"
          elseif _G.SelectMaterial == "Vampire Fang" then
            MMon = "Vampire"
            MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
            SP = "Graveyard"
          elseif _G.SelectMaterial == "Gunpowder" then
            MMon = "Pistol Billionaire"
            MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667)
            SP = "Mansion"
          elseif _G.SelectMaterial ~= "Mini Tusk" then
            if _G.SelectMaterial == "Conjured Cocoa" then
              MMon = "Chocolate Bar Battler"
              MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
              SP = "Chocolate"
            end
          else
            MMon = "Mythological Pirate"
            MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            SP = "BigMansion"
          end
        elseif game.PlaceId == 2753915549 then
          MMon = "Fishman Warrior"
          MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648)
          SP = "Underwater City"
          MMon = "Fishman Commando"
          MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
          SP = "Underwater City"
        elseif game.PlaceId == 7449423635 then
          MMon = "Fishman Captain"
          MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
          SP = "PineappleTown"
        end
      elseif game.PlaceId == 2753915549 then
        MMon = "Military Soldier"
        MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
        SP = "Magma"
        MMon = "Military Spy"
        MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
        SP = "Magma"
      elseif game.PlaceId == 4442272183 then
        MMon = "Lava Pirate"
        MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
        SP = "CircleIslandFire"
      end
    elseif game.PlaceId == 2753915549 then
      MMon = "Pirate"
      MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
      SP = "Pirate"
      MMon = "Brute"
      MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
      SP = "Pirate"
    elseif game.PlaceId ~= 4442272183 then
      if game.PlaceId == 7449423635 then
        MMon = "Pirate Millionaire"
        MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        SP = "Default"
      end
    else
      MMon = "Mercenary"
      MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
      SP = "DressTown"
    end
  else
    MMon = "Factory Staff"
    MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
    SP = "Bar"
  end
end
function CheckQuest()
  MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
  if World1 then
    if 1 <= MyLevel and MyLevel <= 9 or SelectMonster == "Bandit" then
      Mon = "Bandit"
      LevelQuest = 1
      NameQuest = "BanditQuest1"
      NameMon = "Bandit"
      CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
      CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
    elseif (MyLevel < 10 or 14 < MyLevel) and SelectMonster ~= "Monkey" then
      if (MyLevel < 15 or 29 < MyLevel) and SelectMonster ~= "Gorilla" then
        if (MyLevel < 30 or 39 < MyLevel) and SelectMonster ~= "Pirate" then
          if (MyLevel < 40 or 59 < MyLevel) and SelectMonster ~= "Brute" then
            if 60 <= MyLevel and MyLevel <= 74 or SelectMonster == "Desert Bandit" then
              Mon = "Desert Bandit"
              LevelQuest = 1
              NameQuest = "DesertQuest"
              NameMon = "Desert Bandit"
              CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
              CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif (MyLevel < 75 or 89 < MyLevel) and SelectMonster ~= "Desert Officer" then
              if (MyLevel < 90 or 99 < MyLevel) and SelectMonster ~= "Snow Bandit" then
                if 100 <= MyLevel and MyLevel <= 119 or SelectMonster == "Snowman" then
                  Mon = "Snowman"
                  LevelQuest = 2
                  NameQuest = "SnowQuest"
                  NameMon = "Snowman"
                  CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                  CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                elseif (MyLevel < 120 or 149 < MyLevel) and SelectMonster ~= "Chief Petty Officer" then
                  if (MyLevel < 150 or 174 < MyLevel) and SelectMonster ~= "Sky Bandit" then
                    if (MyLevel < 175 or 189 < MyLevel) and SelectMonster ~= "Dark Master" then
                      if 190 <= MyLevel and MyLevel <= 209 or SelectMonster == "Prisoner" then
                        Mon = "Prisoner"
                        LevelQuest = 1
                        NameQuest = "PrisonerQuest"
                        NameMon = "Prisoner"
                        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -0.00000000500292918, -0.995993316, 0.00000000160817859, 1, -0.00000000516744869, 0.995993316, -0.00000000206384709, -0.0894274712)
                        CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                      elseif (MyLevel < 210 or 249 < MyLevel) and SelectMonster ~= "Dangerous Prisone" then
                        if 250 <= MyLevel and MyLevel <= 274 or SelectMonster == "Toga Warrior" then
                          Mon = "Toga Warrior"
                          LevelQuest = 1
                          NameQuest = "ColosseumQuest"
                          NameMon = "Toga Warrior"
                          CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                          CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
                        elseif (MyLevel < 275 or 299 < MyLevel) and SelectMonster ~= "Gladiator" then
                          if (MyLevel < 300 or 324 < MyLevel) and SelectMonster ~= "Military Soldier" then
                            if (MyLevel < 325 or 374 < MyLevel) and SelectMonster ~= "Military Spy" then
                              if (MyLevel < 375 or 399 < MyLevel) and SelectMonster ~= "Fishman Warrior" then
                                if (MyLevel < 400 or 449 < MyLevel) and SelectMonster ~= "Fishman Commando" then
                                  if 450 <= MyLevel and MyLevel <= 474 or SelectMonster == "God\'s Guard" then
                                    Mon = "God\'s Guard"
                                    LevelQuest = 1
                                    NameQuest = "SkyExp1Quest"
                                    NameMon = "God\'s Guard"
                                    CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
                                    CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                    end
                                  elseif 475 <= MyLevel and MyLevel <= 524 or SelectMonster == "Shanda" then
                                    Mon = "Shanda"
                                    LevelQuest = 2
                                    NameQuest = "SkyExp1Quest"
                                    NameMon = "Shanda"
                                    CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
                                    CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                    end
                                  elseif 525 <= MyLevel and MyLevel <= 549 or SelectMonster == "Royal Squad" then
                                    Mon = "Royal Squad"
                                    LevelQuest = 1
                                    NameQuest = "SkyExp2Quest"
                                    NameMon = "Royal Squad"
                                    CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                    CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
                                  elseif (MyLevel < 550 or 624 < MyLevel) and SelectMonster ~= "Royal Soldier" then
                                    if 625 <= MyLevel and MyLevel <= 649 or SelectMonster == "Galley Pirate" then
                                      Mon = "Galley Pirate"
                                      LevelQuest = 1
                                      NameQuest = "FountainQuest"
                                      NameMon = "Galley Pirate"
                                      CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                      CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
                                    elseif 650 <= MyLevel or SelectMonster == "Galley Captain" then
                                      Mon = "Galley Captain"
                                      LevelQuest = 2
                                      NameQuest = "FountainQuest"
                                      NameMon = "Galley Captain"
                                      CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                      CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
                                    end
                                  else
                                    Mon = "Royal Soldier"
                                    LevelQuest = 2
                                    NameQuest = "SkyExp2Quest"
                                    NameMon = "Royal Soldier"
                                    CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                    CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
                                  end
                                else
                                  Mon = "Fishman Commando"
                                  LevelQuest = 2
                                  NameQuest = "FishmanQuest"
                                  NameMon = "Fishman Commando"
                                  CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                  CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                                  if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                  end
                                end
                              else
                                Mon = "Fishman Warrior"
                                LevelQuest = 1
                                NameQuest = "FishmanQuest"
                                NameMon = "Fishman Warrior"
                                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                                if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                end
                              end
                            else
                              Mon = "Military Spy"
                              LevelQuest = 2
                              NameQuest = "MagmaQuest"
                              NameMon = "Military Spy"
                              CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                              CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
                            end
                          else
                            Mon = "Military Soldier"
                            LevelQuest = 1
                            NameQuest = "MagmaQuest"
                            NameMon = "Military Soldier"
                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
                          end
                        else
                          Mon = "Gladiator"
                          LevelQuest = 2
                          NameQuest = "ColosseumQuest"
                          NameMon = "Gladiator"
                          CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                          CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
                        end
                      else
                        Mon = "Dangerous Prisoner"
                        LevelQuest = 2
                        NameQuest = "PrisonerQuest"
                        NameMon = "Dangerous Prisoner"
                        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -0.00000000500292918, -0.995993316, 0.00000000160817859, 1, -0.00000000516744869, 0.995993316, -0.00000000206384709, -0.0894274712)
                        CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                      end
                    else
                      Mon = "Dark Master"
                      LevelQuest = 2
                      NameQuest = "SkyQuest"
                      NameMon = "Dark Master"
                      CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                      CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                    end
                  else
                    Mon = "Sky Bandit"
                    LevelQuest = 1
                    NameQuest = "SkyQuest"
                    NameMon = "Sky Bandit"
                    CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                    CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                  end
                else
                  Mon = "Chief Petty Officer"
                  LevelQuest = 1
                  NameQuest = "MarineQuest2"
                  NameMon = "Chief Petty Officer"
                  CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                  CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                end
              else
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
              end
            else
              Mon = "Desert Officer"
              LevelQuest = 2
              NameQuest = "DesertQuest"
              NameMon = "Desert Officer"
              CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
              CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
            end
          else
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
          end
        else
          Mon = "Pirate"
          LevelQuest = 1
          NameQuest = "BuggyQuest1"
          NameMon = "Pirate"
          CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
          CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        end
      else
        Mon = "Gorilla"
        LevelQuest = 2
        NameQuest = "JungleQuest"
        NameMon = "Gorilla"
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
        CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
      end
    else
      Mon = "Monkey"
      LevelQuest = 1
      NameQuest = "JungleQuest"
      NameMon = "Monkey"
      CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
      CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
    end
  elseif not World2 then
    if World3 then
      if 1500 <= MyLevel and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire" then
        Mon = "Pirate Millionaire"
        LevelQuest = 1
        NameQuest = "PiratePortQuest"
        NameMon = "Pirate Millionaire"
        CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
        CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
      elseif (MyLevel < 1525 or 1574 < MyLevel) and SelectMonster ~= "Pistol Billionaire" then
        if 1575 <= MyLevel and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior" then
          Mon = "Dragon Crew Warrior"
          LevelQuest = 1
          NameQuest = "DragonCrewQuest"
          NameMon = "Dragon Crew Warrior"
          CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
          CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472)
        elseif 1600 <= MyLevel and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer" then
          Mon = "Dragon Crew Archer"
          NameQuest = "DragonCrewQuest"
          LevelQuest = 2
          NameMon = "Dragon Crew Archer"
          CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
          CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429)
        elseif (MyLevel < 1625 or 1649 < MyLevel) and SelectMonster ~= "Hydra Enforcer" then
          if (MyLevel < 1650 or 1699 < MyLevel) and SelectMonster ~= "Venomous Assailant" then
            if (MyLevel < 1700 or 1724 < MyLevel) and SelectMonster ~= "Marine Commodore" then
              if (MyLevel < 1725 or 1774 < MyLevel) and SelectMonster ~= "Marine Rear Admiral" then
                if (MyLevel < 1775 or 1799 < MyLevel) and SelectMonster ~= "Fishman Raider" then
                  if 1800 <= MyLevel and MyLevel <= 1824 or SelectMonster == "Fishman Captain" then
                    Mon = "Fishman Captain"
                    LevelQuest = 2
                    NameQuest = "DeepForestIsland3"
                    NameMon = "Fishman Captain"
                    CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                    CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
                  elseif (MyLevel < 1825 or 1849 < MyLevel) and SelectMonster ~= "Forest Pirate" then
                    if (MyLevel < 1850 or 1899 < MyLevel) and SelectMonster ~= "Mythological Pirate" then
                      if 1900 <= MyLevel and MyLevel <= 1924 or SelectMonster == "Jungle Pirate" then
                        Mon = "Jungle Pirate"
                        LevelQuest = 1
                        NameQuest = "DeepForestIsland2"
                        NameMon = "Jungle Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                        CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
                      elseif 1925 <= MyLevel and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate" then
                        Mon = "Musketeer Pirate"
                        LevelQuest = 2
                        NameQuest = "DeepForestIsland2"
                        NameMon = "Musketeer Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                        CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
                      elseif 1975 <= MyLevel and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton" then
                        Mon = "Reborn Skeleton"
                        LevelQuest = 1
                        NameQuest = "HauntedQuest1"
                        NameMon = "Reborn Skeleton"
                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                        CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
                      elseif (MyLevel < 2000 or 2024 < MyLevel) and SelectMonster ~= "Living Zombie" then
                        if 2025 <= MyLevel and MyLevel <= 2049 or SelectMonster == "Demonic Soul" then
                          Mon = "Demonic Soul"
                          LevelQuest = 1
                          NameQuest = "HauntedQuest2"
                          NameMon = "Demonic Soul"
                          CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                          CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
                        elseif 2050 <= MyLevel and MyLevel <= 2074 or SelectMonster == "Posessed Mummy" then
                          Mon = "Posessed Mummy"
                          LevelQuest = 2
                          NameQuest = "HauntedQuest2"
                          NameMon = "Posessed Mummy"
                          CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                          CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
                        elseif (MyLevel < 2075 or 2099 < MyLevel) and SelectMonster ~= "Peanut Scout" then
                          if 2100 <= MyLevel and MyLevel <= 2124 or SelectMonster == "Peanut President" then
                            Mon = "Peanut President"
                            LevelQuest = 2
                            NameQuest = "NutsIslandQuest"
                            NameMon = "Peanut President"
                            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
                          elseif 2125 <= MyLevel and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef" then
                            Mon = "Ice Cream Chef"
                            LevelQuest = 1
                            NameQuest = "IceCreamIslandQuest"
                            NameMon = "Ice Cream Chef"
                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
                          elseif 2150 <= MyLevel and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander" then
                            Mon = "Ice Cream Commander"
                            LevelQuest = 2
                            NameQuest = "IceCreamIslandQuest"
                            NameMon = "Ice Cream Commander"
                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
                          elseif 2200 <= MyLevel and MyLevel <= 2224 or SelectMonster == "Cookie Crafter" then
                            Mon = "Cookie Crafter"
                            LevelQuest = 1
                            NameQuest = "CakeQuest1"
                            NameMon = "Cookie Crafter"
                            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -0.0000000880302053, 0.288177818, 0.000000069301187, 1, 0.0000000751931211, -0.288177818, -0.000000052032135, 0.957576931)
                            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
                          elseif (MyLevel < 2225 or 2249 < MyLevel) and SelectMonster ~= "Cake Guard" then
                            if 2250 <= MyLevel and MyLevel <= 2274 or SelectMonster == "Baking Staff" then
                              Mon = "Baking Staff"
                              LevelQuest = 1
                              NameQuest = "CakeQuest2"
                              NameMon = "Baking Staff"
                              CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 0.0000000422142143, 0.250778586, 0.0000000474911062, 1, 0.0000000149904711, -0.250778586, 0.0000000264211941, -0.96804446)
                              CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
                            elseif 2275 <= MyLevel and MyLevel <= 2299 or SelectMonster == "Head Baker" then
                              Mon = "Head Baker"
                              LevelQuest = 2
                              NameQuest = "CakeQuest2"
                              NameMon = "Head Baker"
                              CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 0.0000000422142143, 0.250778586, 0.0000000474911062, 1, 0.0000000149904711, -0.250778586, 0.0000000264211941, -0.96804446)
                              CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
                            elseif (MyLevel < 2300 or 2324 < MyLevel) and SelectMonster ~= "Cocoa Warrior" then
                              if 2325 <= MyLevel and MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler" then
                                Mon = "Chocolate Bar Battler"
                                LevelQuest = 2
                                NameQuest = "ChocQuest1"
                                NameMon = "Chocolate Bar Battler"
                                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
                              elseif 2350 <= MyLevel and MyLevel <= 2374 or SelectMonster == "Sweet Thief" then
                                Mon = "Sweet Thief"
                                LevelQuest = 1
                                NameQuest = "ChocQuest2"
                                NameMon = "Sweet Thief"
                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
                              elseif 2375 <= MyLevel and MyLevel <= 2399 or SelectMonster == "Candy Rebel" then
                                Mon = "Candy Rebel"
                                LevelQuest = 2
                                NameQuest = "ChocQuest2"
                                NameMon = "Candy Rebel"
                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                CFrameMon = CFrame.new(134.86563110351563, 77.2476806640625, -12876.5478515625)
                              elseif (MyLevel < 2400 or 2424 < MyLevel) and SelectMonster ~= "Candy Pirate" then
                                if 2425 <= MyLevel and MyLevel <= 2449 or SelectMonster == "Snow Demon" then
                                  Mon = "Snow Demon"
                                  LevelQuest = 2
                                  NameQuest = "CandyQuest1"
                                  NameMon = "Snow Demon"
                                  CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                  CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
                                elseif 2450 <= MyLevel and MyLevel <= 2474 or SelectMonster == "Isle Outlaw" then
                                  Mon = "Isle Outlaw"
                                  LevelQuest = 1
                                  NameQuest = "TikiQuest1"
                                  NameMon = "Isle Outlaw"
                                  CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632813)
                                  CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
                                elseif (MyLevel < 2475 or 2524 < MyLevel) and SelectMonster ~= "Island Boy" then
                                  if 2525 <= MyLevel and MyLevel <= 2550 or SelectMonster == "Isle Champion" then
                                    Mon = "Isle Champion"
                                    LevelQuest = 2
                                    NameQuest = "TikiQuest2"
                                    NameMon = "Isle Champion"
                                    CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                                    CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
                                  elseif (MyLevel < 2550 or 2574 < MyLevel) and SelectMonster ~= "Serpent Hunter" then
                                    if 2575 <= MyLevel or SelectMonster == "Skull Slayer" then
                                      Mon = "Skull Slayer"
                                      LevelQuest = 2
                                      NameQuest = "TikiQuest3"
                                      NameMon = "Skull Slayer"
                                      CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                      CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271)
                                    end
                                  else
                                    Mon = "Serpent Hunter"
                                    LevelQuest = 1
                                    NameQuest = "TikiQuest3"
                                    NameMon = "Serpent Hunter"
                                    CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                    CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044)
                                  end
                                else
                                  Mon = "Island Boy"
                                  LevelQuest = 2
                                  NameQuest = "TikiQuest1"
                                  NameMon = "Island Boy"
                                  CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632813)
                                  CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351563)
                                end
                              else
                                Mon = "Candy Pirate"
                                LevelQuest = 1
                                NameQuest = "CandyQuest1"
                                NameMon = "Candy Pirate"
                                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
                              end
                            else
                              Mon = "Cocoa Warrior"
                              LevelQuest = 1
                              NameQuest = "ChocQuest1"
                              NameMon = "Cocoa Warrior"
                              CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                              CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
                            end
                          else
                            Mon = "Cake Guard"
                            LevelQuest = 2
                            NameQuest = "CakeQuest1"
                            NameMon = "Cake Guard"
                            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -0.0000000880302053, 0.288177818, 0.000000069301187, 1, 0.0000000751931211, -0.288177818, -0.000000052032135, 0.957576931)
                            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
                          end
                        else
                          Mon = "Peanut Scout"
                          LevelQuest = 1
                          NameQuest = "NutsIslandQuest"
                          NameMon = "Peanut Scout"
                          CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                          CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
                        end
                      else
                        Mon = "Living Zombie"
                        LevelQuest = 2
                        NameQuest = "HauntedQuest1"
                        NameMon = "Living Zombie"
                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                        CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
                      end
                    else
                      Mon = "Mythological Pirate"
                      LevelQuest = 2
                      NameQuest = "DeepForestIsland"
                      NameMon = "Mythological Pirate"
                      CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                      CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
                    end
                  else
                    Mon = "Forest Pirate"
                    LevelQuest = 1
                    NameQuest = "DeepForestIsland"
                    NameMon = "Forest Pirate"
                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                    CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
                  end
                else
                  Mon = "Fishman Raider"
                  LevelQuest = 1
                  NameQuest = "DeepForestIsland3"
                  NameMon = "Fishman Raider"
                  CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                  CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
                end
              else
                Mon = "Marine Rear Admiral"
                LevelQuest = 2
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Rear Admiral"
                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968)
              end
            else
              Mon = "Marine Commodore"
              LevelQuest = 1
              NameQuest = "MarineTreeIsland"
              NameMon = "Marine Commodore"
              CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
              CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469)
            end
          else
            Mon = "Venomous Assailant"
            NameQuest = "VenomCrewQuest"
            LevelQuest = 2
            NameMon = "Venomous Assailant"
            CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
            CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394)
          end
        else
          Mon = "Hydra Enforcer"
          NameQuest = "VenomCrewQuest"
          LevelQuest = 1
          NameMon = "Hydra Enforcer"
          CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
          CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456)
        end
      else
        Mon = "Pistol Billionaire"
        LevelQuest = 2
        NameQuest = "PiratePortQuest"
        NameMon = "Pistol Billionaire"
        CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
        CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
      end
    end
  elseif (MyLevel < 700 or 724 < MyLevel) and SelectMonster ~= "Raider" then
    if 725 <= MyLevel and MyLevel <= 774 or SelectMonster == "Mercenary" then
      Mon = "Mercenary"
      LevelQuest = 2
      NameQuest = "Area1Quest"
      NameMon = "Mercenary"
      CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
      CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
    elseif 775 <= MyLevel and MyLevel <= 799 or SelectMonster == "Swan Pirate" then
      Mon = "Swan Pirate"
      LevelQuest = 1
      NameQuest = "Area2Quest"
      NameMon = "Swan Pirate"
      CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
      CFrameMon = CFrame.new(1068.664306640625, 137.61428833007813, 1322.1060791015625)
    elseif (MyLevel < 800 or 874 < MyLevel) and SelectMonster ~= "Factory Staff" then
      if 875 <= MyLevel and MyLevel <= 899 or SelectMonster == "Marine Lieutenant" then
        Mon = "Marine Lieutenant"
        LevelQuest = 1
        NameQuest = "MarineQuest3"
        NameMon = "Marine Lieutenant"
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
        CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
      elseif 900 <= MyLevel and MyLevel <= 949 or SelectMonster == "Marine Captain" then
        Mon = "Marine Captain"
        LevelQuest = 2
        NameQuest = "MarineQuest3"
        NameMon = "Marine Captain"
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
        CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
      elseif (MyLevel < 950 or 974 < MyLevel) and SelectMonster ~= "Zombie" then
        if 975 <= MyLevel and MyLevel <= 999 or SelectMonster == "Vampire" then
          Mon = "Vampire"
          LevelQuest = 2
          NameQuest = "ZombieQuest"
          NameMon = "Vampire"
          CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
          CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif (MyLevel < 1000 or 1049 < MyLevel) and SelectMonster ~= "Snow Trooper" then
          if 1050 <= MyLevel and MyLevel <= 1099 or SelectMonster == "Winter Warrior" then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
          elseif 1100 <= MyLevel and MyLevel <= 1124 or SelectMonster == "Lab Subordinate" then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
          elseif 1125 <= MyLevel and MyLevel <= 1174 or SelectMonster == "Horned Warrior" then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
          elseif (MyLevel < 1175 or 1199 < MyLevel) and SelectMonster ~= "Magma Ninja" then
            if (MyLevel < 1200 or 1249 < MyLevel) and SelectMonster ~= "Lava Pirate" then
              if 1250 <= MyLevel and MyLevel <= 1274 or SelectMonster == "Ship Deckhand" then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
                if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
              elseif (MyLevel < 1275 or 1299 < MyLevel) and SelectMonster ~= "Ship Engineer" then
                if 1300 <= MyLevel and MyLevel <= 1324 or SelectMonster == "Ship Steward" then
                  Mon = "Ship Steward"
                  LevelQuest = 1
                  NameQuest = "ShipQuest2"
                  NameMon = "Ship Steward"
                  CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                  CFrameMon = CFrame.new(919.4385375976563, 129.55599975585938, 33436.03515625)
                  if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                  end
                elseif (MyLevel < 1325 or 1349 < MyLevel) and SelectMonster ~= "Ship Officer" then
                  if (MyLevel < 1350 or 1374 < MyLevel) and SelectMonster ~= "Arctic Warrior" then
                    if 1375 <= MyLevel and MyLevel <= 1424 or SelectMonster == "Snow Lurker" then
                      Mon = "Snow Lurker"
                      LevelQuest = 2
                      NameQuest = "FrostQuest"
                      NameMon = "Snow Lurker"
                      CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                      CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
                    elseif (MyLevel < 1425 or 1449 < MyLevel) and SelectMonster ~= "Sea Soldier" then
                      if 1450 <= MyLevel or SelectMonster == "Water Fighter" then
                        Mon = "Water Fighter"
                        LevelQuest = 2
                        NameQuest = "ForgottenQuest"
                        NameMon = "Water Fighter"
                        CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                        CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
                      end
                    else
                      Mon = "Sea Soldier"
                      LevelQuest = 1
                      NameQuest = "ForgottenQuest"
                      NameMon = "Sea Soldier"
                      CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                      CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
                    end
                  else
                    Mon = "Arctic Warrior"
                    LevelQuest = 1
                    NameQuest = "FrostQuest"
                    NameMon = "Arctic Warrior"
                    CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                    CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                    if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                    end
                  end
                else
                  Mon = "Ship Officer"
                  LevelQuest = 2
                  NameQuest = "ShipQuest2"
                  NameMon = "Ship Officer"
                  CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                  CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                  if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                  end
                end
              else
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
                if _G.AutoFarm and 10000 < (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
              end
            else
              Mon = "Lava Pirate"
              LevelQuest = 2
              NameQuest = "FireSideQuest"
              NameMon = "Lava Pirate"
              CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
              CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            end
          else
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
          end
        else
          Mon = "Snow Trooper"
          LevelQuest = 1
          NameQuest = "SnowMountainQuest"
          NameMon = "Snow Trooper"
          CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
          CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        end
      else
        Mon = "Zombie"
        LevelQuest = 1
        NameQuest = "ZombieQuest"
        NameMon = "Zombie"
        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
        CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
      end
    else
      Mon = "Factory Staff"
      NameQuest = "Area2Quest"
      LevelQuest = 2
      NameMon = "Factory Staff"
      CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 0.000000000896074881, -0.999488771, 0.000000000136326533, 1, 0.000000000892172336, 0.999488771, -0.000000000107732087, -0.0319722369)
      CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
    end
  else
    Mon = "Raider"
    LevelQuest = 1
    NameQuest = "Area1Quest"
    NameMon = "Raider"
    CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
    CFrameMon = CFrame.new(-728.3267211914063, 52.779319763183594, 2345.7705078125)
  end
end
function Hop()
  local r0_295 = game.PlaceId
  local r1_295 = {}
  local r2_295 = ""
  local r3_295 = os.date("!*t").hour
  local r4_295 = false
  function TPReturner()
    local r0_298 = nil
    if r2_295 ~= "" then
      r0_298 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. r0_295 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. r2_295))
    else
      r0_298 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. r0_295 .. "/servers/Public?sortOrder=Asc&limit=100"))
    end
    local r1_298 = ""
    if r0_298.nextPageCursor and r0_298.nextPageCursor ~= "null" and r0_298.nextPageCursor ~= "null" then
      r2_295 = r0_298.nextPageCursor
    end
    local r2_298 = 0
    for r6_298, r7_298 in pairs(r0_298.data) do
      local r8_298 = true
      r1_298 = tostring(r7_298.id)
      if tonumber(r7_298.playing) < tonumber(r7_298.maxPlayers) then
        for r12_298, r13_298 in pairs(r1_295) do
          if r2_298 ~= 0 and r1_298 == tostring(r13_298) then
            r8_298 = false
          elseif tonumber(r3_295) ~= tonumber(r13_298) then
            local r14_298 = pcall(function()
              r1_295 = {}
              table.insert(r1_295, r3_295)
            end)
          end
          r2_298 = r2_298 + 1
        end
        if r8_298 == true then
          table.insert(r1_295, r1_298)
          wait(0.1)
          pcall(function()
            wait()
            game:GetService("TeleportService"):TeleportToPlaceInstance(r0_295, r1_298, game.Players.LocalPlayer)
          end)
          wait(0.1)
        end
      end
    end
  end
  function Teleport()
    while wait(0.1) do
      pcall(function()
        TPReturner()
        if r2_295 ~= "" then
          TPReturner()
        end
      end)
    end
  end
  Teleport()
end
function CheckItem(r0_353)
  for r4_353, r5_353 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
    if r5_353.Name == r0_353 then
      return r5_353
    end
  end
end
function UpdateIslandESP()
  for r3_53, r4_53 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_53 = r4_53
    pcall(function()
      if IslandESP and r5_53.Name ~= "Sea" then
        if not r5_53:FindFirstChild("NameEsp") then
          local r0_54 = Instance.new("BillboardGui", r5_53)
          r0_54.Name = "NameEsp"
          r0_54.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_54.Size = UDim2.new(1, 200, 1, 30)
          r0_54.Adornee = r5_53
          r0_54.AlwaysOnTop = true
          local r1_54 = Instance.new("TextLabel", r0_54)
          r1_54.Font = "GothamSemibold"
          r1_54.FontSize = "Size14"
          r1_54.TextWrapped = true
          r1_54.Size = UDim2.new(1, 0, 1, 0)
          r1_54.TextYAlignment = "Top"
          r1_54.BackgroundTransparency = 1
          r1_54.TextStrokeTransparency = 0.5
          r1_54.TextColor3 = Color3.fromRGB(255, 255, 255)
        else
          r5_53.NameEsp.TextLabel.Text = r5_53.Name .. "   \n" .. round(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_53.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r5_53:FindFirstChild("NameEsp") then
        r5_53:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
function isnil(r0_411)
  local r1_411 = nil
  if r0_411 ~= r1_411 then
    local r2_411 = false
  end
  return true
end
function r0_0(r0_309)
  return math.floor(tonumber(r0_309) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_59, r4_59 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_59 = r4_59
    pcall(function()
      if not isnil(r5_59.Character) then
        if not isnil(r5_59.Character.Head) and not r5_59.Character.Head:FindFirstChild(("NameEsp" .. Number)) then
          local r0_60 = Instance.new("BillboardGui", r5_59.Character.Head)
          r0_60.Name = "NameEsp" .. Number
          r0_60.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_60.Size = UDim2.new(1, 200, 1, 30)
          r0_60.Adornee = r5_59.Character.Head
          r0_60.AlwaysOnTop = true
          local r1_60 = Instance.new("TextLabel", r0_60)
          r1_60.Font = Enum.Font.GothamSemibold
          r1_60.FontSize = "Size14"
          r1_60.TextWrapped = true
          r1_60.Text = r5_59.Name .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_59.Character.Head.Position)).Magnitude / 3) .. " Distance"
          r1_60.Size = UDim2.new(1, 0, 1, 0)
          r1_60.TextYAlignment = "Top"
          r1_60.BackgroundTransparency = 1
          r1_60.TextStrokeTransparency = 0.5
          if r5_59.Team == game.Players.LocalPlayer.Team then
            r1_60.TextColor3 = Color3.new(0, 255, 0)
          else
            r1_60.TextColor3 = Color3.new(255, 0, 0)
          end
        else
          r5_59.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_59.Name .. " | " .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_59.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r0_0(r5_59.Character.Humanoid.Health * 100 / r5_59.Character.Humanoid.MaxHealth) .. "%"
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_355, r4_355 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_355 = r4_355
    pcall(function()
      if _G.ChestESP and not r5_355:GetAttribute("IsDisabled") then
        if not r5_355:FindFirstChild("ChestEsp") then
          local r0_356 = Instance.new("BillboardGui", r5_355)
          r0_356.Name = "ChestEsp"
          r0_356.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_356.Size = UDim2.new(1, 200, 1, 30)
          r0_356.Adornee = r5_355
          r0_356.AlwaysOnTop = true
          local r1_356 = Instance.new("TextLabel", r0_356)
          r1_356.Font = "Code"
          r1_356.FontSize = "Size14"
          r1_356.TextWrapped = true
          r1_356.Size = UDim2.new(1, 0, 1, 0)
          r1_356.TextYAlignment = "Top"
          r1_356.BackgroundTransparency = 1
          r1_356.TextStrokeTransparency = 0.5
          r1_356.TextColor3 = Color3.fromRGB(255, 215, 0)
        else
          r5_355.ChestEsp.TextLabel.Text = "Chest\n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_355:GetPivot().Position)).Magnitude / 3) .. " M"
        end
      elseif r5_355:FindFirstChild("ChestEsp") then
        r5_355:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r0_0(r0_90)
  return math.floor(r0_90 + 0.5)
end
function UpdateDevilChams()
  for r3_461, r4_461 in pairs(game.Workspace:GetChildren()) do
    local r5_461 = r4_461
    pcall(function()
      if DevilFruitESP and string.find(r5_461.Name, "Fruit") then
        if not r5_461.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r0_462 = Instance.new("BillboardGui", r5_461.Handle)
          r0_462.Name = "NameEsp" .. Number
          r0_462.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_462.Size = UDim2.new(1, 200, 1, 30)
          r0_462.Adornee = r5_461.Handle
          r0_462.AlwaysOnTop = true
          local r1_462 = Instance.new("TextLabel", r0_462)
          r1_462.Font = Enum.Font.GothamSemibold
          r1_462.FontSize = "Size14"
          r1_462.TextWrapped = true
          r1_462.Size = UDim2.new(1, 0, 1, 0)
          r1_462.TextYAlignment = "Top"
          r1_462.BackgroundTransparency = 1
          r1_462.TextStrokeTransparency = 0.5
          r1_462.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_462.Text = r5_461.Name .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_461.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r5_461.Handle["NameEsp" .. Number].TextLabel.Text = r5_461.Name .. "   \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_461.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r5_461.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_461.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_403, r4_403 in pairs(game.Workspace:GetChildren()) do
    local r5_403 = r4_403
    pcall(function()
      if r5_403.Name == "Flower2" or r5_403.Name == "Flower1" then
        if FlowerESP then
          if r5_403:FindFirstChild("NameEsp" .. Number) then
            r5_403["NameEsp" .. Number].TextLabel.Text = r5_403.Name .. "   \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_403.Position)).Magnitude / 3) .. " Distance"
          else
            local r0_404 = Instance.new("BillboardGui", r5_403)
            r0_404.Name = "NameEsp" .. Number
            r0_404.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_404.Size = UDim2.new(1, 200, 1, 30)
            r0_404.Adornee = r5_403
            r0_404.AlwaysOnTop = true
            local r1_404 = Instance.new("TextLabel", r0_404)
            r1_404.Font = Enum.Font.GothamSemibold
            r1_404.FontSize = "Size14"
            r1_404.TextWrapped = true
            r1_404.Size = UDim2.new(1, 0, 1, 0)
            r1_404.TextYAlignment = "Top"
            r1_404.BackgroundTransparency = 1
            r1_404.TextStrokeTransparency = 0.5
            r1_404.TextColor3 = Color3.fromRGB(255, 0, 0)
            if r5_403.Name == "Flower1" then
              r1_404.Text = "Blue Flower" .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_403.Position)).Magnitude / 3) .. " Distance"
              r1_404.TextColor3 = Color3.fromRGB(0, 0, 255)
            end
            if r5_403.Name == "Flower2" then
              r1_404.Text = "Red Flower" .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_403.Position)).Magnitude / 3) .. " Distance"
              r1_404.TextColor3 = Color3.fromRGB(255, 0, 0)
            end
          end
        elseif r5_403:FindFirstChild("NameEsp" .. Number) then
          r5_403:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_538, r4_538 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_538:IsA("Tool") then
      if r4_538.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_538.Handle["NameEsp" .. Number].TextLabel.Text = r4_538.Name .. " " .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        local r5_538 = Instance.new("BillboardGui", r4_538.Handle)
        r5_538.Name = "NameEsp" .. Number
        r5_538.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_538.Size = UDim2.new(1, 200, 1, 30)
        r5_538.Adornee = r4_538.Handle
        r5_538.AlwaysOnTop = true
        local r6_538 = Instance.new("TextLabel", r5_538)
        r6_538.Font = Enum.Font.GothamSemibold
        r6_538.FontSize = "Size14"
        r6_538.TextWrapped = true
        r6_538.Size = UDim2.new(1, 0, 1, 0)
        r6_538.TextYAlignment = "Top"
        r6_538.BackgroundTransparency = 1
        r6_538.TextStrokeTransparency = 0.5
        r6_538.TextColor3 = Color3.fromRGB(255, 0, 0)
        r6_538.Text = r4_538.Name .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
  for r3_538, r4_538 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_538:IsA("Tool") then
      if RealFruitESP then
        if r4_538.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_538.Handle["NameEsp" .. Number].TextLabel.Text = r4_538.Name .. " " .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_538 = Instance.new("BillboardGui", r4_538.Handle)
          r5_538.Name = "NameEsp" .. Number
          r5_538.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_538.Size = UDim2.new(1, 200, 1, 30)
          r5_538.Adornee = r4_538.Handle
          r5_538.AlwaysOnTop = true
          local r6_538 = Instance.new("TextLabel", r5_538)
          r6_538.Font = Enum.Font.GothamSemibold
          r6_538.FontSize = "Size14"
          r6_538.TextWrapped = true
          r6_538.Size = UDim2.new(1, 0, 1, 0)
          r6_538.TextYAlignment = "Top"
          r6_538.BackgroundTransparency = 1
          r6_538.TextStrokeTransparency = 0.5
          r6_538.TextColor3 = Color3.fromRGB(255, 174, 0)
          r6_538.Text = r4_538.Name .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_538.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_538.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_538, r4_538 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_538:IsA("Tool") then
      if RealFruitESP then
        if not r4_538.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_538 = Instance.new("BillboardGui", r4_538.Handle)
          r5_538.Name = "NameEsp" .. Number
          r5_538.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_538.Size = UDim2.new(1, 200, 1, 30)
          r5_538.Adornee = r4_538.Handle
          r5_538.AlwaysOnTop = true
          local r6_538 = Instance.new("TextLabel", r5_538)
          r6_538.Font = Enum.Font.GothamSemibold
          r6_538.FontSize = "Size14"
          r6_538.TextWrapped = true
          r6_538.Size = UDim2.new(1, 0, 1, 0)
          r6_538.TextYAlignment = "Top"
          r6_538.BackgroundTransparency = 1
          r6_538.TextStrokeTransparency = 0.5
          r6_538.TextColor3 = Color3.fromRGB(251, 255, 0)
          r6_538.Text = r4_538.Name .. " \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_538.Handle["NameEsp" .. Number].TextLabel.Text = r4_538.Name .. " " .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_538.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_538.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_538.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
end
function UpdateIslandESP()
  for r3_218, r4_218 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_218 = r4_218
    pcall(function()
      if IslandESP and r5_218.Name ~= "Sea" then
        if not r5_218:FindFirstChild("NameEsp") then
          local r0_219 = Instance.new("BillboardGui", r5_218)
          r0_219.Name = "NameEsp"
          r0_219.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_219.Size = UDim2.new(1, 200, 1, 30)
          r0_219.Adornee = r5_218
          r0_219.AlwaysOnTop = true
          local r1_219 = Instance.new("TextLabel", r0_219)
          r1_219.Font = "GothamSemibold"
          r1_219.FontSize = "Size14"
          r1_219.TextWrapped = true
          r1_219.Size = UDim2.new(1, 0, 1, 0)
          r1_219.TextYAlignment = "Top"
          r1_219.BackgroundTransparency = 1
          r1_219.TextStrokeTransparency = 0.5
          r1_219.TextColor3 = Color3.fromRGB(8, 247, 255)
        else
          r5_218.NameEsp.TextLabel.Text = r5_218.Name .. "   \n" .. r0_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_218.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r5_218:FindFirstChild("NameEsp") then
        r5_218:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
function isnil(r0_257)
  local r1_257 = nil
  if r0_257 ~= r1_257 then
    local r2_257 = false
  end
  return true
end
local function r1_0(r0_392)
  return math.floor(tonumber(r0_392) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_613, r4_613 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_613 = r4_613
    pcall(function()
      if not isnil(r5_613.Character) then
        if ESPPlayer then
          if not isnil(r5_613.Character.Head) and not r5_613.Character.Head:FindFirstChild(("NameEsp" .. Number)) then
            local r0_614 = Instance.new("BillboardGui", r5_613.Character.Head)
            r0_614.Name = "NameEsp" .. Number
            r0_614.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_614.Size = UDim2.new(1, 200, 1, 30)
            r0_614.Adornee = r5_613.Character.Head
            r0_614.AlwaysOnTop = true
            local r1_614 = Instance.new("TextLabel", r0_614)
            r1_614.Font = Enum.Font.GothamSemibold
            r1_614.FontSize = "Size14"
            r1_614.TextWrapped = true
            r1_614.Text = r5_613.Name .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_613.Character.Head.Position)).Magnitude / 3) .. " Distance"
            r1_614.Size = UDim2.new(1, 0, 1, 0)
            r1_614.TextYAlignment = "Top"
            r1_614.BackgroundTransparency = 1
            r1_614.TextStrokeTransparency = 0.5
            if r5_613.Team == game.Players.LocalPlayer.Team then
              r1_614.TextColor3 = Color3.new(0, 255, 0)
            else
              r1_614.TextColor3 = Color3.new(255, 0, 0)
            end
          else
            r5_613.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_613.Name .. " | " .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_613.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r1_0(r5_613.Character.Humanoid.Health * 100 / r5_613.Character.Humanoid.MaxHealth) .. "%"
          end
        elseif r5_613.Character.Head:FindFirstChild("NameEsp" .. Number) then
          r5_613.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_49, r4_49 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_49 = r4_49
    pcall(function()
      if _G.ChestESP and not r5_49:GetAttribute("IsDisabled") then
        if r5_49:FindFirstChild("ChestEsp") then
          r5_49.ChestEsp.TextLabel.Text = "Chest\n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_49:GetPivot().Position)).Magnitude / 3) .. " M"
        else
          local r0_50 = Instance.new("BillboardGui", r5_49)
          r0_50.Name = "ChestEsp"
          r0_50.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_50.Size = UDim2.new(1, 200, 1, 30)
          r0_50.Adornee = r5_49
          r0_50.AlwaysOnTop = true
          local r1_50 = Instance.new("TextLabel", r0_50)
          r1_50.Font = "Code"
          r1_50.FontSize = "Size14"
          r1_50.TextWrapped = true
          r1_50.Size = UDim2.new(1, 0, 1, 0)
          r1_50.TextYAlignment = "Top"
          r1_50.BackgroundTransparency = 1
          r1_50.TextStrokeTransparency = 0.5
          r1_50.TextColor3 = Color3.fromRGB(255, 215, 0)
        end
      elseif r5_49:FindFirstChild("ChestEsp") then
        r5_49:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r1_0(r0_133)
  return math.floor(r0_133 + 0.5)
end
function UpdateDevilChams()
  for r3_432, r4_432 in pairs(game.Workspace:GetChildren()) do
    local r5_432 = r4_432
    pcall(function()
      if not DevilFruitESP and r5_432.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_432.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      elseif string.find(r5_432.Name, "Fruit") then
        if r5_432.Handle:FindFirstChild("NameEsp" .. Number) then
          r5_432.Handle["NameEsp" .. Number].TextLabel.Text = r5_432.Name .. "   \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_432.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_433 = Instance.new("BillboardGui", r5_432.Handle)
          r0_433.Name = "NameEsp" .. Number
          r0_433.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_433.Size = UDim2.new(1, 200, 1, 30)
          r0_433.Adornee = r5_432.Handle
          r0_433.AlwaysOnTop = true
          local r1_433 = Instance.new("TextLabel", r0_433)
          r1_433.Font = Enum.Font.GothamSemibold
          r1_433.FontSize = "Size14"
          r1_433.TextWrapped = true
          r1_433.Size = UDim2.new(1, 0, 1, 0)
          r1_433.TextYAlignment = "Top"
          r1_433.BackgroundTransparency = 1
          r1_433.TextStrokeTransparency = 0.5
          r1_433.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_433.Text = r5_432.Name .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_432.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_546, r4_546 in pairs(game.Workspace:GetChildren()) do
    local r5_546 = r4_546
    pcall(function()
      if r5_546.Name ~= "Flower2" and r5_546.Name ~= "Flower1" then
        if r5_546:FindFirstChild("NameEsp" .. Number) then
          r5_546["NameEsp" .. Number].TextLabel.Text = r5_546.Name .. "   \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_546.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_547 = Instance.new("BillboardGui", r5_546)
          r0_547.Name = "NameEsp" .. Number
          r0_547.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_547.Size = UDim2.new(1, 200, 1, 30)
          r0_547.Adornee = r5_546
          r0_547.AlwaysOnTop = true
          local r1_547 = Instance.new("TextLabel", r0_547)
          r1_547.Font = Enum.Font.GothamSemibold
          r1_547.FontSize = "Size14"
          r1_547.TextWrapped = true
          r1_547.Size = UDim2.new(1, 0, 1, 0)
          r1_547.TextYAlignment = "Top"
          r1_547.BackgroundTransparency = 1
          r1_547.TextStrokeTransparency = 0.5
          r1_547.TextColor3 = Color3.fromRGB(255, 0, 0)
          if r5_546.Name == "Flower1" then
            r1_547.Text = "Blue Flower" .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_546.Position)).Magnitude / 3) .. " Distance"
            r1_547.TextColor3 = Color3.fromRGB(0, 0, 255)
          end
          if r5_546.Name == "Flower2" then
            r1_547.Text = "Red Flower" .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_546.Position)).Magnitude / 3) .. " Distance"
            r1_547.TextColor3 = Color3.fromRGB(255, 0, 0)
          end
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_501, r4_501 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_501:IsA("Tool") then
      if r4_501.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_501.Handle["NameEsp" .. Number].TextLabel.Text = r4_501.Name .. " " .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        local r5_501 = Instance.new("BillboardGui", r4_501.Handle)
        r5_501.Name = "NameEsp" .. Number
        r5_501.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_501.Size = UDim2.new(1, 200, 1, 30)
        r5_501.Adornee = r4_501.Handle
        r5_501.AlwaysOnTop = true
        local r6_501 = Instance.new("TextLabel", r5_501)
        r6_501.Font = Enum.Font.GothamSemibold
        r6_501.FontSize = "Size14"
        r6_501.TextWrapped = true
        r6_501.Size = UDim2.new(1, 0, 1, 0)
        r6_501.TextYAlignment = "Top"
        r6_501.BackgroundTransparency = 1
        r6_501.TextStrokeTransparency = 0.5
        r6_501.TextColor3 = Color3.fromRGB(255, 0, 0)
        r6_501.Text = r4_501.Name .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
  for r3_501, r4_501 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_501:IsA("Tool") then
      if RealFruitESP then
        if not r4_501.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_501 = Instance.new("BillboardGui", r4_501.Handle)
          r5_501.Name = "NameEsp" .. Number
          r5_501.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_501.Size = UDim2.new(1, 200, 1, 30)
          r5_501.Adornee = r4_501.Handle
          r5_501.AlwaysOnTop = true
          local r6_501 = Instance.new("TextLabel", r5_501)
          r6_501.Font = Enum.Font.GothamSemibold
          r6_501.FontSize = "Size14"
          r6_501.TextWrapped = true
          r6_501.Size = UDim2.new(1, 0, 1, 0)
          r6_501.TextYAlignment = "Top"
          r6_501.BackgroundTransparency = 1
          r6_501.TextStrokeTransparency = 0.5
          r6_501.TextColor3 = Color3.fromRGB(255, 174, 0)
          r6_501.Text = r4_501.Name .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_501.Handle["NameEsp" .. Number].TextLabel.Text = r4_501.Name .. " " .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_501.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_501.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_501, r4_501 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_501:IsA("Tool") then
      if not r4_501.Handle:FindFirstChild(("NameEsp" .. Number)) then
        local r5_501 = Instance.new("BillboardGui", r4_501.Handle)
        r5_501.Name = "NameEsp" .. Number
        r5_501.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_501.Size = UDim2.new(1, 200, 1, 30)
        r5_501.Adornee = r4_501.Handle
        r5_501.AlwaysOnTop = true
        local r6_501 = Instance.new("TextLabel", r5_501)
        r6_501.Font = Enum.Font.GothamSemibold
        r6_501.FontSize = "Size14"
        r6_501.TextWrapped = true
        r6_501.Size = UDim2.new(1, 0, 1, 0)
        r6_501.TextYAlignment = "Top"
        r6_501.BackgroundTransparency = 1
        r6_501.TextStrokeTransparency = 0.5
        r6_501.TextColor3 = Color3.fromRGB(251, 255, 0)
        r6_501.Text = r4_501.Name .. " \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        r4_501.Handle["NameEsp" .. Number].TextLabel.Text = r4_501.Name .. " " .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_501.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
end
function UpdateIslandESP()
  for r3_120, r4_120 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_120 = r4_120
    pcall(function()
      if not IslandESP and r5_120:FindFirstChild("NameEsp") then
        r5_120:FindFirstChild("NameEsp"):Destroy()
      elseif r5_120.Name ~= "Sea" then
        if r5_120:FindFirstChild("NameEsp") then
          r5_120.NameEsp.TextLabel.Text = r5_120.Name .. "   \n" .. r1_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_120.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_121 = Instance.new("BillboardGui", r5_120)
          r0_121.Name = "NameEsp"
          r0_121.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_121.Size = UDim2.new(1, 200, 1, 30)
          r0_121.Adornee = r5_120
          r0_121.AlwaysOnTop = true
          local r1_121 = Instance.new("TextLabel", r0_121)
          r1_121.Font = "GothamSemibold"
          r1_121.FontSize = "Size14"
          r1_121.TextWrapped = true
          r1_121.Size = UDim2.new(1, 0, 1, 0)
          r1_121.TextYAlignment = "Top"
          r1_121.BackgroundTransparency = 1
          r1_121.TextStrokeTransparency = 0.5
          r1_121.TextColor3 = Color3.fromRGB(8, 247, 255)
        end
      end
    end)
  end
end
function isnil(r0_35)
  local r1_35 = nil
  if r0_35 ~= r1_35 then
    local r2_35 = false
  end
  return true
end
local function r2_0(r0_465)
  return math.floor(tonumber(r0_465) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_47, r4_47 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_47 = r4_47
    pcall(function()
      if not isnil(r5_47.Character) then
        if ESPPlayer then
          if isnil(r5_47.Character.Head) or r5_47.Character.Head:FindFirstChild("NameEsp" .. Number) then
            r5_47.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_47.Name .. " | " .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_47.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r2_0(r5_47.Character.Humanoid.Health * 100 / r5_47.Character.Humanoid.MaxHealth) .. "%"
          else
            local r0_48 = Instance.new("BillboardGui", r5_47.Character.Head)
            r0_48.Name = "NameEsp" .. Number
            r0_48.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_48.Size = UDim2.new(1, 200, 1, 30)
            r0_48.Adornee = r5_47.Character.Head
            r0_48.AlwaysOnTop = true
            local r1_48 = Instance.new("TextLabel", r0_48)
            r1_48.Font = Enum.Font.GothamSemibold
            r1_48.FontSize = "Size14"
            r1_48.TextWrapped = true
            r1_48.Text = r5_47.Name .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_47.Character.Head.Position)).Magnitude / 3) .. " Distance"
            r1_48.Size = UDim2.new(1, 0, 1, 0)
            r1_48.TextYAlignment = "Top"
            r1_48.BackgroundTransparency = 1
            r1_48.TextStrokeTransparency = 0.5
            if r5_47.Team ~= game.Players.LocalPlayer.Team then
              r1_48.TextColor3 = Color3.new(255, 0, 0)
            else
              r1_48.TextColor3 = Color3.new(0, 255, 0)
            end
          end
        elseif r5_47.Character.Head:FindFirstChild("NameEsp" .. Number) then
          r5_47.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_270, r4_270 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_270 = r4_270
    pcall(function()
      if _G.ChestESP and not r5_270:GetAttribute("IsDisabled") then
        if r5_270:FindFirstChild("ChestEsp") then
          r5_270.ChestEsp.TextLabel.Text = "Chest\n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_270:GetPivot().Position)).Magnitude / 3) .. " M"
        else
          local r0_271 = Instance.new("BillboardGui", r5_270)
          r0_271.Name = "ChestEsp"
          r0_271.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_271.Size = UDim2.new(1, 200, 1, 30)
          r0_271.Adornee = r5_270
          r0_271.AlwaysOnTop = true
          local r1_271 = Instance.new("TextLabel", r0_271)
          r1_271.Font = "Code"
          r1_271.FontSize = "Size14"
          r1_271.TextWrapped = true
          r1_271.Size = UDim2.new(1, 0, 1, 0)
          r1_271.TextYAlignment = "Top"
          r1_271.BackgroundTransparency = 1
          r1_271.TextStrokeTransparency = 0.5
          r1_271.TextColor3 = Color3.fromRGB(255, 215, 0)
        end
      elseif r5_270:FindFirstChild("ChestEsp") then
        r5_270:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r2_0(r0_14)
  return math.floor(r0_14 + 0.5)
end
function UpdateDevilChams()
  for r3_33, r4_33 in pairs(game.Workspace:GetChildren()) do
    local r5_33 = r4_33
    pcall(function()
      if not DevilFruitESP and r5_33.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_33.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      elseif string.find(r5_33.Name, "Fruit") then
        if r5_33.Handle:FindFirstChild("NameEsp" .. Number) then
          r5_33.Handle["NameEsp" .. Number].TextLabel.Text = r5_33.Name .. "   \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_33.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_34 = Instance.new("BillboardGui", r5_33.Handle)
          r0_34.Name = "NameEsp" .. Number
          r0_34.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_34.Size = UDim2.new(1, 200, 1, 30)
          r0_34.Adornee = r5_33.Handle
          r0_34.AlwaysOnTop = true
          local r1_34 = Instance.new("TextLabel", r0_34)
          r1_34.Font = Enum.Font.GothamSemibold
          r1_34.FontSize = "Size14"
          r1_34.TextWrapped = true
          r1_34.Size = UDim2.new(1, 0, 1, 0)
          r1_34.TextYAlignment = "Top"
          r1_34.BackgroundTransparency = 1
          r1_34.TextStrokeTransparency = 0.5
          r1_34.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_34.Text = r5_33.Name .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_33.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_157, r4_157 in pairs(game.Workspace:GetChildren()) do
    local r5_157 = r4_157
    pcall(function()
      if r5_157.Name == "Flower2" or r5_157.Name == "Flower1" then
        if FlowerESP then
          if r5_157:FindFirstChild("NameEsp" .. Number) then
            r5_157["NameEsp" .. Number].TextLabel.Text = r5_157.Name .. "   \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_157.Position)).Magnitude / 3) .. " Distance"
          else
            local r0_158 = Instance.new("BillboardGui", r5_157)
            r0_158.Name = "NameEsp" .. Number
            r0_158.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_158.Size = UDim2.new(1, 200, 1, 30)
            r0_158.Adornee = r5_157
            r0_158.AlwaysOnTop = true
            local r1_158 = Instance.new("TextLabel", r0_158)
            r1_158.Font = Enum.Font.GothamSemibold
            r1_158.FontSize = "Size14"
            r1_158.TextWrapped = true
            r1_158.Size = UDim2.new(1, 0, 1, 0)
            r1_158.TextYAlignment = "Top"
            r1_158.BackgroundTransparency = 1
            r1_158.TextStrokeTransparency = 0.5
            r1_158.TextColor3 = Color3.fromRGB(255, 0, 0)
            if r5_157.Name == "Flower1" then
              r1_158.Text = "Blue Flower" .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_157.Position)).Magnitude / 3) .. " Distance"
              r1_158.TextColor3 = Color3.fromRGB(0, 0, 255)
            end
            if r5_157.Name == "Flower2" then
              r1_158.Text = "Red Flower" .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_157.Position)).Magnitude / 3) .. " Distance"
              r1_158.TextColor3 = Color3.fromRGB(255, 0, 0)
            end
          end
        elseif r5_157:FindFirstChild("NameEsp" .. Number) then
          r5_157:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_286, r4_286 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_286:IsA("Tool") then
      if RealFruitESP then
        if r4_286.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_286.Handle["NameEsp" .. Number].TextLabel.Text = r4_286.Name .. " " .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_286 = Instance.new("BillboardGui", r4_286.Handle)
          r5_286.Name = "NameEsp" .. Number
          r5_286.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_286.Size = UDim2.new(1, 200, 1, 30)
          r5_286.Adornee = r4_286.Handle
          r5_286.AlwaysOnTop = true
          local r6_286 = Instance.new("TextLabel", r5_286)
          r6_286.Font = Enum.Font.GothamSemibold
          r6_286.FontSize = "Size14"
          r6_286.TextWrapped = true
          r6_286.Size = UDim2.new(1, 0, 1, 0)
          r6_286.TextYAlignment = "Top"
          r6_286.BackgroundTransparency = 1
          r6_286.TextStrokeTransparency = 0.5
          r6_286.TextColor3 = Color3.fromRGB(255, 0, 0)
          r6_286.Text = r4_286.Name .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_286.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_286.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_286, r4_286 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_286:IsA("Tool") then
      if RealFruitESP then
        if r4_286.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_286.Handle["NameEsp" .. Number].TextLabel.Text = r4_286.Name .. " " .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_286 = Instance.new("BillboardGui", r4_286.Handle)
          r5_286.Name = "NameEsp" .. Number
          r5_286.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_286.Size = UDim2.new(1, 200, 1, 30)
          r5_286.Adornee = r4_286.Handle
          r5_286.AlwaysOnTop = true
          local r6_286 = Instance.new("TextLabel", r5_286)
          r6_286.Font = Enum.Font.GothamSemibold
          r6_286.FontSize = "Size14"
          r6_286.TextWrapped = true
          r6_286.Size = UDim2.new(1, 0, 1, 0)
          r6_286.TextYAlignment = "Top"
          r6_286.BackgroundTransparency = 1
          r6_286.TextStrokeTransparency = 0.5
          r6_286.TextColor3 = Color3.fromRGB(255, 174, 0)
          r6_286.Text = r4_286.Name .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_286.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_286.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_286, r4_286 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_286:IsA("Tool") then
      if not r4_286.Handle:FindFirstChild(("NameEsp" .. Number)) then
        local r5_286 = Instance.new("BillboardGui", r4_286.Handle)
        r5_286.Name = "NameEsp" .. Number
        r5_286.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_286.Size = UDim2.new(1, 200, 1, 30)
        r5_286.Adornee = r4_286.Handle
        r5_286.AlwaysOnTop = true
        local r6_286 = Instance.new("TextLabel", r5_286)
        r6_286.Font = Enum.Font.GothamSemibold
        r6_286.FontSize = "Size14"
        r6_286.TextWrapped = true
        r6_286.Size = UDim2.new(1, 0, 1, 0)
        r6_286.TextYAlignment = "Top"
        r6_286.BackgroundTransparency = 1
        r6_286.TextStrokeTransparency = 0.5
        r6_286.TextColor3 = Color3.fromRGB(251, 255, 0)
        r6_286.Text = r4_286.Name .. " \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        r4_286.Handle["NameEsp" .. Number].TextLabel.Text = r4_286.Name .. " " .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_286.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
end
function UpdateIslandESP()
  for r3_383, r4_383 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_383 = r4_383
    pcall(function()
      if IslandESP and r5_383.Name ~= "Sea" then
        if r5_383:FindFirstChild("NameEsp") then
          r5_383.NameEsp.TextLabel.Text = r5_383.Name .. "   \n" .. r2_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_383.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_384 = Instance.new("BillboardGui", r5_383)
          r0_384.Name = "NameEsp"
          r0_384.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_384.Size = UDim2.new(1, 200, 1, 30)
          r0_384.Adornee = r5_383
          r0_384.AlwaysOnTop = true
          local r1_384 = Instance.new("TextLabel", r0_384)
          r1_384.Font = "GothamSemibold"
          r1_384.FontSize = "Size14"
          r1_384.TextWrapped = true
          r1_384.Size = UDim2.new(1, 0, 1, 0)
          r1_384.TextYAlignment = "Top"
          r1_384.BackgroundTransparency = 1
          r1_384.TextStrokeTransparency = 0.5
          r1_384.TextColor3 = Color3.fromRGB(255, 255, 255)
        end
      elseif r5_383:FindFirstChild("NameEsp") then
        r5_383:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
function isnil(r0_485)
  local r1_485 = nil
  if r0_485 ~= r1_485 then
    local r2_485 = false
  end
  return true
end
local function r3_0(r0_199)
  return math.floor(tonumber(r0_199) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_630, r4_630 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_630 = r4_630
    pcall(function()
      if not isnil(r5_630.Character) then
        if isnil(r5_630.Character.Head) or r5_630.Character.Head:FindFirstChild("NameEsp" .. Number) then
          r5_630.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_630.Name .. " | " .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_630.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r3_0(r5_630.Character.Humanoid.Health * 100 / r5_630.Character.Humanoid.MaxHealth) .. "%"
        else
          local r0_631 = Instance.new("BillboardGui", r5_630.Character.Head)
          r0_631.Name = "NameEsp" .. Number
          r0_631.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_631.Size = UDim2.new(1, 200, 1, 30)
          r0_631.Adornee = r5_630.Character.Head
          r0_631.AlwaysOnTop = true
          local r1_631 = Instance.new("TextLabel", r0_631)
          r1_631.Font = Enum.Font.GothamSemibold
          r1_631.FontSize = "Size14"
          r1_631.TextWrapped = true
          r1_631.Text = r5_630.Name .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_630.Character.Head.Position)).Magnitude / 3) .. " Distance"
          r1_631.Size = UDim2.new(1, 0, 1, 0)
          r1_631.TextYAlignment = "Top"
          r1_631.BackgroundTransparency = 1
          r1_631.TextStrokeTransparency = 0.5
          if r5_630.Team == game.Players.LocalPlayer.Team then
            r1_631.TextColor3 = Color3.new(0, 255, 0)
          else
            r1_631.TextColor3 = Color3.new(255, 0, 0)
          end
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_29, r4_29 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_29 = r4_29
    pcall(function()
      if _G.ChestESP and not r5_29:GetAttribute("IsDisabled") then
        if r5_29:FindFirstChild("ChestEsp") then
          r5_29.ChestEsp.TextLabel.Text = "Chest\n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_29:GetPivot().Position)).Magnitude / 3) .. " M"
        else
          local r0_30 = Instance.new("BillboardGui", r5_29)
          r0_30.Name = "ChestEsp"
          r0_30.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_30.Size = UDim2.new(1, 200, 1, 30)
          r0_30.Adornee = r5_29
          r0_30.AlwaysOnTop = true
          local r1_30 = Instance.new("TextLabel", r0_30)
          r1_30.Font = "Code"
          r1_30.FontSize = "Size14"
          r1_30.TextWrapped = true
          r1_30.Size = UDim2.new(1, 0, 1, 0)
          r1_30.TextYAlignment = "Top"
          r1_30.BackgroundTransparency = 1
          r1_30.TextStrokeTransparency = 0.5
          r1_30.TextColor3 = Color3.fromRGB(255, 215, 0)
        end
      elseif r5_29:FindFirstChild("ChestEsp") then
        r5_29:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r3_0(r0_111)
  return math.floor(r0_111 + 0.5)
end
function UpdateDevilChams()
  for r3_334, r4_334 in pairs(game.Workspace:GetChildren()) do
    local r5_334 = r4_334
    pcall(function()
      if DevilFruitESP and string.find(r5_334.Name, "Fruit") then
        if r5_334.Handle:FindFirstChild("NameEsp" .. Number) then
          r5_334.Handle["NameEsp" .. Number].TextLabel.Text = r5_334.Name .. "   \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_334.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_335 = Instance.new("BillboardGui", r5_334.Handle)
          r0_335.Name = "NameEsp" .. Number
          r0_335.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_335.Size = UDim2.new(1, 200, 1, 30)
          r0_335.Adornee = r5_334.Handle
          r0_335.AlwaysOnTop = true
          local r1_335 = Instance.new("TextLabel", r0_335)
          r1_335.Font = Enum.Font.GothamSemibold
          r1_335.FontSize = "Size14"
          r1_335.TextWrapped = true
          r1_335.Size = UDim2.new(1, 0, 1, 0)
          r1_335.TextYAlignment = "Top"
          r1_335.BackgroundTransparency = 1
          r1_335.TextStrokeTransparency = 0.5
          r1_335.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_335.Text = r5_334.Name .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_334.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r5_334.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_334.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_390, r4_390 in pairs(game.Workspace:GetChildren()) do
    local r5_390 = r4_390
    pcall(function()
      if r5_390.Name ~= "Flower2" and r5_390.Name ~= "Flower1" then
        if r5_390:FindFirstChild("NameEsp" .. Number) then
          r5_390["NameEsp" .. Number].TextLabel.Text = r5_390.Name .. "   \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_390.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_391 = Instance.new("BillboardGui", r5_390)
          r0_391.Name = "NameEsp" .. Number
          r0_391.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_391.Size = UDim2.new(1, 200, 1, 30)
          r0_391.Adornee = r5_390
          r0_391.AlwaysOnTop = true
          local r1_391 = Instance.new("TextLabel", r0_391)
          r1_391.Font = Enum.Font.GothamSemibold
          r1_391.FontSize = "Size14"
          r1_391.TextWrapped = true
          r1_391.Size = UDim2.new(1, 0, 1, 0)
          r1_391.TextYAlignment = "Top"
          r1_391.BackgroundTransparency = 1
          r1_391.TextStrokeTransparency = 0.5
          r1_391.TextColor3 = Color3.fromRGB(255, 0, 0)
          if r5_390.Name == "Flower1" then
            r1_391.Text = "Blue Flower" .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_390.Position)).Magnitude / 3) .. " Distance"
            r1_391.TextColor3 = Color3.fromRGB(0, 0, 255)
          end
          if r5_390.Name == "Flower2" then
            r1_391.Text = "Red Flower" .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_390.Position)).Magnitude / 3) .. " Distance"
            r1_391.TextColor3 = Color3.fromRGB(255, 0, 0)
          end
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_343, r4_343 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_343:IsA("Tool") then
      if RealFruitESP then
        if r4_343.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_343.Handle["NameEsp" .. Number].TextLabel.Text = r4_343.Name .. " " .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_343 = Instance.new("BillboardGui", r4_343.Handle)
          r5_343.Name = "NameEsp" .. Number
          r5_343.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_343.Size = UDim2.new(1, 200, 1, 30)
          r5_343.Adornee = r4_343.Handle
          r5_343.AlwaysOnTop = true
          local r6_343 = Instance.new("TextLabel", r5_343)
          r6_343.Font = Enum.Font.GothamSemibold
          r6_343.FontSize = "Size14"
          r6_343.TextWrapped = true
          r6_343.Size = UDim2.new(1, 0, 1, 0)
          r6_343.TextYAlignment = "Top"
          r6_343.BackgroundTransparency = 1
          r6_343.TextStrokeTransparency = 0.5
          r6_343.TextColor3 = Color3.fromRGB(255, 0, 0)
          r6_343.Text = r4_343.Name .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_343.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_343.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_343, r4_343 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_343:IsA("Tool") then
      if RealFruitESP then
        if not r4_343.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_343 = Instance.new("BillboardGui", r4_343.Handle)
          r5_343.Name = "NameEsp" .. Number
          r5_343.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_343.Size = UDim2.new(1, 200, 1, 30)
          r5_343.Adornee = r4_343.Handle
          r5_343.AlwaysOnTop = true
          local r6_343 = Instance.new("TextLabel", r5_343)
          r6_343.Font = Enum.Font.GothamSemibold
          r6_343.FontSize = "Size14"
          r6_343.TextWrapped = true
          r6_343.Size = UDim2.new(1, 0, 1, 0)
          r6_343.TextYAlignment = "Top"
          r6_343.BackgroundTransparency = 1
          r6_343.TextStrokeTransparency = 0.5
          r6_343.TextColor3 = Color3.fromRGB(255, 174, 0)
          r6_343.Text = r4_343.Name .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_343.Handle["NameEsp" .. Number].TextLabel.Text = r4_343.Name .. " " .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_343.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_343.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_343, r4_343 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_343:IsA("Tool") then
      if RealFruitESP then
        if r4_343.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_343.Handle["NameEsp" .. Number].TextLabel.Text = r4_343.Name .. " " .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_343 = Instance.new("BillboardGui", r4_343.Handle)
          r5_343.Name = "NameEsp" .. Number
          r5_343.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_343.Size = UDim2.new(1, 200, 1, 30)
          r5_343.Adornee = r4_343.Handle
          r5_343.AlwaysOnTop = true
          local r6_343 = Instance.new("TextLabel", r5_343)
          r6_343.Font = Enum.Font.GothamSemibold
          r6_343.FontSize = "Size14"
          r6_343.TextWrapped = true
          r6_343.Size = UDim2.new(1, 0, 1, 0)
          r6_343.TextYAlignment = "Top"
          r6_343.BackgroundTransparency = 1
          r6_343.TextStrokeTransparency = 0.5
          r6_343.TextColor3 = Color3.fromRGB(251, 255, 0)
          r6_343.Text = r4_343.Name .. " \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_343.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_343.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_343.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
end
function UpdateIslandESP()
  for r3_22, r4_22 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_22 = r4_22
    pcall(function()
      if not IslandESP and r5_22:FindFirstChild("NameEsp") then
        r5_22:FindFirstChild("NameEsp"):Destroy()
      elseif r5_22.Name ~= "Sea" then
        if r5_22:FindFirstChild("NameEsp") then
          r5_22.NameEsp.TextLabel.Text = r5_22.Name .. "   \n" .. r3_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_22.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_23 = Instance.new("BillboardGui", r5_22)
          r0_23.Name = "NameEsp"
          r0_23.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_23.Size = UDim2.new(1, 200, 1, 30)
          r0_23.Adornee = r5_22
          r0_23.AlwaysOnTop = true
          local r1_23 = Instance.new("TextLabel", r0_23)
          r1_23.Font = "GothamSemibold"
          r1_23.FontSize = "Size14"
          r1_23.TextWrapped = true
          r1_23.Size = UDim2.new(1, 0, 1, 0)
          r1_23.TextYAlignment = "Top"
          r1_23.BackgroundTransparency = 1
          r1_23.TextStrokeTransparency = 0.5
          r1_23.TextColor3 = Color3.fromRGB(8, 247, 255)
        end
      end
    end)
  end
end
function isnil(r0_443)
  local r1_443 = nil
  if r0_443 ~= r1_443 then
    local r2_443 = false
  end
  return true
end
local function r4_0(r0_150)
  return math.floor(tonumber(r0_150) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_599, r4_599 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_599 = r4_599
    pcall(function()
      if not isnil(r5_599.Character) then
        if ESPPlayer then
          if isnil(r5_599.Character.Head) or r5_599.Character.Head:FindFirstChild("NameEsp" .. Number) then
            r5_599.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_599.Name .. " | " .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_599.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r4_0(r5_599.Character.Humanoid.Health * 100 / r5_599.Character.Humanoid.MaxHealth) .. "%"
          else
            local r0_600 = Instance.new("BillboardGui", r5_599.Character.Head)
            r0_600.Name = "NameEsp" .. Number
            r0_600.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_600.Size = UDim2.new(1, 200, 1, 30)
            r0_600.Adornee = r5_599.Character.Head
            r0_600.AlwaysOnTop = true
            local r1_600 = Instance.new("TextLabel", r0_600)
            r1_600.Font = Enum.Font.GothamSemibold
            r1_600.FontSize = "Size14"
            r1_600.TextWrapped = true
            r1_600.Text = r5_599.Name .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_599.Character.Head.Position)).Magnitude / 3) .. " Distance"
            r1_600.Size = UDim2.new(1, 0, 1, 0)
            r1_600.TextYAlignment = "Top"
            r1_600.BackgroundTransparency = 1
            r1_600.TextStrokeTransparency = 0.5
            if r5_599.Team ~= game.Players.LocalPlayer.Team then
              r1_600.TextColor3 = Color3.new(255, 0, 0)
            else
              r1_600.TextColor3 = Color3.new(0, 255, 0)
            end
          end
        elseif r5_599.Character.Head:FindFirstChild("NameEsp" .. Number) then
          r5_599.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_55, r4_55 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_55 = r4_55
    pcall(function()
      if _G.ChestESP and not r5_55:GetAttribute("IsDisabled") then
        if not r5_55:FindFirstChild("ChestEsp") then
          local r0_56 = Instance.new("BillboardGui", r5_55)
          r0_56.Name = "ChestEsp"
          r0_56.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_56.Size = UDim2.new(1, 200, 1, 30)
          r0_56.Adornee = r5_55
          r0_56.AlwaysOnTop = true
          local r1_56 = Instance.new("TextLabel", r0_56)
          r1_56.Font = "Code"
          r1_56.FontSize = "Size14"
          r1_56.TextWrapped = true
          r1_56.Size = UDim2.new(1, 0, 1, 0)
          r1_56.TextYAlignment = "Top"
          r1_56.BackgroundTransparency = 1
          r1_56.TextStrokeTransparency = 0.5
          r1_56.TextColor3 = Color3.fromRGB(255, 215, 0)
        else
          r5_55.ChestEsp.TextLabel.Text = "Chest\n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_55:GetPivot().Position)).Magnitude / 3) .. " M"
        end
      elseif r5_55:FindFirstChild("ChestEsp") then
        r5_55:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r4_0(r0_229)
  return math.floor(r0_229 + 0.5)
end
function UpdateDevilChams()
  for r3_357, r4_357 in pairs(game.Workspace:GetChildren()) do
    local r5_357 = r4_357
    pcall(function()
      if not DevilFruitESP and r5_357.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_357.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      elseif string.find(r5_357.Name, "Fruit") then
        if r5_357.Handle:FindFirstChild("NameEsp" .. Number) then
          r5_357.Handle["NameEsp" .. Number].TextLabel.Text = r5_357.Name .. "   \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_357.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_358 = Instance.new("BillboardGui", r5_357.Handle)
          r0_358.Name = "NameEsp" .. Number
          r0_358.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_358.Size = UDim2.new(1, 200, 1, 30)
          r0_358.Adornee = r5_357.Handle
          r0_358.AlwaysOnTop = true
          local r1_358 = Instance.new("TextLabel", r0_358)
          r1_358.Font = Enum.Font.GothamSemibold
          r1_358.FontSize = "Size14"
          r1_358.TextWrapped = true
          r1_358.Size = UDim2.new(1, 0, 1, 0)
          r1_358.TextYAlignment = "Top"
          r1_358.BackgroundTransparency = 1
          r1_358.TextStrokeTransparency = 0.5
          r1_358.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_358.Text = r5_357.Name .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_357.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_174, r4_174 in pairs(game.Workspace:GetChildren()) do
    local r5_174 = r4_174
    pcall(function()
      if r5_174.Name ~= "Flower2" and r5_174.Name ~= "Flower1" then
        if r5_174:FindFirstChild("NameEsp" .. Number) then
          r5_174["NameEsp" .. Number].TextLabel.Text = r5_174.Name .. "   \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_174.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_175 = Instance.new("BillboardGui", r5_174)
          r0_175.Name = "NameEsp" .. Number
          r0_175.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_175.Size = UDim2.new(1, 200, 1, 30)
          r0_175.Adornee = r5_174
          r0_175.AlwaysOnTop = true
          local r1_175 = Instance.new("TextLabel", r0_175)
          r1_175.Font = Enum.Font.GothamSemibold
          r1_175.FontSize = "Size14"
          r1_175.TextWrapped = true
          r1_175.Size = UDim2.new(1, 0, 1, 0)
          r1_175.TextYAlignment = "Top"
          r1_175.BackgroundTransparency = 1
          r1_175.TextStrokeTransparency = 0.5
          r1_175.TextColor3 = Color3.fromRGB(255, 0, 0)
          if r5_174.Name == "Flower1" then
            r1_175.Text = "Blue Flower" .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_174.Position)).Magnitude / 3) .. " Distance"
            r1_175.TextColor3 = Color3.fromRGB(0, 0, 255)
          end
          if r5_174.Name == "Flower2" then
            r1_175.Text = "Red Flower" .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_174.Position)).Magnitude / 3) .. " Distance"
            r1_175.TextColor3 = Color3.fromRGB(255, 0, 0)
          end
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_191, r4_191 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_191:IsA("Tool") then
      if r4_191.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_191.Handle["NameEsp" .. Number].TextLabel.Text = r4_191.Name .. " " .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        local r5_191 = Instance.new("BillboardGui", r4_191.Handle)
        r5_191.Name = "NameEsp" .. Number
        r5_191.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_191.Size = UDim2.new(1, 200, 1, 30)
        r5_191.Adornee = r4_191.Handle
        r5_191.AlwaysOnTop = true
        local r6_191 = Instance.new("TextLabel", r5_191)
        r6_191.Font = Enum.Font.GothamSemibold
        r6_191.FontSize = "Size14"
        r6_191.TextWrapped = true
        r6_191.Size = UDim2.new(1, 0, 1, 0)
        r6_191.TextYAlignment = "Top"
        r6_191.BackgroundTransparency = 1
        r6_191.TextStrokeTransparency = 0.5
        r6_191.TextColor3 = Color3.fromRGB(255, 0, 0)
        r6_191.Text = r4_191.Name .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
  for r3_191, r4_191 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_191:IsA("Tool") then
      if RealFruitESP then
        if r4_191.Handle:FindFirstChild("NameEsp" .. Number) then
          r4_191.Handle["NameEsp" .. Number].TextLabel.Text = r4_191.Name .. " " .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r5_191 = Instance.new("BillboardGui", r4_191.Handle)
          r5_191.Name = "NameEsp" .. Number
          r5_191.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_191.Size = UDim2.new(1, 200, 1, 30)
          r5_191.Adornee = r4_191.Handle
          r5_191.AlwaysOnTop = true
          local r6_191 = Instance.new("TextLabel", r5_191)
          r6_191.Font = Enum.Font.GothamSemibold
          r6_191.FontSize = "Size14"
          r6_191.TextWrapped = true
          r6_191.Size = UDim2.new(1, 0, 1, 0)
          r6_191.TextYAlignment = "Top"
          r6_191.BackgroundTransparency = 1
          r6_191.TextStrokeTransparency = 0.5
          r6_191.TextColor3 = Color3.fromRGB(255, 174, 0)
          r6_191.Text = r4_191.Name .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_191.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_191.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_191, r4_191 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_191:IsA("Tool") then
      if RealFruitESP then
        if not r4_191.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_191 = Instance.new("BillboardGui", r4_191.Handle)
          r5_191.Name = "NameEsp" .. Number
          r5_191.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_191.Size = UDim2.new(1, 200, 1, 30)
          r5_191.Adornee = r4_191.Handle
          r5_191.AlwaysOnTop = true
          local r6_191 = Instance.new("TextLabel", r5_191)
          r6_191.Font = Enum.Font.GothamSemibold
          r6_191.FontSize = "Size14"
          r6_191.TextWrapped = true
          r6_191.Size = UDim2.new(1, 0, 1, 0)
          r6_191.TextYAlignment = "Top"
          r6_191.BackgroundTransparency = 1
          r6_191.TextStrokeTransparency = 0.5
          r6_191.TextColor3 = Color3.fromRGB(251, 255, 0)
          r6_191.Text = r4_191.Name .. " \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_191.Handle["NameEsp" .. Number].TextLabel.Text = r4_191.Name .. " " .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_191.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_191.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_191.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
end
function UpdateIslandESP()
  for r3_179, r4_179 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_179 = r4_179
    pcall(function()
      if IslandESP and r5_179.Name ~= "Sea" then
        if r5_179:FindFirstChild("NameEsp") then
          r5_179.NameEsp.TextLabel.Text = r5_179.Name .. "   \n" .. r4_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_179.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_180 = Instance.new("BillboardGui", r5_179)
          r0_180.Name = "NameEsp"
          r0_180.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_180.Size = UDim2.new(1, 200, 1, 30)
          r0_180.Adornee = r5_179
          r0_180.AlwaysOnTop = true
          local r1_180 = Instance.new("TextLabel", r0_180)
          r1_180.Font = "GothamSemibold"
          r1_180.FontSize = "Size14"
          r1_180.TextWrapped = true
          r1_180.Size = UDim2.new(1, 0, 1, 0)
          r1_180.TextYAlignment = "Top"
          r1_180.BackgroundTransparency = 1
          r1_180.TextStrokeTransparency = 0.5
          r1_180.TextColor3 = Color3.fromRGB(8, 247, 255)
        end
      elseif r5_179:FindFirstChild("NameEsp") then
        r5_179:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
function isnil(r0_570)
  local r1_570 = nil
  if r0_570 ~= r1_570 then
    local r2_570 = false
  end
  return true
end
local function r5_0(r0_87)
  return math.floor(tonumber(r0_87) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
  for r3_222, r4_222 in pairs(game:GetService("Players"):GetChildren()) do
    local r5_222 = r4_222
    pcall(function()
      if not isnil(r5_222.Character) then
        if ESPPlayer then
          if not isnil(r5_222.Character.Head) and not r5_222.Character.Head:FindFirstChild(("NameEsp" .. Number)) then
            local r0_223 = Instance.new("BillboardGui", r5_222.Character.Head)
            r0_223.Name = "NameEsp" .. Number
            r0_223.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_223.Size = UDim2.new(1, 200, 1, 30)
            r0_223.Adornee = r5_222.Character.Head
            r0_223.AlwaysOnTop = true
            local r1_223 = Instance.new("TextLabel", r0_223)
            r1_223.Font = Enum.Font.GothamSemibold
            r1_223.FontSize = "Size14"
            r1_223.TextWrapped = true
            r1_223.Text = r5_222.Name .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_222.Character.Head.Position)).Magnitude / 3) .. " Distance"
            r1_223.Size = UDim2.new(1, 0, 1, 0)
            r1_223.TextYAlignment = "Top"
            r1_223.BackgroundTransparency = 1
            r1_223.TextStrokeTransparency = 0.5
            if r5_222.Team ~= game.Players.LocalPlayer.Team then
              r1_223.TextColor3 = Color3.new(255, 0, 0)
            else
              r1_223.TextColor3 = Color3.new(0, 255, 0)
            end
          else
            r5_222.Character.Head["NameEsp" .. Number].TextLabel.Text = r5_222.Name .. " | " .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_222.Character.Head.Position)).Magnitude / 3) .. " Distance\nHealth : " .. r5_0(r5_222.Character.Humanoid.Health * 100 / r5_222.Character.Humanoid.MaxHealth) .. "%"
          end
        elseif r5_222.Character.Head:FindFirstChild("NameEsp" .. Number) then
          r5_222.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateChestESP()
  for r3_329, r4_329 in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
    local r5_329 = r4_329
    pcall(function()
      if _G.ChestESP and not r5_329:GetAttribute("IsDisabled") then
        if r5_329:FindFirstChild("ChestEsp") then
          r5_329.ChestEsp.TextLabel.Text = "Chest\n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_329:GetPivot().Position)).Magnitude / 3) .. " M"
        else
          local r0_330 = Instance.new("BillboardGui", r5_329)
          r0_330.Name = "ChestEsp"
          r0_330.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_330.Size = UDim2.new(1, 200, 1, 30)
          r0_330.Adornee = r5_329
          r0_330.AlwaysOnTop = true
          local r1_330 = Instance.new("TextLabel", r0_330)
          r1_330.Font = "Code"
          r1_330.FontSize = "Size14"
          r1_330.TextWrapped = true
          r1_330.Size = UDim2.new(1, 0, 1, 0)
          r1_330.TextYAlignment = "Top"
          r1_330.BackgroundTransparency = 1
          r1_330.TextStrokeTransparency = 0.5
          r1_330.TextColor3 = Color3.fromRGB(255, 215, 0)
        end
      elseif r5_329:FindFirstChild("ChestEsp") then
        r5_329:FindFirstChild("ChestEsp"):Destroy()
      end
    end)
  end
end
function r5_0(r0_532)
  return math.floor(r0_532 + 0.5)
end
function UpdateDevilChams()
  for r3_444, r4_444 in pairs(game.Workspace:GetChildren()) do
    local r5_444 = r4_444
    pcall(function()
      if not DevilFruitESP and r5_444.Handle:FindFirstChild("NameEsp" .. Number) then
        r5_444.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      elseif string.find(r5_444.Name, "Fruit") then
        if r5_444.Handle:FindFirstChild("NameEsp" .. Number) then
          r5_444.Handle["NameEsp" .. Number].TextLabel.Text = r5_444.Name .. "   \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_444.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          local r0_445 = Instance.new("BillboardGui", r5_444.Handle)
          r0_445.Name = "NameEsp" .. Number
          r0_445.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_445.Size = UDim2.new(1, 200, 1, 30)
          r0_445.Adornee = r5_444.Handle
          r0_445.AlwaysOnTop = true
          local r1_445 = Instance.new("TextLabel", r0_445)
          r1_445.Font = Enum.Font.GothamSemibold
          r1_445.FontSize = "Size14"
          r1_445.TextWrapped = true
          r1_445.Size = UDim2.new(1, 0, 1, 0)
          r1_445.TextYAlignment = "Top"
          r1_445.BackgroundTransparency = 1
          r1_445.TextStrokeTransparency = 0.5
          r1_445.TextColor3 = Color3.fromRGB(255, 255, 255)
          r1_445.Text = r5_444.Name .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_444.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      end
    end)
  end
end
function UpdateFlowerChams()
  for r3_337, r4_337 in pairs(game.Workspace:GetChildren()) do
    local r5_337 = r4_337
    pcall(function()
      if r5_337.Name == "Flower2" or r5_337.Name == "Flower1" then
        if FlowerESP then
          if r5_337:FindFirstChild("NameEsp" .. Number) then
            r5_337["NameEsp" .. Number].TextLabel.Text = r5_337.Name .. "   \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_337.Position)).Magnitude / 3) .. " Distance"
          else
            local r0_338 = Instance.new("BillboardGui", r5_337)
            r0_338.Name = "NameEsp" .. Number
            r0_338.ExtentsOffset = Vector3.new(0, 1, 0)
            r0_338.Size = UDim2.new(1, 200, 1, 30)
            r0_338.Adornee = r5_337
            r0_338.AlwaysOnTop = true
            local r1_338 = Instance.new("TextLabel", r0_338)
            r1_338.Font = Enum.Font.GothamSemibold
            r1_338.FontSize = "Size14"
            r1_338.TextWrapped = true
            r1_338.Size = UDim2.new(1, 0, 1, 0)
            r1_338.TextYAlignment = "Top"
            r1_338.BackgroundTransparency = 1
            r1_338.TextStrokeTransparency = 0.5
            r1_338.TextColor3 = Color3.fromRGB(255, 0, 0)
            if r5_337.Name == "Flower1" then
              r1_338.Text = "Blue Flower" .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_337.Position)).Magnitude / 3) .. " Distance"
              r1_338.TextColor3 = Color3.fromRGB(0, 0, 255)
            end
            if r5_337.Name == "Flower2" then
              r1_338.Text = "Red Flower" .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_337.Position)).Magnitude / 3) .. " Distance"
              r1_338.TextColor3 = Color3.fromRGB(255, 0, 0)
            end
          end
        elseif r5_337:FindFirstChild("NameEsp" .. Number) then
          r5_337:FindFirstChild("NameEsp" .. Number):Destroy()
        end
      end
    end)
  end
end
function UpdateRealFruitChams()
  for r3_525, r4_525 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if r4_525:IsA("Tool") then
      if RealFruitESP then
        if not r4_525.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_525 = Instance.new("BillboardGui", r4_525.Handle)
          r5_525.Name = "NameEsp" .. Number
          r5_525.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_525.Size = UDim2.new(1, 200, 1, 30)
          r5_525.Adornee = r4_525.Handle
          r5_525.AlwaysOnTop = true
          local r6_525 = Instance.new("TextLabel", r5_525)
          r6_525.Font = Enum.Font.GothamSemibold
          r6_525.FontSize = "Size14"
          r6_525.TextWrapped = true
          r6_525.Size = UDim2.new(1, 0, 1, 0)
          r6_525.TextYAlignment = "Top"
          r6_525.BackgroundTransparency = 1
          r6_525.TextStrokeTransparency = 0.5
          r6_525.TextColor3 = Color3.fromRGB(255, 0, 0)
          r6_525.Text = r4_525.Name .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_525.Handle["NameEsp" .. Number].TextLabel.Text = r4_525.Name .. " " .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_525.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_525.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
  for r3_525, r4_525 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if r4_525:IsA("Tool") then
      if not r4_525.Handle:FindFirstChild(("NameEsp" .. Number)) then
        local r5_525 = Instance.new("BillboardGui", r4_525.Handle)
        r5_525.Name = "NameEsp" .. Number
        r5_525.ExtentsOffset = Vector3.new(0, 1, 0)
        r5_525.Size = UDim2.new(1, 200, 1, 30)
        r5_525.Adornee = r4_525.Handle
        r5_525.AlwaysOnTop = true
        local r6_525 = Instance.new("TextLabel", r5_525)
        r6_525.Font = Enum.Font.GothamSemibold
        r6_525.FontSize = "Size14"
        r6_525.TextWrapped = true
        r6_525.Size = UDim2.new(1, 0, 1, 0)
        r6_525.TextYAlignment = "Top"
        r6_525.BackgroundTransparency = 1
        r6_525.TextStrokeTransparency = 0.5
        r6_525.TextColor3 = Color3.fromRGB(255, 174, 0)
        r6_525.Text = r4_525.Name .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
      else
        r4_525.Handle["NameEsp" .. Number].TextLabel.Text = r4_525.Name .. " " .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
      end
    end
  end
  for r3_525, r4_525 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if r4_525:IsA("Tool") then
      if RealFruitESP then
        if not r4_525.Handle:FindFirstChild(("NameEsp" .. Number)) then
          local r5_525 = Instance.new("BillboardGui", r4_525.Handle)
          r5_525.Name = "NameEsp" .. Number
          r5_525.ExtentsOffset = Vector3.new(0, 1, 0)
          r5_525.Size = UDim2.new(1, 200, 1, 30)
          r5_525.Adornee = r4_525.Handle
          r5_525.AlwaysOnTop = true
          local r6_525 = Instance.new("TextLabel", r5_525)
          r6_525.Font = Enum.Font.GothamSemibold
          r6_525.FontSize = "Size14"
          r6_525.TextWrapped = true
          r6_525.Size = UDim2.new(1, 0, 1, 0)
          r6_525.TextYAlignment = "Top"
          r6_525.BackgroundTransparency = 1
          r6_525.TextStrokeTransparency = 0.5
          r6_525.TextColor3 = Color3.fromRGB(251, 255, 0)
          r6_525.Text = r4_525.Name .. " \n" .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
        else
          r4_525.Handle["NameEsp" .. Number].TextLabel.Text = r4_525.Name .. " " .. r5_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r4_525.Handle.Position)).Magnitude / 3) .. " Distance"
        end
      elseif r4_525.Handle:FindFirstChild("NameEsp" .. Number) then
        r4_525.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
      end
    end
  end
end
spawn(function()
  while wait() do
    pcall(function()
      if MobESP then
        for r3_19, r4_19 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if r4_19:FindFirstChild("HumanoidRootPart") then
            if not r4_19:FindFirstChild("MobEap") then
              local r5_19 = Instance.new("BillboardGui")
              local r6_19 = Instance.new("TextLabel")
              r5_19.Parent = r4_19
              r5_19.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
              r5_19.Active = true
              r5_19.Name = "MobEap"
              r5_19.AlwaysOnTop = true
              r5_19.LightInfluence = 1
              r5_19.Size = UDim2.new(0, 200, 0, 50)
              r5_19.StudsOffset = Vector3.new(0, 2.5, 0)
              r6_19.Parent = r5_19
              r6_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
              r6_19.BackgroundTransparency = 1
              r6_19.Size = UDim2.new(0, 200, 0, 50)
              r6_19.Font = Enum.Font.GothamBold
              r6_19.TextColor3 = Color3.fromRGB(7, 236, 240)
              r6_19.Text.Size = 35
            end
            r4_19.MobEap.TextLabel.Text = r4_19.Name .. " - " .. math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_19.HumanoidRootPart.Position).Magnitude) .. " Distance"
          end
        end
      else
        for r3_19, r4_19 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if r4_19:FindFirstChild("MobEap") then
            r4_19.MobEap:Destroy()
          end
        end
      end
    end)
  end
end)
spawn(function()
  while wait() do
    pcall(function()
      if not SeaESP then
        for r3_8, r4_8 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
          if r4_8:FindFirstChild("Seaesps") then
            r4_8.Seaesps:Destroy()
          end
        end
      else
        for r3_8, r4_8 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
          if r4_8:FindFirstChild("HumanoidRootPart") then
            if not r4_8:FindFirstChild("Seaesps") then
              local r5_8 = Instance.new("BillboardGui")
              local r6_8 = Instance.new("TextLabel")
              r5_8.Parent = r4_8
              r5_8.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
              r5_8.Active = true
              r5_8.Name = "Seaesps"
              r5_8.AlwaysOnTop = true
              r5_8.LightInfluence = 1
              r5_8.Size = UDim2.new(0, 200, 0, 50)
              r5_8.StudsOffset = Vector3.new(0, 2.5, 0)
              r6_8.Parent = r5_8
              r6_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
              r6_8.BackgroundTransparency = 1
              r6_8.Size = UDim2.new(0, 200, 0, 50)
              r6_8.Font = Enum.Font.GothamBold
              r6_8.TextColor3 = Color3.fromRGB(7, 236, 240)
              r6_8.Text.Size = 35
            end
            r4_8.Seaesps.TextLabel.Text = r4_8.Name .. " - " .. math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_8.HumanoidRootPart.Position).Magnitude) .. " Distance"
          end
        end
      end
    end)
  end
end)
spawn(function()
  while wait() do
    pcall(function()
      if not NpcESP then
        for r3_578, r4_578 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
          if r4_578:FindFirstChild("NpcEspes") then
            r4_578.NpcEspes:Destroy()
          end
        end
      else
        for r3_578, r4_578 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
          if r4_578:FindFirstChild("HumanoidRootPart") then
            if not r4_578:FindFirstChild("NpcEspes") then
              local r5_578 = Instance.new("BillboardGui")
              local r6_578 = Instance.new("TextLabel")
              r5_578.Parent = r4_578
              r5_578.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
              r5_578.Active = true
              r5_578.Name = "NpcEspes"
              r5_578.AlwaysOnTop = true
              r5_578.LightInfluence = 1
              r5_578.Size = UDim2.new(0, 200, 0, 50)
              r5_578.StudsOffset = Vector3.new(0, 2.5, 0)
              r6_578.Parent = r5_578
              r6_578.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
              r6_578.BackgroundTransparency = 1
              r6_578.Size = UDim2.new(0, 200, 0, 50)
              r6_578.Font = Enum.Font.GothamBold
              r6_578.TextColor3 = Color3.fromRGB(7, 236, 240)
              r6_578.Text.Size = 35
            end
            r4_578.NpcEspes.TextLabel.Text = r4_578.Name .. " - " .. math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_578.HumanoidRootPart.Position).Magnitude) .. " Distance"
          end
        end
      end
    end)
  end
end)
function isnil(r0_457)
  local r1_457 = nil
  if r0_457 ~= r1_457 then
    local r2_457 = false
  end
  return true
end
local function r6_0(r0_456)
  return math.floor(tonumber(r0_456) + 0.5)
end
Number = math.random(1, 1000000)
function UpdateIslandMirageESP()
  for r3_541, r4_541 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_541 = r4_541
    pcall(function()
      if not MirageIslandESP and r5_541:FindFirstChild("NameEsp") then
        r5_541:FindFirstChild("NameEsp"):Destroy()
      elseif r5_541.Name == "Mirage Island" then
        if r5_541:FindFirstChild("NameEsp") then
          r5_541.NameEsp.TextLabel.Text = r5_541.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_541.Position)).Magnitude / 3) .. " M"
        else
          local r0_542 = Instance.new("BillboardGui", r5_541)
          r0_542.Name = "NameEsp"
          r0_542.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_542.Size = UDim2.new(1, 200, 1, 30)
          r0_542.Adornee = r5_541
          r0_542.AlwaysOnTop = true
          local r1_542 = Instance.new("TextLabel", r0_542)
          r1_542.Font = "Code"
          r1_542.FontSize = "Size14"
          r1_542.TextWrapped = true
          r1_542.Size = UDim2.new(1, 0, 1, 0)
          r1_542.TextYAlignment = "Top"
          r1_542.BackgroundTransparency = 1
          r1_542.TextStrokeTransparency = 0.5
          r1_542.TextColor3 = Color3.fromRGB(80, 245, 245)
        end
      end
    end)
  end
end
function UpdatePrehistoricIslandESP()
  for r3_567, r4_567 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_567 = r4_567
    pcall(function()
      if not PrehistoricIslandESP and r5_567:FindFirstChild("NameEsp") then
        r5_567:FindFirstChild("NameEsp"):Destroy()
      elseif r5_567.Name == "PrehistoricIsland" then
        if not r5_567:FindFirstChild("NameEsp") then
          local r0_568 = Instance.new("BillboardGui", r5_567)
          r0_568.Name = "NameEsp"
          r0_568.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_568.Size = UDim2.new(1, 200, 1, 30)
          r0_568.Adornee = r5_567
          r0_568.AlwaysOnTop = true
          local r1_568 = Instance.new("TextLabel", r0_568)
          r1_568.Font = "Code"
          r1_568.FontSize = "Size14"
          r1_568.TextWrapped = true
          r1_568.Size = UDim2.new(1, 0, 1, 0)
          r1_568.TextYAlignment = "Top"
          r1_568.BackgroundTransparency = 1
          r1_568.TextStrokeTransparency = 0.5
          r1_568.TextColor3 = Color3.fromRGB(80, 245, 245)
        else
          r5_567.NameEsp.TextLabel.Text = r5_567.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_567.Position)).Magnitude / 3) .. " M"
        end
      end
    end)
  end
end
function UpdateAfdESP()
  for r3_278, r4_278 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    local r5_278 = r4_278
    pcall(function()
      if not AfdESP and r5_278:FindFirstChild("NameEsp") then
        r5_278:FindFirstChild("NameEsp"):Destroy()
      elseif r5_278.Name == "Advanced Fruit Dealer" then
        if r5_278:FindFirstChild("NameEsp") then
          r5_278.NameEsp.TextLabel.Text = r5_278.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_278.Position)).Magnitude / 3) .. " M"
        else
          local r0_279 = Instance.new("BillboardGui", r5_278)
          r0_279.Name = "NameEsp"
          r0_279.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_279.Size = UDim2.new(1, 200, 1, 30)
          r0_279.Adornee = r5_278
          r0_279.AlwaysOnTop = true
          local r1_279 = Instance.new("TextLabel", r0_279)
          r1_279.Font = "Code"
          r1_279.FontSize = "Size14"
          r1_279.TextWrapped = true
          r1_279.Size = UDim2.new(1, 0, 1, 0)
          r1_279.TextYAlignment = "Top"
          r1_279.BackgroundTransparency = 1
          r1_279.TextStrokeTransparency = 0.5
          r1_279.TextColor3 = Color3.fromRGB(80, 245, 245)
        end
      end
    end)
  end
end
function UpdateAuraESP()
  for r3_273, r4_273 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    local r5_273 = r4_273
    pcall(function()
      if AuraESP and r5_273.Name == "Master of Enhancement" then
        if r5_273:FindFirstChild("NameEsp") then
          r5_273.NameEsp.TextLabel.Text = r5_273.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_273.Position)).Magnitude / 3) .. " M"
        else
          local r0_274 = Instance.new("BillboardGui", r5_273)
          r0_274.Name = "NameEsp"
          r0_274.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_274.Size = UDim2.new(1, 200, 1, 30)
          r0_274.Adornee = r5_273
          r0_274.AlwaysOnTop = true
          local r1_274 = Instance.new("TextLabel", r0_274)
          r1_274.Font = "Code"
          r1_274.FontSize = "Size14"
          r1_274.TextWrapped = true
          r1_274.Size = UDim2.new(1, 0, 1, 0)
          r1_274.TextYAlignment = "Top"
          r1_274.BackgroundTransparency = 1
          r1_274.TextStrokeTransparency = 0.5
          r1_274.TextColor3 = Color3.fromRGB(80, 245, 245)
        end
      elseif r5_273:FindFirstChild("NameEsp") then
        r5_273:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
function UpdateLSDESP()
  for r3_126, r4_126 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    local r5_126 = r4_126
    pcall(function()
      if LADESP and r5_126.Name == "Legendary Sword Dealer" then
        if r5_126:FindFirstChild("NameEsp") then
          r5_126.NameEsp.TextLabel.Text = r5_126.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_126.Position)).Magnitude / 3) .. " M"
        else
          local r0_127 = Instance.new("BillboardGui", r5_126)
          r0_127.Name = "NameEsp"
          r0_127.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_127.Size = UDim2.new(1, 200, 1, 30)
          r0_127.Adornee = r5_126
          r0_127.AlwaysOnTop = true
          local r1_127 = Instance.new("TextLabel", r0_127)
          r1_127.Font = "Code"
          r1_127.FontSize = "Size14"
          r1_127.TextWrapped = true
          r1_127.Size = UDim2.new(1, 0, 1, 0)
          r1_127.TextYAlignment = "Top"
          r1_127.BackgroundTransparency = 1
          r1_127.TextStrokeTransparency = 0.5
          r1_127.TextColor3 = Color3.fromRGB(80, 245, 245)
        end
      elseif r5_126:FindFirstChild("NameEsp") then
        r5_126:FindFirstChild("NameEsp"):Destroy()
      end
    end)
  end
end
spawn(function()
  while wait() do
    local r0_284 = InfAbility
    if r0_284 then
      InfAb()
    end
  end
end)
function InfAb()
  if InfAbility and not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
    local r0_472 = Instance.new("ParticleEmitter")
    r0_472.Acceleration = Vector3.new(0, 0, 0)
    r0_472.Archivable = true
    r0_472.Drag = 20
    r0_472.EmissionDirection = Enum.NormalId.Top
    r0_472.Enabled = true
    r0_472.Lifetime = NumberRange.new(0, 0)
    r0_472.LightInfluence = 0
    r0_472.LockedToPart = true
    r0_472.Name = "Agility"
    r0_472.Rate = 500
    r0_472.Size = NumberSequence.new({
      NumberSequenceKeypoint.new(0, 0),
      NumberSequenceKeypoint.new(1, 4)
    })
    r0_472.RotSpeed = NumberRange.new(9999, 99999)
    r0_472.Rotation = NumberRange.new(0, 0)
    r0_472.Speed = NumberRange.new(30, 30)
    r0_472.SpreadAngle = Vector2.new(0, 0, 0, 0)
    r0_472.Texture = ""
    r0_472.VelocityInheritance = 0
    r0_472.ZOffset = 2
    r0_472.Transparency = NumberSequence.new(0)
    r0_472.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
    r0_472.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
  elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
  end
end
function UpdateGeaESP()
  for r3_138, r4_138 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
    local r5_138 = r4_138
    pcall(function()
      if not GearESP and r5_138:FindFirstChild("NameEsp") then
        r5_138:FindFirstChild("NameEsp"):Destroy()
      elseif r5_138.Name == "MeshPart" then
        if not r5_138:FindFirstChild("NameEsp") then
          local r0_139 = Instance.new("BillboardGui", r5_138)
          r0_139.Name = "NameEsp"
          r0_139.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_139.Size = UDim2.new(1, 200, 1, 30)
          r0_139.Adornee = r5_138
          r0_139.AlwaysOnTop = true
          local r1_139 = Instance.new("TextLabel", r0_139)
          r1_139.Font = "Code"
          r1_139.FontSize = "Size14"
          r1_139.TextWrapped = true
          r1_139.Size = UDim2.new(1, 0, 1, 0)
          r1_139.TextYAlignment = "Top"
          r1_139.BackgroundTransparency = 1
          r1_139.TextStrokeTransparency = 0.5
          r1_139.TextColor3 = Color3.fromRGB(80, 245, 245)
        else
          r5_138.NameEsp.TextLabel.Text = r5_138.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_138.Position)).Magnitude / 3) .. " M"
        end
      end
    end)
  end
end
function UpdateBerriesESP()
  for r4_401, r5_401 in pairs(game:GetService("CollectionService"):GetTagged("BerryBush")) do
    local r6_401 = r5_401
    pcall(function()
      for r3_402, r4_402 in pairs(r6_401:GetAttributes()) do
        if not r4_402 then
          if r6_401.Parent:FindFirstChild("NameEsp") then
            r6_401.Parent:FindFirstChild("NameEsp"):Destroy()
          end
        else
          if not r6_401.Parent:FindFirstChild("BerryESP") then
            local r5_402 = Instance.new("BillboardGui", r6_401.Parent)
            r5_402.Name = "BerryESP"
            r5_402.ExtentsOffset = Vector3.new(0, 2, 0)
            r5_402.Size = UDim2.new(1, 200, 1, 30)
            r5_402.Adornee = r6_401.Parent
            r5_402.AlwaysOnTop = true
            local r6_402 = Instance.new("TextLabel", r5_402)
            r6_402.Font = Enum.Font.GothamSemibold
            r6_402.TextSize = 14
            r6_402.TextWrapped = true
            r6_402.Size = UDim2.new(1, 0, 1, 0)
            r6_402.TextYAlignment = Enum.TextYAlignment.Top
            r6_402.BackgroundTransparency = 1
            r6_402.TextStrokeTransparency = 0.5
            r6_402.TextColor3 = Color3.fromRGB(255, 255, 0)
            r6_402.Text = r4_402
          end
          if r6_401.Parent:FindFirstChild("BerryESP") then
            local r5_402 = game.Players.LocalPlayer
            if r5_402 and r5_402.Character and r5_402.Character:FindFirstChild("Head") then
              r6_401.Parent.BerryESP.TextLabel.Text = r4_402 .. "\n" .. math.floor((r6_401.Parent:GetPivot().Position - r5_402.Character.Head.Position).Magnitude) .. "m"
            end
          end
        end
      end
    end)
  end
end
function UpdateIslandKisuneESP()
  for r3_93, r4_93 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
    local r5_93 = r4_93
    pcall(function()
      if not KitsuneIslandEsp and r5_93:FindFirstChild("NameEsp") then
        r5_93:FindFirstChild("NameEsp"):Destroy()
      elseif r5_93.Name == "Kitsune Island" then
        if r5_93:FindFirstChild("NameEsp") then
          r5_93.NameEsp.TextLabel.Text = r5_93.Name .. "   \n" .. r6_0(((game:GetService("Players").LocalPlayer.Character.Head.Position - r5_93.Position)).Magnitude / 3) .. " M"
        else
          local r0_94 = Instance.new("BillboardGui", r5_93)
          r0_94.Name = "NameEsp"
          r0_94.ExtentsOffset = Vector3.new(0, 1, 0)
          r0_94.Size = UDim2.new(1, 200, 1, 30)
          r0_94.Adornee = r5_93
          r0_94.AlwaysOnTop = true
          local r1_94 = Instance.new("TextLabel", r0_94)
          r1_94.Font = "Code"
          r1_94.FontSize = "Size14"
          r1_94.TextWrapped = true
          r1_94.Size = UDim2.new(1, 0, 1, 0)
          r1_94.TextYAlignment = "Top"
          r1_94.BackgroundTransparency = 1
          r1_94.TextStrokeTransparency = 0.5
          r1_94.TextColor3 = Color3.fromRGB(80, 245, 245)
        end
      end
    end)
  end
end
function AutoHaki()
  local r0_640 = game:GetService("Players").LocalPlayer.Character
  if r0_640 and not r0_640:FindFirstChild("HasBuso") then
    local r1_640 = game:GetService("ReplicatedStorage").Remotes.CommF_
    if r1_640 then
      r1_640:InvokeServer("Buso")
    end
  end
end
function UnEquipWeapon(r0_601)
  if game.Players.LocalPlayer.Character:FindFirstChild(r0_601) then
    _G.NotAutoEquip = true
    wait(0.5)
    game.Players.LocalPlayer.Character:FindFirstChild(r0_601).Parent = game.Players.LocalPlayer.Backpack
    wait(0.1)
    _G.NotAutoEquip = false
  end
end
function EquipWeapon(r0_483)
  if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(r0_483) then
    Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(r0_483)
    wait(0.1)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
  end
end
spawn(function()
  local r0_267 = getrawmetatable(game)
  local r1_267 = r0_267.__namecall
  setreadonly(r0_267, false)
  r0_267.__namecall = newcclosure(function(...)
    local r1_268 = getnamecallmethod()
    local r2_268 = {
      ...
    }
    if tostring(r1_268) == "FireServer" and tostring(r2_268[1]) == "RemoteEvent" and tostring(r2_268[2]) ~= "true" and tostring(r2_268[2]) ~= "false" and _G.UseSkill then
      if type(r2_268[2]) ~= "vector" then
        r2_268[2] = CFrame.new(PositionSkillMasteryDevilFruit)
      else
        r2_268[2] = PositionSkillMasteryDevilFruit
      end
      return r1_267(unpack(r2_268))
    end
    return r1_267(...)
  end)
end)
spawn(function()
  pcall(function()
    while task.wait() do
      local r0_469 = pairs
      for r3_469, r4_469 in r0_469(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if r4_469:IsA("Tool") and r4_469:FindFirstChild("RemoteFunctionShoot") then
          CurrentEquipGun = r4_469.Name
        end
      end
    end
  end)
end)
function StopTween(r0_45)
  local r1_45 = game:GetService("Players").LocalPlayer.Character
  if not r0_45 then
    _G.StopTween = true
    wait(0.2)
    topos(r1_45.HumanoidRootPart.CFrame)
    wait(0.2)
    if r1_45.HumanoidRootPart:FindFirstChild("BodyClip") then
      r1_45.HumanoidRootPart.BodyClip:Destroy()
    end
    if r1_45:FindFirstChild("Block") then
      r1_45.Block:Destroy()
    end
    _G.StopTween = false
    _G.Clip = false
  end
  if r1_45:FindFirstChild("Highlight") then
    r1_45.Highlight:Destroy()
  end
end
function LockTween()
  if _G.LockTween then
    return 
  end
  _G.LockTween = true
  wait()
  local r0_43 = game.Players.LocalPlayer.Character
  if r0_43 and r0_43:IsDescendantOf(game.Workspace) then
    local r1_43 = r0_43:WaitForChild("HumanoidRootPart")
    if r1_43 then
      r1_43.CFrame = r1_43.CFrame
    end
  end
  wait()
  if r0_43:FindFirstChild("BodyClip") then
    r0_43.BodyClip:Destroy()
  end
  if r0_43:FindFirstChild("PartTele") then
    r0_43.Block:Destroy()
  end
  _G.LockTween = false
end
function BringMob(r0_406)
  for r4_406, r5_406 in pairs(WS.Enemies:GetChildren()) do
    if r5_406.Name == r0_406 and r5_406.Parent and r5_406:FindFirstChild("HumanoidRootPart") and r5_406:FindFirstChild("Humanoid") and 0 < r5_406.Humanoid.Health and (r5_406.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 350 then
      r5_406.HumanoidRootPart.CFrame = BringPos
      r5_406.Humanoid.JumpPower = 0
      r5_406.Humanoid.WalkSpeed = 0
      r5_406.HumanoidRootPart.Transparency = 1
      r5_406.HumanoidRootPart.CanCollide = false
      r5_406.Head.CanCollide = false
      if r5_406.Humanoid:FindFirstChild("Animator") then
        r5_406.Humanoid.Animator:Destroy()
      end
      if not r5_406.HumanoidRootPart:FindFirstChild("Lock") then
        local r6_406 = Instance.new("BodyVelocity")
        r6_406.Parent = r5_406.HumanoidRootPart
        r6_406.Name = "Lock"
        r6_406.MaxForce = Vector3.new(100000, 100000, 100000)
        r6_406.Velocity = Vector3.new(0, 0, 0)
      end
      sethiddenproperty(plr, "SimulationRadius", math.huge)
      r5_406.Humanoid:ChangeState(11)
    end
  end
end
function CancelTween23()
  if plr.Character.Head:FindFirstChild("BodyVelocity") then
    plr.Character.Head:FindFirstChild("BodyVelocity"):Destroy()
  end
  if plr.Character:FindFirstChild("PartTele") then
    plr.Character:FindFirstChild("PartTele"):Destroy()
  end
  NoClip = false
  return Tween23(plr.Character.HumanoidRootPart.CFrame)
end
function KillMob(r0_362, r1_362)
  pcall(function()
    thismob = DetectMob2(r0_362)
    if thismob:FindFirstChild("HumanoidRootPart") and thismob.Parent and thismob:FindFirstChild("Humanoid") and 0 < thismob.Humanoid.Health then
      while true do
        task.wait()
        Buso()
        EquipWeapon()
        Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
        BringPos = thismob.HumanoidRootPart.CFrame
        BringMob(r0_362)
        NoClip = true
        if thismob.Parent then
          local r0_363 = thismob:FindFirstChild("Humanoid")
          if r0_363 then
            r0_363 = thismob:FindFirstChild("Humanoid").Health
            if r0_363 > 0 then
              r0_363 = thismob:FindFirstChild("HumanoidRootPart")
              if r0_363 then
                r0_363 = r1_362()
                if r0_363 then
                  break
                end
              else
                break
              end
            else
              break
            end
          else
            break
          end
        else
          break
        end
      end
      NoClip = false
      CancelTween23()
    end
  end)
end
spawn(function()
  while wait() do
    pcall(function()
      if NoClip ~= true then
        if plr.Character.Head:FindFirstChild("Nigga") then
          plr.Character.Head:FindFirstChild("Nigga"):Destroy()
        end
      else
        if not plr.Character.Head:FindFirstChild("Nigga") then
          local r0_96 = Instance.new("BodyVelocity", plr.Character.Head)
          r0_96.P = 1500
          r0_96.Name = "Nigga"
          r0_96.MaxForce = Vector3.new(0, 100000, 0)
          r0_96.Velocity = Vector3.new(0, 0, 0)
        end
        for r3_96, r4_96 in pairs(plr.Character:GetDescendants()) do
          if r4_96:IsA("BasePart") then
            r4_96.CanCollide = false
          end
        end
      end
    end)
  end
end)
spawn(function()
  while task.wait() do
    pcall(function()
      local r0_555 = game:GetService("Players").LocalPlayer.Character
      local r1_555 = r0_555:FindFirstChild("HumanoidRootPart")
      if (r0_555.Humanoid.Health <= 0 or not r1_555) and r0_555:FindFirstChild("Block") then
        r0_555.Block:Destroy()
      end
    end)
  end
end)
spawn(function()
  while task.wait() do
    pcall(function()
      local r0_587 = game:GetService("Players").LocalPlayer.Character
      local r1_587 = r0_587:FindFirstChild("HumanoidRootPart")
      if r0_587:FindFirstChild("Block") and 100 <= (r1_587.Position - r0_587.Block.Position).Magnitude then
        r0_587.Block:Destroy()
      end
    end)
  end
end)
function enableNoclip()
  if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
    local r0_588 = Instance.new("BodyVelocity")
    r0_588.Name = "BodyClip"
    r0_588.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    r0_588.MaxForce = Vector3.new(100000, 100000, 100000)
    r0_588.Velocity = Vector3.new(0, 0, 0)
  end
end
function disableNoclip()
  local r0_426 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")
  if r0_426 then
    r0_426:Destroy()
  end
end
function disableCollisions()
  for r3_5, r4_5 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    if r4_5:IsA("BasePart") then
      r4_5.CanCollide = false
    end
  end
end
local r7_0, r8_0 = pcall(function()
  return getgenv().Module
end)
spawn(function()
  pcall(function()
    while task.wait(0.2) do
      local r0_583 = getgenv().Module
      if not r0_583 then
        r0_583 = _G.DefendVolcano
        if not r0_583 then
          r0_583 = getgenv().AutoFarm
          if r0_583 then
            ::label_20::
            enableNoclip()
            disableCollisions()
          end
        end
      else
        goto label_20
      end
      disableNoclip()
    end
  end)
end)
function EquipAllWeapon()
  pcall(function()
    for r3_168, r4_168 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if r4_168:IsA("Tool") and r4_168.Name ~= "Summon Sea Beast" and r4_168.Name ~= "Water Body" and r4_168.Name ~= "Awakening" then
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(r4_168.Name))
        wait(1)
      end
    end
  end)
end
local r9_0 = false
function WaitHRP(r0_321)
  if r0_321 then
    local r1_321 = r0_321.Character
    local r3_321 = "HumanoidRootPart"
    local r4_321 = 9
    ... = r1_321:WaitForChild(r3_321, r4_321)
  end
end
function CheckNearestTeleporter(r0_97)
  local r1_97 = r0_97.Position
  local r2_97 = math.huge
  local r3_97 = nil
  local r4_97 = game.PlaceId
  local r5_97 = {}
  if r4_97 ~= 2753915549 then
    if r4_97 ~= 4442272183 then
      if r4_97 == 7449423635 then
        r5_97 = {
          ["Floating Turtle"] = Vector3.new(-12462, 375, -7552),
          ["Hydra Island"] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625),
          Mansion = Vector3.new(-12462, 375, -7552),
          Castle = Vector3.new(-5036, 315, -3179),
          ["Dimensional Shift"] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375),
          ["Beautiful Pirate"] = Vector3.new(5319, 23, -93),
          ["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, -125.942276, 1, 0.0000000214762768, -0.000000000000199111154, -0.0000000214762768, 1, -0.000000030510602, 0.000000000000198455903, 0.000000030510602, 1),
          ["Temple of Time"] = Vector3.new(28286, 14897, 103),
        }
      end
    else
      r5_97 = {
        ["Swan Mansion"] = Vector3.new(-390, 332, 673),
        ["Swan Room"] = Vector3.new(2285, 15, 905),
        ["Cursed Ship"] = Vector3.new(923, 126, 32852),
        ["Zombie Island"] = Vector3.new(-6509, 83, -133),
      }
    end
  else
    r5_97 = {
      Sky3 = Vector3.new(-7894, 5547, -380),
      Sky3Exit = Vector3.new(-4607, 874, -1667),
      UnderWater = Vector3.new(61163, 11, 1819),
      ["Underwater City"] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625),
      ["Pirate Village"] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375),
      UnderwaterExit = Vector3.new(4050, -1, -1814),
    }
  end
  for r9_97, r10_97 in pairs(r5_97) do
    local r11_97 = (r10_97 - r1_97).Magnitude
    if r11_97 < r2_97 then
      r2_97 = r11_97
      r3_97 = r10_97
    end
  end
  if r2_97 <= (r1_97 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
    return r3_97
  end
end
function requestEntrance(r0_176)
  game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", r0_176)
  local r1_176 = game.Players.LocalPlayer.Character.HumanoidRootPart
  r1_176.CFrame = r1_176.CFrame + Vector3.new(0, 50, 0)
  task.wait(0.5)
end
function TelePPlayer(r0_371)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_371
end
function topos(r0_527)
  local r1_527 = game.Players.LocalPlayer
  if r1_527.Character and 0 < r1_527.Character.Humanoid.Health and r1_527.Character:FindFirstChild("HumanoidRootPart") then
    local r2_527 = (r0_527.Position - r1_527.Character.HumanoidRootPart.Position).Magnitude
    if not r0_527 then
      return 
    end
    local r3_527 = CheckNearestTeleporter(r0_527)
    if r3_527 then
      requestEntrance(r3_527)
    end
    local r5_527 = nil
    if not r1_527.Character:FindFirstChild("PartTele") then
      local r4_527 = Instance.new("Part", r1_527.Character)
      r4_527.Size = Vector3.new(10, 1, 10)
      r4_527.Name = "PartTele"
      r4_527.Anchored = true
      r4_527.Transparency = 1
      r4_527.CanCollide = true
      r4_527.CFrame = WaitHRP(r1_527).CFrame
      r5_527 = r4_527
      r5_527:GetPropertyChangedSignal("CFrame"):Connect(function()
        if not r9_0 then
          return 
        end
        task.wait()
        if r1_527.Character and r1_527.Character:FindFirstChild("HumanoidRootPart") then
          WaitHRP(r1_527).CFrame = r5_527.CFrame
        end
      end)
    end
    r9_0 = true
    local r4_527 = game:GetService("TweenService"):Create(r1_527.Character.PartTele, TweenInfo.new(r2_527 / 360, Enum.EasingStyle.Linear), {
      CFrame = r0_527,
    })
    r4_527:Play()
    r5_527 = r4_527.Completed
    r5_527:Connect(function(r0_529)
      if r0_529 == Enum.PlaybackState.Completed then
        if r1_527.Character:FindFirstChild("PartTele") then
          r1_527.Character.PartTele:Destroy()
        end
        r9_0 = false
      end
    end)
  end
end
function stopTeleport()
  r9_0 = false
  local r0_623 = game.Players.LocalPlayer
  if r0_623.Character:FindFirstChild("PartTele") then
    r0_623.Character.PartTele:Destroy()
  end
end
spawn(function()
  while task.wait() do
    local r0_10 = r9_0
    if not r0_10 then
      stopTeleport()
    end
  end
end)
spawn(function()
  local r0_435 = game.Players.LocalPlayer
  while task.wait() do
    pcall(function()
      if r0_435.Character:FindFirstChild("PartTele") and 100 <= (r0_435.Character.HumanoidRootPart.Position - r0_435.Character.PartTele.Position).Magnitude then
        stopTeleport()
      end
    end)
  end
end)
local r10_0 = game.Players.LocalPlayer
local function r11_0(r0_128)
  r0_128:WaitForChild("Humanoid").Died:Connect(function()
    stopTeleport()
  end)
end
r10_0.CharacterAdded:Connect(r11_0)
if r10_0.Character then
  r11_0(r10_0.Character)
end
function TP1(r0_86)
  topos(r0_86)
end
spawn(function()
  while wait() do
    local r0_24 = _G.SpinPos
    if r0_24 then
      Pos = CFrame.new(0, PosY, -20)
      wait(0.1)
      Pos = CFrame.new(-20, PosY, 0)
      wait(0.1)
      Pos = CFrame.new(0, PosY, 20)
      wait(0.1)
      r0_24 = CFrame.new(20, PosY, 0)
      Pos = r0_24
    else
      r0_24 = CFrame.new(0, PosY, 0)
      Pos = r0_24
    end
  end
end)
spawn(function()
  while task.wait() do
    pcall(function()
      if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.SwodTwinHooks or _G.Fullykatakuri or _G.AutoBoss or _G.SwodCanvander or _G.AutoFarmMaterial or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoSaber or _G.DefendVolcano or _G.TPB or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.TweenMGear or _G.AutoMysticIsland or AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruits or _G.Autopole or _G.Autosaw or _G.AutoElitehunter or FarmMtrFruit or _G.AutoNear or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
          local r0_26 = Instance.new("BodyVelocity")
          r0_26.Name = "BodyClip"
          r0_26.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
          r0_26.MaxForce = Vector3.new(100000, 100000, 100000)
          r0_26.Velocity = Vector3.new(0, 0, 0)
        end
      else
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
      end
    end)
  end
end)
spawn(function()
  pcall(function()
    game:GetService("RunService").Stepped:Connect(function()
      if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
        for r3_136, r4_136 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
          if r4_136:IsA("BasePart") then
            r4_136.CanCollide = false
          end
        end
      end
    end)
  end)
end)
local r12_0 = {}
function TP13(r0_412)
  local r2_412 = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(((r0_412.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position)).Magnitude / TweenSpeed, Enum.EasingStyle.Linear), {
    CFrame = r0_412,
  }):Play()
  r12_0.Stop = function(r0_413)
    r2_412:Cancel()
  end
  return r12_0
end
function fastpos(r0_506)
  Distance = (r0_506.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
  Speed = 1000
  game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
    CFrame = r0_506,
  }):Play()
end
function slowpos(r0_533)
  Distance = (r0_533.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
  Speed = 150
  game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
    CFrame = r0_533,
  }):Play()
end
local r13_0 = {}
function BTP(r0_376)
  pcall(function()
    if 1500 <= (r0_376.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude and not Auto_Raid and 0 < game.Players.LocalPlayer.Character.Humanoid.Health then
      while true do
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_376
        wait(0.05)
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_376
        if (r0_376.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 then
          local r0_377 = game.Players.LocalPlayer.Character.Humanoid.Health
          if r0_377 > 0 then
            break
          end
        end
      end
    end
  end)
end
function TelePPlayer(r0_458)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_458
end
function TPB(r0_393)
  tween = game:service("TweenService"):Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, TweenInfo.new(((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - r0_393.Position)).Magnitude / 300, Enum.EasingStyle.Linear), {
    CFrame = r0_393,
  })
  tween:Play()
  return {
    Stop = function(r0_394)
      tween:Cancel()
    end,
  }
end
function TPP(r0_550)
  if 0 < game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
    tween = game:service("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - r0_550.Position)).Magnitude / 325, Enum.EasingStyle.Linear), {
      CFrame = r0_550,
    })
    tween:Play()
    return {
      Stop = function(r0_551)
        tween:Cancel()
      end,
    }
  end
  tween:Cancel()
  while true do
    wait()
    if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
      local r1_550 = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health
      if r1_550 > 0 then
        break
      end
    end
  end
  wait(7)
end
function StopTween(r0_285)
  if not r0_285 then
    _G.StopTween = true
    wait()
    topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()
    if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
      game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
    end
    _G.StopTween = false
    _G.Clip = false
  end
end
spawn(function()
  pcall(function()
    while wait() do
      local r0_114 = pairs
      for r3_114, r4_114 in r0_114(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if r4_114:IsA("Tool") and r4_114:FindFirstChild("RemoteFunctionShoot") then
          _G.SelectWeaponGun = r4_114.Name
        end
      end
    end
  end)
end)
game:GetService("Players").LocalPlayer.Idled:connect(function()
  game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
  wait(1)
  game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
function CheckColorRipIndra()
  mmb = {}
  local r0_62 = next
  local r1_62, r2_62 = game:GetService("Workspace").Map["Boat Castle"].Summoner.Circle:GetChildren()
  for r3_62, r4_62 in r0_62, r1_62, r2_62 do
    if r4_62:IsA("Part") and r4_62:FindFirstChild("Part") and r4_62.Part.BrickColor.Name == "Dark stone grey" then
      mmb[r4_62.BrickColor.Name] = r4_62
    end
  end
  return mmb
end
function ActivateColor(r0_78)
  haki = {
    ["Hot pink"] = "Winter Sky",
    ["Really red"] = "Pure Red",
    Oyster = "Snow White",
  }
  runnay = haki[r0_78]
  if runnay then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", runnay)
  end
end
function AutoActiveColorRip_Indra()
  for r3_441, r4_441 in pairs(CheckColorRipIndra()) do
    ActivateColor(r3_441)
    topos(r4_441.CFrame)
    firetouchinterest(r4_441.TouchInterest)
  end
end
function CheckRace()
  local r0_250 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Wenlocktoad", "1")
  local r1_250 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1")
  if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
    if r0_250 == -2 then
      return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V3"
    end
    if r1_250 == -2 then
      return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V2"
    end
    return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V1"
  end
  return game:GetService("Players").LocalPlayer.Data.Race.Value .. " V4"
end
_G.TargTrial = "TargTrial"
function targettrial()
  if _G.TargTrial == "TargTrial" then
    local r0_520 = nil
    local r1_520 = 450
    for r5_520, r6_520 in pairs(game.Players:GetChildren()) do
      c = (r6_520.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
      if c <= r1_520 and r6_520 ~= game.Players.LocalPlayer then
        r1_520 = c
        r0_520 = r6_520
      end
    end
    if r0_520 == "c" then
      return 
    end
    if _G.TargTrial == "c" then
      _G.TargTrial = r0_520
      return 
    end
    return 
  end
end
function CheckPirateBoat()
  local r0_380 = {
    "PirateBrigade",
    "PirateBrigade"
  }
  local r1_380 = next
  local r2_380, r3_380 = game:GetService("Workspace").Enemies:GetChildren()
  for r4_380, r5_380 in r1_380, r2_380, r3_380 do
    if table.find(r0_380, r5_380.Name) and r5_380:FindFirstChild("Health") and 0 < r5_380.Health.Value then
      return r5_380
    end
  end
end
function CheckPirateBoat()
  local r0_224 = {
    "FishBoat"
  }
  local r1_224 = next
  local r2_224, r3_224 = game:GetService("Workspace").Enemies:GetChildren()
  for r4_224, r5_224 in r1_224, r2_224, r3_224 do
    if table.find(r0_224, r5_224.Name) and r5_224:FindFirstChild("Health") and 0 < r5_224.Health.Value then
      return r5_224
    end
  end
end
function StoreFruit()
  for r3_365, r4_365 in pairs(thelocal.Backpack:GetChildren()) do
    if r4_365:IsA("Tool") and string.find(r4_365.Name, "Fruit") then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", r4_365:GetAttribute("OriginalName"), r4_365)
    end
  end
end
function TpEntrance(r0_234)
  game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", r0_234)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
  wait(0.5)
end
function CheckItemBPCRBPCR(r0_206)
  chbp = {
    game.Players.LocalPlayer.Character,
    game.Players.LocalPlayer.Backpack
  }
  for r4_206, r5_206 in pairs(chbp) do
    if r5_206:FindFirstChild(r0_206) then
      return r5_206:FindFirstChild(r0_206)
    end
  end
end
local r14_0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/farehamhz/RedzLib/main/RedzLib"))():MakeWindow({
  Title = "FloppBlox V2",
  SubTitle = "by FH Team",
  SaveFolder = "FloppBloxV2.lua",
})
local r15_0 = Instance.new("ScreenGui")
r15_0.Name = "ControlGUI"
r15_0.Parent = game.CoreGui
local r16_0 = Instance.new("ImageButton")
r16_0.Size = UDim2.new(0, 35, 0, 35)
r16_0.Position = UDim2.new(0.15, 0, 0.15, 0)
r16_0.Image = "rbxassetid://123791375210767"
r16_0.BackgroundTransparency = 1
r16_0.Parent = r15_0
local r17_0 = Instance.new("UICorner")
r17_0.CornerRadius = UDim.new(0.25, 0)
r17_0.Parent = r16_0
local r18_0 = true
local r19_0 = nil
local r20_0 = nil
local r21_0 = nil
local r22_0 = nil
local function r23_0(r0_494)
  local r1_494 = r0_494.Position - r21_0
  r16_0.Position = UDim2.new(r22_0.X.Scale, r22_0.X.Offset + r1_494.X, r22_0.Y.Scale, r22_0.Y.Offset + r1_494.Y)
end
r16_0.InputBegan:Connect(function(r0_536)
  if r0_536.UserInputType == Enum.UserInputType.Touch or r0_536.UserInputType == Enum.UserInputType.MouseButton1 then
    r19_0 = true
    r21_0 = r0_536.Position
    r22_0 = r16_0.Position
    r0_536.Changed:Connect(function()
      if r0_536.UserInputState == Enum.UserInputState.End then
        r19_0 = false
      end
    end)
  end
end)
r16_0.InputChanged:Connect(function(r0_607)
  if r0_607.UserInputType == Enum.UserInputType.Touch or r0_607.UserInputType == Enum.UserInputType.MouseMovement then
    r20_0 = r0_607
  end
end)
game:GetService("UserInputService").InputChanged:Connect(function(r0_624)
  if r19_0 and r0_624 == r20_0 then
    r23_0(r0_624)
  end
end)
r16_0.MouseButton1Click:Connect(function()
  r18_0 = not r18_0
  if r18_0 then
    r14_0:Minimize(false)
  else
    r14_0:Minimize(true)
  end
end)
local r24_0 = r14_0:MakeTab({
  "Farming",
  "home"
})
local r25_0 = r14_0:MakeTab({
  "Auto Fishing",
  "rbxassetid://"
})
local r26_0 = r14_0:MakeTab({
  "Quest | Items",
  "swords"
})
local r27_0 = r14_0:MakeTab({
  "Volcano Dojo",
  "cake"
})
local r28_0 = r14_0:MakeTab({
  "Sea Event",
  "waves"
})
local r29_0 = r14_0:MakeTab({
  "Race V4",
  "crown"
})
local r30_0 = r14_0:MakeTab({
  "Raid Fruits",
  "cherry"
})
local r31_0 = r14_0:MakeTab({
  "Fruits | Check Stock",
  "apple"
})
local r32_0 = r14_0:MakeTab({
  "Teleport",
  "locate"
})
local r33_0 = r14_0:MakeTab({
  "PvP,Player",
  "user"
})
local r34_0 = r14_0:MakeTab({
  "Shop",
  "shoppingCart"
})
local r35_0 = r14_0:MakeTab({
  "Settings",
  "settings"
})
local r36_0 = r24_0:AddSection({
  "Select Melee,Sword,Gun,Fruit"
})
_G.SelectWeapon = "Melee"
task.spawn(function()
  while task.wait() do
    pcall(function()
      if _G.SelectWeapon ~= "Melee" then
        if _G.SelectWeapon ~= "Sword" then
          if _G.SelectWeapon == "Gun" then
            for r3_161, r4_161 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
              if r4_161.ToolTip == "Gun" then
                _G.SelectWeapon = r4_161.Name
              end
            end
          elseif _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
            for r3_161, r4_161 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
              if r4_161.ToolTip == "Blox Fruit" then
                _G.SelectWeapon = r4_161.Name
              end
            end
          end
        else
          for r3_161, r4_161 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if r4_161.ToolTip == "Sword" then
              _G.SelectWeapon = r4_161.Name
            end
          end
        end
      else
        for r3_161, r4_161 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if r4_161.ToolTip == "Melee" then
            _G.SelectWeapon = r4_161.Name
          end
        end
      end
    end)
  end
end)
local r37_0 = r24_0:AddDropdown({
  Name = "Select Tool",
  Description = "Select Tool You Want To Use",
  Options = {
    "Melee",
    "Sword",
    "Gun",
    "Blox Fruit"
  },
  Default = "Melee",
  Flag = "WeaponType",
  Callback = function(r0_221)
    _G.SelectWeapon = r0_221
  end,
})
local r38_0 = r24_0:AddSection({
  "Main Farm"
})
r24_0:AddToggle({
  Name = "Auto Farm Level",
  Description = "Only Level 1 -> Level 2650",
  Default = false,
  Callback = function(r0_500)
    _G.AutoFarm = r0_500
    StopTween(_G.AutoFarm)
  end,
})
spawn(function()
  while task.wait() do
    local r0_368 = _G.AutoFarm
    if r0_368 then
      pcall(function()
        local r0_369 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
        CheckQuest()
        if not string.find(r0_369, NameMon) then
          StartBring = false
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
          if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if not string.find(r0_369, "kissed") then
              if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                for r4_369, r5_369 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if r5_369:FindFirstChild("HumanoidRootPart") and r5_369:FindFirstChild("Humanoid") and 0 < r5_369.Humanoid.Health and r5_369.Name == Mon then
                    if not string.find(r0_369, NameMon) then
                      StartBring = false
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    else
                      while true do
                        task.wait()
                        EquipWeapon(_G.SelectWeapon)
                        AutoHaki()
                        PosMon = r5_369.HumanoidRootPart.CFrame
                        topos(r5_369.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                        r5_369.HumanoidRootPart.CanCollide = false
                        r5_369.Humanoid.WalkSpeed = 0
                        r5_369.Head.CanCollide = false
                        r5_369.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                        StartBring = true
                        MonFarm = r5_369.Name
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        if _G.AutoFarm then
                          local r6_369 = r5_369.Humanoid.Health
                          if r6_369 > 0 then
                            r6_369 = r5_369.Parent
                            if r6_369 then
                              r6_369 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
                              if r6_369 == false then
                                break
                              end
                            else
                              break
                            end
                          else
                            break
                          end
                        else
                          break
                        end
                      end
                    end
                  end
                end
              else
                TP1(CFrameMon)
                StartBring = false
                if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                  TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                end
              end
            else
              for r4_369, r5_369 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if string.find(r5_369.Name, "kissed Warrior") then
                  if r5_369:FindFirstChild("HumanoidRootPart") and r5_369:FindFirstChild("Humanoid") and 0 < r5_369.Humanoid.Health then
                    if string.find(r0_369, NameMon) then
                      while true do
                        task.wait()
                        EquipWeapon(_G.SelectWeapon)
                        PosMon = r5_369.HumanoidRootPart.CFrame
                        topos(r5_369.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                        r5_369.HumanoidRootPart.CanCollide = false
                        r5_369.Humanoid.WalkSpeed = 0
                        r5_369.Head.CanCollide = false
                        r5_369.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                        StartBring = true
                        MonFarm = r5_369.Name
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        if _G.AutoFarm then
                          local r6_369 = r5_369.Humanoid.Health
                          if r6_369 > 0 then
                            r6_369 = r5_369.Parent
                            if r6_369 then
                              r6_369 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
                              if r6_369 == false then
                                goto label_350
                              end
                            else
                              break
                            end
                          else
                            break
                          end
                        else
                          break
                        end
                      end
                    else
                      StartBring = false
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                  end
                else
                  TP1(CFrameMon)
                  StartBring = false
                  if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                  end
                end
              end
            end
          end
        else
          StartBring = false
          if BypassTP then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
              TP1(CFrameQuest)
            else
              TP1(CFrameQuest)
            end
          else
            TP1(CFrameQuest)
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Title = "Farm Level New",
  Description = "Only Submerged Island",
  Value = false,
  Callback = function(r0_454)
    _G.AutoFarmLevelNew = r0_454
    StopTween(_G.AutoFarmLevelNew)
  end,
})
function CheckQuestNew()
  local r0_208 = game.Players.LocalPlayer.Data.Level.Value
  if 2600 <= r0_208 and r0_208 <= 2624 then
    MonNew = "Reef Bandit"
    LevelQuestNew = 1
    NameQuestNew = "SubmergedQuest1"
    NameMonNew = "Reef Bandit"
    CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
    CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882)
  elseif r0_208 < 2625 or 2649 < r0_208 then
    if 2650 <= r0_208 and r0_208 <= 2674 then
      MonNew = "Sea Chanter"
      LevelQuestNew = 1
      NameQuestNew = "SubmergedQuest2"
      NameMonNew = "Sea Chanter"
      CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
      CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332)
    elseif 2675 <= r0_208 and r0_208 <= 2750 then
      MonNew = "Ocean Prophet"
      LevelQuestNew = 2
      NameQuestNew = "SubmergedQuest2"
      NameMonNew = "Ocean Prophet"
      CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
      CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493)
    end
  else
    MonNew = "Coral Pirate"
    LevelQuestNew = 2
    NameQuestNew = "SubmergedQuest1"
    NameMonNew = "Coral Pirate"
    CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
    CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597)
  end
end
spawn(function()
  while task.wait() do
    local r0_124 = _G.AutoFarmLevelNew
    if r0_124 then
      pcall(function()
        local r0_125 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        CheckQuestNew()
        if r0_125.Visible == false then
          StartBring = false
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude > 20 then
            TP1(CFrameQuestNew)
          else
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew)
          end
        else
          for r4_125, r5_125 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if r5_125.Name == MonNew and r5_125:FindFirstChild("HumanoidRootPart") and r5_125:FindFirstChild("Humanoid") and 0 < r5_125.Humanoid.Health then
              if not string.find(r0_125.Container.QuestTitle.Title.Text, NameMonNew) then
                StartBring = false
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
              else
                while true do
                  task.wait()
                  EquipWeapon(_G.SelectWeapon)
                  AutoHaki()
                  topos(r5_125.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  r5_125.HumanoidRootPart.CanCollide = false
                  r5_125.Humanoid.WalkSpeed = 0
                  r5_125.Head.CanCollide = false
                  r5_125.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                  StartBring = true
                  MonFarmNew = r5_125.Name
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                  if _G.AutoFarmLevelNew then
                    local r6_125 = r5_125.Humanoid.Health
                    if r6_125 > 0 then
                      r6_125 = r5_125.Parent
                      if r6_125 then
                        r6_125 = r0_125.Visible
                        if r6_125 == false then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
          if not game:GetService("Workspace").Enemies:FindFirstChild(MonNew) then
            TP1(CFrameMonNew)
            StartBring = false
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Name = "Auto Kill Near | Mob Aura",
"Attack Nearby Monsters"",
  Default = false,
  Callback = function(r0_306)
    _G.AutoNear = r0_306
    StopTween(_G.AutoNear)
  end,
})
spawn(function()
  while wait() do
    local r0_194 = _G.AutoNear
    if r0_194 then
      pcall(function()
        for r3_195, r4_195 in pairs(game.Workspace.Enemies:GetChildren()) do
          if r4_195:FindFirstChild("Humanoid") and r4_195:FindFirstChild("HumanoidRootPart") and 0 < r4_195.Humanoid.Health and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_195.HumanoidRootPart.Position).Magnitude <= 5000 then
            while true do
              wait(_G.Fast_Delay)
              StartBring = true
              AutoHaki()
              EquipWeapon(_G.SelectWeapon)
              topos(r4_195.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
              r4_195.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
              r4_195.HumanoidRootPart.Transparency = 1
              r4_195.Humanoid.JumpPower = 0
              r4_195.Humanoid.WalkSpeed = 0
              r4_195.HumanoidRootPart.CanCollide = false
              FarmPos = r4_195.HumanoidRootPart.CFrame
              MonFarm = r4_195.Name
              if _G.AutoNear then
                local r5_195 = r4_195.Parent
                if r5_195 then
                  r5_195 = r4_195.Humanoid.Health
                  if r5_195 > 0 then
                    r5_195 = game.Workspace.Enemies:FindFirstChild(r4_195.Name)
                    if not r5_195 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              else
                break
              end
            end
            StartBring = false
          end
        end
      end)
    end
  end
end)
local r39_0 = r24_0:AddSection({
  "Boss"
})
local r40_0 = {}
if World1 then
  r40_0 = {
    "The Gorilla King",
    "Bobby",
    "Yeti",
    "Mob Leader",
    "Vice Admiral",
    "Warden",
    "Chief Warden",
    "Swan",
    "Magma Admiral",
    "Fishman Lord",
    "Wysper",
    "Thunder God",
    "Cyborg",
    "Saber Expert"
  }
elseif World2 then
  r40_0 = {
    "Diamond",
    "Jeremy",
    "Fajita",
    "Don Swan",
    "Smoke Admiral",
    "Cursed Captain",
    "Darkbeard",
    "Order",
    "Awakened Ice Admiral",
    "Tide Keeper"
  }
elseif World3 then
  r40_0 = {
    "",
    "Stone",
    "Island Empress",
    "Hydra Leader",
    "Kilo Admiral",
    "Captain Elephant",
    "Beautiful Pirate",
    "rip_indra True Form",
    "Longma",
    "Soul Reaper",
    "Cake Queen"
  }
end
r24_0:AddDropdown({
  Name = "Auto Select Boss",
  Description = "Select Boss To Farm",
  Options = r40_0,
  Default = r40_0[1],
  Callback = function(r0_388)
    _G.SelectBoss = r0_388
  end,
})
r24_0:AddToggle({
  Name = "Auto Farm Boss",
  Description = "Farm Selected Boss",
  Default = false,
  Callback = function(r0_344)
    _G.BossPain = r0_344
    StopTween(_G.BossPain)
  end,
})
task.spawn(function()
  while task.wait() do
    local r0_71 = _G.BossPain
    if r0_71 then
      r0_71 = _G.SelectBoss
      if r0_71 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
            if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_72, r4_72 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_72.Name == _G.SelectBoss and r4_72:FindFirstChild("Humanoid") and r4_72:FindFirstChild("HumanoidRootPart") and 0 < r4_72.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_72.HumanoidRootPart.CanCollide = false
                  r4_72.Humanoid.WalkSpeed = 0
                  r4_72.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_72.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.BossPain then
                    local r5_72 = r4_72.Parent
                    if r5_72 then
                      r5_72 = r4_72.Humanoid.Health
                      if r5_72 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
end)
local r41_0 = r24_0:AddSection({
  "AutoRaidPirate"
})
r24_0:AddToggle({
  Name = "Farm Pirate",
"Attack Pirates On Sea Fortress"
  Default = false,
  Callback = function(r0_556)
    _G.AutoRaidPirate = r0_556
    StopTween(_G.AutoRaidPirate)
  end,
})
spawn(function()
  while wait() do
    local r0_627 = _G.AutoRaidPirate
    if r0_627 then
      pcall(function()
        local r0_628 = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 0.00000000737058015, 0.380223751, 0.000000035881019, 1, -0.000000106665446, -0.380223751, 0.000000112297109, 0.924894512)
        if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
          for r4_628, r5_628 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.AutoRaidPirate and r5_628:FindFirstChild("HumanoidRootPart") and r5_628:FindFirstChild("Humanoid") and 0 < r5_628.Humanoid.Health and (r5_628.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
              while true do
                wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                NeedAttacking = true
                StartMagnet = true
                r5_628.HumanoidRootPart.CanCollide = false
                r5_628.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                topos(r5_628.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                if r5_628.Humanoid.Health > 0 then
                  local r6_628 = r5_628.Parent
                  if r6_628 then
                    r6_628 = _G.AutoRaidPirate
                    if r6_628 == false then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
              NeedAttacking = false
              StartMagnet = false
            end
          end
        elseif (r0_628.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
          TP1(r0_628)
        else
          TP1(r0_628)
        end
      end)
    end
  end
end)
local r42_0 = r24_0:AddSection({
  "TyrantoftheSkies"
})
local r43_0 = r24_0:AddParagraph({
  Title = "Check Eyes Status",
  Content = "Loading...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      local r0_511 = 0
      local r1_511 = {
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"),
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2"),
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3"),
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4")
      }
      local r7_511 = nil
      for r5_511, r6_511 in ipairs(r1_511) do
        if r6_511 then
          r7_511 = r6_511:IsA("BasePart")
          if r7_511 then
            r7_511 = r6_511.Transparency
            if r7_511 == 0 then
              r0_511 = r0_511 + 1
            end
          end
        end
      end
      local r2_511 = r43_0
      local r4_511 = "Status: "
      local r5_511 = r0_511
      local r6_511 = " Eye(s)"
      if r0_511 == 4 then
        r7_511 = " ������"
        if not r7_511 then
          ::label_58::
          r7_511 = ""
        end
      else
        goto label_58
      end
      r2_511:Set(r4_511 .. r5_511 .. r6_511 .. r7_511)
    end)
  end
end)
r24_0:AddToggle({
  Name = "Auto Farm Tyrant",
  Description = "Farm Monsters And Attack Boss Bird",
  Default = false,
  Callback = function(r0_516)
    _G.FarmDaiBan = r0_516
    StopTween(_G.FarmDaiBan)
  end,
})
local r44_0 = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125)
local r45_0 = game:GetService("Workspace").Enemies
task.spawn(function()
  while task.wait() do
    local r0_466 = _G.FarmDaiBan
    if r0_466 then
      pcall(function()
        if not game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies") then
          local r0_467 = false
          for r4_467, r5_467 in pairs({
            "Isle Outlaw",
            "Island Boy",
            "Isle Champion",
            "Serpent Hunter",
            "Skull Slayer"
          }) do
            local r6_467 = game:GetService("Workspace").Enemies:FindFirstChild(r5_467)
            if r6_467 then
              r0_467 = true
              break
            end
          end
          if not r0_467 then
            local r1_467 = math.random(1, 3)
            if r1_467 == 1 then
              topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
            elseif r1_467 ~= 2 then
              if r1_467 == 3 then
                topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
              end
            else
              topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
            end
          else
            for r4_467, r5_467 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              local r6_467 = r5_467.Name
              if r6_467 ~= "Isle Outlaw" then
                r6_467 = r5_467.Name
                if r6_467 ~= "Island Boy" then
                  r6_467 = r5_467.Name
                  if r6_467 ~= "Isle Champion" then
                    r6_467 = r5_467.Name
                    if r6_467 ~= "Serpent Hunter" then
                      r6_467 = r5_467.Name
                      if r6_467 == "Skull Slayer" then
                        ::label_100::
                        r6_467 = r5_467:FindFirstChild("Humanoid")
                        if r6_467 then
                          r6_467 = r5_467:FindFirstChild("HumanoidRootPart")
                          if r6_467 then
                            r6_467 = r5_467.Humanoid.Health
                            if r6_467 > 0 then
                              while true do
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                r5_467.HumanoidRootPart.CanCollide = false
                                r5_467.Humanoid.WalkSpeed = 0
                                StartBring = true
                                r5_467.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                PosMon = r5_467.HumanoidRootPart.CFrame
                                MonFarm = r5_467.Name
                                r5_467.Head.CanCollide = false
                                topos(r5_467.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                NeedAttacking = true
                                r6_467 = r5_467.Name
                                if r6_467 ~= "Isle Outlaw" then
                                  r6_467 = r5_467.Name
                                  if r6_467 == "Island Boy" then
                                    Bring(r5_467.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351563))
                                  else
                                    r6_467 = r5_467.Name
                                    if r6_467 ~= "Isle Champion" then
                                      r6_467 = r5_467.Name
                                      if r6_467 ~= "Serpent Hunter" then
                                        r6_467 = r5_467.Name
                                        if r6_467 == "Skull Slayer" then
                                          Bring(r5_467.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271))
                                        end
                                      else
                                        Bring(r5_467.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044))
                                      end
                                    else
                                      Bring(r5_467.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375))
                                    end
                                  end
                                else
                                  Bring(r5_467.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656))
                                end
                                r6_467 = _G.FarmDaiBan
                                if r6_467 then
                                  r6_467 = r5_467.Parent
                                  if r6_467 then
                                    r6_467 = r5_467.Humanoid.Health
                                    if r6_467 > 0 then
                                      r6_467 = game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency
                                      if r6_467 ~= 0 then
                                        r6_467 = game:GetService("ReplicatedStorage")
                                        r6_467 = r6_467:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]")
                                        if not r6_467 then
                                          r6_467 = game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]")
                                          if r6_467 then
                                            break
                                          end
                                        else
                                          break
                                        end
                                      else
                                        break
                                      end
                                    else
                                      break
                                    end
                                  else
                                    break
                                  end
                                else
                                  break
                                end
                              end
                              r6_467 = false
                              DamageAura = r6_467
                            end
                          end
                        end
                      end
                    end
                  end
                end
              else
                goto label_100
              end
            end
          end
          if not BypassTP then
            topos(r44_0)
          elseif (playerPos - r44_0.Position).Magnitude > 1500 then
            BTP(r44_0)
          else
            topos(r44_0)
          end
          UnEquipWeapon(_G.Selectweapon)
          topos(CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125))
        else
          for r3_467, r4_467 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if r4_467.Name == "Tyrant of the Skies" and r4_467:FindFirstChild("Humanoid") and r4_467:FindFirstChild("HumanoidRootPart") and 0 < r4_467.Humanoid.Health then
              while true do
                task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                r4_467.HumanoidRootPart.CanCollide = false
                r4_467.Humanoid.WalkSpeed = 0
                r4_467.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                topos(r4_467.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))
                NeedAttacking = true
                if _G.FarmDaiBan then
                  local r5_467 = r4_467.Parent
                  if r5_467 then
                    r5_467 = r4_467.Humanoid.Health
                    if r5_467 <= 0 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
              wait(1)
            end
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Name = "Summon Tyrant Of The Skies",
  Description = "Auto Break Jar To Summon Boss",
  Default = false,
  Callback = function(r0_15)
    _G.Farm8Binhs = r0_15
    StopTween(_G.Farm8Binhs)
  end,
})
local r46_0 = {
  CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
  CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
  CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, 0, 0.886194229, 0, 1, 0, -0.886194229, 0, -0.463313937),
  CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
  CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
  CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874),
  CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, 0, 0.116766132, 0, 1, 0, -0.116766132, 0, -0.993159413),
  CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, -0.0349550731, 0, 0.999388874)
}
function TweenToPosition(r0_225)
  local r1_225 = game.Players.LocalPlayer.Character
  local r2_225 = r1_225 and r1_225:FindFirstChild("HumanoidRootPart")
  if not r2_225 then
    return 
  end
  local r5_225 = game:GetService("TweenService"):Create(r2_225, TweenInfo.new(((r2_225.Position - r0_225.Position)).Magnitude / 300, Enum.EasingStyle.Linear), {
    CFrame = r0_225,
  })
  r5_225:Play()
  r5_225.Completed:Wait()
end
function Skill(r0_354)
  local r1_354 = game:GetService("VirtualInputManager")
  r1_354:SendKeyEvent(true, Enum.KeyCode[r0_354], false, game)
  task.wait(0.05)
  r1_354:SendKeyEvent(false, Enum.KeyCode[r0_354], false, game)
end
function Click()
  local r0_564 = game:GetService("VirtualInputManager")
  r0_564:SendMouseButtonEvent(0, 0, 0, true, game, 1)
  task.wait(0.05)
  r0_564:SendMouseButtonEvent(0, 0, 0, false, game, 1)
end
function FindWeapon(r0_245)
  for r5_245, r6_245 in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if r6_245:IsA("Tool") then
      if r0_245 ~= "Melee" or r6_245.ToolTip ~= "Melee" and r6_245.Name ~= "Combat" then
        if r0_245 ~= "Sword" or r6_245.ToolTip ~= "Sword" then
          if r0_245 == "Gun" and r6_245.ToolTip == "Gun" then
            return r6_245.Name
          end
          if r0_245 == "Fruit" and r6_245.ToolTip == "Blox Fruit" then
            return r6_245.Name
            return r6_245.Name
            return r6_245.Name
          end
        else
          goto label_41
        end
      else
        goto label_43
      end
    end
  end
  return nil
end
function EquipWeapon(r0_6)
  if not r0_6 then
    return 
  end
  local r1_6 = game.Players.LocalPlayer
  local r2_6 = r1_6:WaitForChild("Backpack"):FindFirstChild(r0_6)
  if r2_6 then
    r1_6.Character.Humanoid:EquipTool(r2_6)
  end
end
function AttackAllSkills()
  local r0_521 = FindWeapon("Melee")
  local r1_521 = FindWeapon("Sword")
  local r2_521 = FindWeapon("Fruit")
  local r3_521 = FindWeapon("Gun")
  if r0_521 then
    EquipWeapon(r0_521)
    Skill("Z")
    Skill("X")
    Skill("C")
    Skill("V")
    Click()
  end
  if r1_521 then
    EquipWeapon(r1_521)
    Skill("Z")
    Skill("X")
    Click()
  end
  if r2_521 then
    EquipWeapon(r2_521)
    Skill("Z")
    Skill("X")
    Skill("C")
    Skill("F")
    Click()
  end
  if r3_521 then
    EquipWeapon(r3_521)
    Skill("Z")
    Skill("X")
    Click()
  end
end
task.spawn(function()
  while task.wait(1) do
    local r0_505 = _G.Farm8Binhs
    if r0_505 then
      r0_505 = ipairs
      for r3_505, r4_505 in r0_505(r46_0) do
        if _G.Farm8Binhs then
          TweenToPosition(r4_505 * CFrame.new(0, 5, 0))
          task.wait(0.5)
          AttackAllSkills()
          task.wait(3)
        end
      end
    end
  end
end)
local r47_0 = r24_0:AddSection({
  "Bones"
})
local r48_0 = r24_0:AddParagraph({
  Title = "Check Bone",
  Content = "Loading...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      r48_0:Set("You Have: " .. tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")) .. " Bones")
    end)
  end
end)
r24_0:AddToggle({
  Name = "Fram Bone",
  Description = "Farm Mist",
  Default = false,
  Callback = function(r0_16)
    _G.FarmBone = r0_16
    StopTween(_G.FarmBone)
  end,
})
spawn(function()
  while wait() do
    local r0_325 = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
    local r1_325 = r0_325
    if _G.FarmBone and World3 then
      pcall(function()
        if not BypassTP then
          TP1(r1_325)
        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_325.Position).Magnitude > 2000 then
          TP1(r1_325)
          wait(0.1)
          for r3_326 = 1, 8, 1 do
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(r1_325)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
            wait(0.1)
          end
        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_325.Position).Magnitude < 2000 then
          TP1(r1_325)
        end
        if not game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") and not game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") and not game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") and not game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
          StartBring = false
          topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
          for r3_326, r4_326 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if r4_326.Name == "Reborn Skeleton" then
              topos(r4_326.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
            elseif r4_326.Name ~= "Living Zombie" then
              if r4_326.Name ~= "Demonic Soul" then
                if r4_326.Name == "Posessed Mummy" then
                  topos(r4_326.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
              else
                topos(r4_326.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
              end
            else
              topos(r4_326.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
            end
          end
        else
          for r3_326, r4_326 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if (r4_326.Name == "Reborn Skeleton" or r4_326.Name == "Living Zombie" or r4_326.Name == "Demonic Soul" or r4_326.Name == "Posessed Mummy") and r4_326:FindFirstChild("Humanoid") and r4_326:FindFirstChild("HumanoidRootPart") and 0 < r4_326.Humanoid.Health then
              while true do
                task.wait()
                AutoHaki()
                NoAttackAnimation = true
                NeedAttacking = true
                EquipWeapon(_G.SelectWeapon)
                r4_326.HumanoidRootPart.CanCollide = false
                r4_326.Humanoid.WalkSpeed = 0
                r4_326.Head.CanCollide = false
                StartBring = true
                MonFarm = r4_326.Name
                PosMon = r4_326.HumanoidRootPart.CFrame
                topos(r4_326.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                if _G.FarmBone then
                  local r5_326 = r4_326.Parent
                  if r5_326 then
                    r5_326 = r4_326.Humanoid.Health
                    if r5_326 <= 0 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
            end
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Name = "Seperator Hallow Scythe",
  Description = "Summon And Kill Soul Reaper",
  Default = false,
  Callback = function(r0_319)
    _G.Hallow = r0_319
    StopTween(_G.Hallow)
  end,
})
spawn(function()
  while wait() do
    local r0_281 = _G.Hallow
    if r0_281 then
      pcall(function()
        if not game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
          if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
            repeat
              TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
              wait()
            until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
            EquipWeapon("Hallow Essence")
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
          end
        else
          for r3_282, r4_282 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if string.find(r4_282.Name, "Soul Reaper") then
              while true do
                task.wait()
                EquipWeapon(_G.SelectWeapon)
                AutoHaki()
                r4_282.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                topos(r4_282.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                game:GetService("VirtualUser"):CaptureController()
                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                r4_282.HumanoidRootPart.Transparency = 1
                if r4_282.Humanoid.Health > 0 then
                  local r5_282 = _G.Hallow
                  if r5_282 == false then
                    break
                  end
                else
                  break
                end
              end
            end
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Name = "Trade Bone",
  Description = "Auto Convert Bones For Rewards",
  Default = false,
  Callback = function(r0_622)
    _G.Rdbone = r0_622
    StopTween(_G.Rdbone)
  end,
})
spawn(function()
  while wait(0.1) do
    local r0_585 = _G.Rdbone
    if r0_585 then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
    end
  end
end)
r24_0:AddToggle({
  Name = "Auto Pray",
  Description = "",
  Default = false,
  Callback = function(r0_80)
    _G.Pray = r0_80
    StopTween(_G.Pray)
  end,
})
spawn(function()
  pcall(function()
    while wait(0.1) do
      local r0_580 = _G.Pray
      if r0_580 then
        TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -0.000000000248005533, 0.18326205, -0.00000000178910387, 1, -0.00000000824392288, -0.18326205, -0.00000000843218029, -0.983064115))
        wait()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
      end
    end
  end)
end)
r24_0:AddToggle({
  Name = "Auto Try Luck",
  Description = "",
  Default = false,
  Callback = function(r0_618)
    _G.Trylux = r0_618
    StopTween(_G.Trylux)
  end,
})
spawn(function()
  pcall(function()
    while wait(0.1) do
      local r0_82 = _G.Trylux
      if r0_82 then
        TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -0.000000000248005533, 0.18326205, -0.00000000178910387, 1, -0.00000000824392288, -0.18326205, -0.00000000843218029, -0.983064115))
        wait()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
      end
    end
  end)
end)
local r49_0 = r24_0:AddSection({
  "Katakuri"
})
local r50_0 = r24_0:AddParagraph({
  Title = "Check Cake Prince",
  Content = "Loading...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      local r0_288 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
      if string.len(r0_288) == 88 then
        r50_0:Set("Killed : " .. string.sub(r0_288, 39, 41) .. " / 500")
      elseif string.len(r0_288) ~= 87 then
        if string.len(r0_288) == 86 then
          r50_0:Set("Killed : " .. string.sub(r0_288, 39, 39) .. " / 500")
        else
          r50_0:Set("Prince King Spawned ✅")
        end
      else
        r50_0:Set("Killed : " .. string.sub(r0_288, 39, 40) .. " / 500")
      end
    end)
  end
end)
r24_0:AddToggle({
  Name = "Farm Katakuri",
  Description = "Farm Monsters And Attack Dough Prince V1",
  Default = false,
  Callback = function(r0_427)
    _G.FarmCake = r0_427
    StopTween(_G.FarmCake)
  end,
})
local r51_0 = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375)
local r52_0 = game:GetService("Workspace").Enemies
task.spawn(function()
  while task.wait() do
    local r0_316 = _G.FarmCake
    if r0_316 then
      pcall(function()
        if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
          local r0_317 = false
          for r4_317, r5_317 in pairs({
            "Cookie Crafter",
            "Cake Guard",
            "Baking Staff",
            "Head Baker"
          }) do
            local r6_317 = game:GetService("Workspace").Enemies:FindFirstChild(r5_317)
            if r6_317 then
              r0_317 = true
              break
            end
          end
          if r0_317 then
            for r4_317, r5_317 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              local r6_317 = r5_317.Name
              if r6_317 ~= "Cookie Crafter" then
                r6_317 = r5_317.Name
                if r6_317 ~= "Cake Guard" then
                  r6_317 = r5_317.Name
                  if r6_317 ~= "Baking Staff" then
                    r6_317 = r5_317.Name
                    if r6_317 == "Head Baker" then
                      ::label_58::
                      r6_317 = r5_317:FindFirstChild("Humanoid")
                      if r6_317 then
                        r6_317 = r5_317:FindFirstChild("HumanoidRootPart")
                        if r6_317 then
                          r6_317 = r5_317.Humanoid.Health
                          if r6_317 > 0 then
                            while true do
                              task.wait()
                              AutoHaki()
                              EquipWeapon(_G.SelectWeapon)
                              r5_317.HumanoidRootPart.CanCollide = false
                              r5_317.Humanoid.WalkSpeed = 0
                              StartBring = true
                              r5_317.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                              PosMon = r5_317.HumanoidRootPart.CFrame
                              MonFarm = r5_317.Name
                              r5_317.Head.CanCollide = false
                              topos(r5_317.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                              NeedAttacking = true
                              r6_317 = r5_317.Name
                              if r6_317 ~= "Cookie Crafter" then
                                r6_317 = r5_317.Name
                                if r6_317 == "Cake Guard" then
                                  Bring(r5_317.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, 0, -0.697982132, 0, 1, 0, 0.697982132, 0, -0.716115236))
                                else
                                  r6_317 = r5_317.Name
                                  if r6_317 == "Baking Staff" then
                                    Bring(r5_317.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, 0, -0.967115223, 0, 1, 0, 0.967115223, 0, -0.254338264))
                                  else
                                    r6_317 = r5_317.Name
                                    if r6_317 == "Head Baker" then
                                      Bring(r5_317.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, 0, 0.0825396702, 0, 1, 0, -0.0825396702, 0, -0.996587753))
                                    end
                                  end
                                end
                              else
                                Bring(r5_317.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, 0, -0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207))
                              end
                              r6_317 = _G.FarmCake
                              if r6_317 then
                                r6_317 = r5_317.Parent
                                if r6_317 then
                                  r6_317 = r5_317.Humanoid.Health
                                  if r6_317 > 0 then
                                    r6_317 = game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency
                                    if r6_317 ~= 0 then
                                      r6_317 = game:GetService("ReplicatedStorage")
                                      r6_317 = r6_317:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")
                                      if not r6_317 then
                                        r6_317 = game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")
                                        if r6_317 then
                                          break
                                        end
                                      else
                                        break
                                      end
                                    else
                                      break
                                    end
                                  else
                                    break
                                  end
                                else
                                  break
                                end
                              else
                                break
                              end
                            end
                            r6_317 = false
                            DamageAura = r6_317
                          end
                        end
                      end
                    end
                  end
                end
              else
                goto label_58
              end
            end
          else
            local r1_317 = math.random(1, 3)
            if r1_317 ~= 1 then
              if r1_317 ~= 2 then
                if r1_317 == 3 then
                  topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
                end
              else
                topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
              end
            else
              topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
            end
          end
          if BypassTP then
            if (playerPos - r51_0.Position).Magnitude <= 1500 then
              topos(r51_0)
            else
              BTP(r51_0)
            end
          else
            topos(r51_0)
          end
          UnEquipWeapon(_G.Selectweapon)
          topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375))
        else
          for r3_317, r4_317 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if r4_317.Name == "Cake Prince" and r4_317:FindFirstChild("Humanoid") and r4_317:FindFirstChild("HumanoidRootPart") and 0 < r4_317.Humanoid.Health then
              while true do
                task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                r4_317.HumanoidRootPart.CanCollide = false
                r4_317.Humanoid.WalkSpeed = 0
                r4_317.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                if not game:GetService("Workspace")._WorldOrigin:FindFirstChild("Ring") then
                  local r5_317 = game:GetService("Workspace")._WorldOrigin:FindFirstChild("Fist")
                  if not r5_317 then
                    r5_317 = game:GetService("Workspace")._WorldOrigin:FindFirstChild("MochiSwirl")
                    if r5_317 then
                      ::label_397::
                      topos(r4_317.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                    else
                      topos(r4_317.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))
                    end
                  end
                else
                  goto label_397
                end
                NeedAttacking = true
                local r5_317 = _G.FarmCake
                if r5_317 then
                  r5_317 = r4_317.Parent
                  if r5_317 then
                    r5_317 = r4_317.Humanoid.Health
                    if r5_317 <= 0 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
              wait(1)
            end
          end
        end
      end)
    end
  end
end)
r24_0:AddToggle({
  Name = "Farm Katakuri V2",
  Description = "Farm Monsters And Attack Dough Prince V2",
  Default = false,
  Callback = function(r0_211)
    _G.Fullykatakuri = r0_211
    StopTween(_G.Fullykatakuri)
  end,
})
spawn(function()
  while wait() do
    local r0_522 = _G.Fullykatakuri
    if r0_522 then
      pcall(function()
        if not game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice") then
          if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
              for r3_523, r4_523 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if (r4_523.Name == "Baking Staff" or r4_523.Name == "Head Baker" or r4_523.Name == "Cake Guard" or r4_523.Name == "Cookie Crafter") and 0 < r4_523.Humanoid.Health then
                  while true do
                    wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    AutoHaki()
                    PosMon = r4_523.HumanoidRootPart.CFrame
                    topos(r4_523.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    r4_523.HumanoidRootPart.CanCollide = false
                    r4_523.Humanoid.WalkSpeed = 0
                    r4_523.Head.CanCollide = false
                    attackGunEnemies(r4_523.Name, 5)
                    r4_523.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                    StartBring = false
                    MonFarm = r4_523.Name
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                    if _G.Fullykatakuri ~= false then
                      local r5_523 = game:GetService("ReplicatedStorage")
                      r5_523 = r5_523:FindFirstChild("Cake Prince")
                      if not r5_523 then
                        r5_523 = r4_523.Parent
                        if r5_523 then
                          r5_523 = r4_523.Humanoid.Health
                          if r5_523 <= 0 then
                            break
                          end
                        else
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            else
              CakeBring = false
              StartBring = false
              topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
            end
          elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
            if not game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
              topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
            else
              for r3_523, r4_523 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if r4_523.Name == "Dough King" then
                  while true do
                    wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    r4_523.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                    r4_523.HumanoidRootPart.CanCollide = false
                    StartBring = false
                    topos(r4_523.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                    if _G.Fullykatakuri ~= false then
                      local r5_523 = r4_523.Parent
                      if r5_523 then
                        r5_523 = r4_523.Humanoid.Health
                        if r5_523 <= 0 then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            end
          elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
              [1] = "CakeScientist",
              [2] = "Check",
            }))
          elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
            wait(0.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
          elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
            if not game:GetService("Workspace").Enemies:FindFirstChild("Diablo") and not game:GetService("Workspace").Enemies:FindFirstChild("Deandre") and not game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
              if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
              elseif not game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                if game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                  topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
              else
                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
              end
            else
              for r3_523, r4_523 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if (r4_523.Name == "Diablo" or r4_523.Name == "Deandre" or r4_523.Name == "Urban") and r4_523:FindFirstChild("Humanoid") and r4_523:FindFirstChild("HumanoidRootPart") and 0 < r4_523.Humanoid.Health then
                  while true do
                    wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    PosMon = r4_523.HumanoidRootPart.CFrame
                    topos(r4_523.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    r4_523.HumanoidRootPart.CanCollide = false
                    r4_523.Humanoid.WalkSpeed = 0
                    r4_523.Head.CanCollide = false
                    attackGunEnemies(r4_523.Name, 5)
                    r4_523.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                    StartBring = false
                    MonFarm = r4_523.Name
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    if _G.Fullykatakuri ~= false then
                      local r5_523 = r4_523.Humanoid.Health
                      if r5_523 > 0 then
                        r5_523 = r4_523.Parent
                        if r5_523 then
                          r5_523 = game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice")
                          if not r5_523 then
                            r5_523 = game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice")
                            if r5_523 then
                              break
                            end
                          else
                            break
                          end
                        else
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            end
          end
        elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
        end
      end)
    end
  end
end)
local r53_0 = r24_0:AddSection({
  "Auto Farm Chest And Berry"
})
r24_0:AddToggle({
  Name = "Auto Collect Berry",
  Description = "Auto Pick Berries",
  Default = false,
  Callback = function(r0_212)
    _G.CollectBerry = r0_212
    StopTween(_G.CollectBerry)
  end,
})
spawn(function()
  while wait() do
    local r0_91 = _G.CollectBerry
    if r0_91 then
      r0_91 = game:GetService("Players").LocalPlayer
      local r1_91 = (r0_91.Character or r0_91.CharacterAdded:Wait()):GetPivot().Position
      local r2_91 = game:GetService("CollectionService"):GetTagged("BerryBush")
      local r3_91 = math.huge
      local r4_91 = nil
      local r5_91 = nil
      for r9_91, r10_91 in ipairs(r2_91) do
        for r14_91, r15_91 in pairs(r10_91:GetAttributes()) do
          local r16_91 = (r10_91.Parent:GetPivot().Position - r1_91).Magnitude
          if r16_91 < r3_91 then
            r3_91 = r16_91
            r4_91 = r10_91
            r5_91 = r14_91
          end
        end
      end
      if r4_91 and r5_91 then
        local r6_91 = r4_91.Parent
        TP1(CFrame.new(r6_91:GetPivot().Position + Vector3.new(0, 2, 0)))
        task.wait(0.5)
        local r8_91 = r6_91:FindFirstChild(r5_91)
        if r8_91 and r8_91:IsA("BasePart") then
          TP1(r8_91.CFrame + Vector3.new(0, 1, 0))
          task.wait(0.3)
          local r9_91 = game:GetService("VirtualInputManager")
          r9_91:SendKeyEvent(true, Enum.KeyCode.E, false, game)
          task.wait(0.1)
          r9_91:SendKeyEvent(false, Enum.KeyCode.E, false, game)
        end
      end
      if _G.CollectBerryHop then
        Hop()
      end
    end
  end
end)
r24_0:AddToggle({
  Name = "Auto Farm Chest [ Tween ]",
  Description = "Auto Pick Chests Using Tween",
  Default = false,
  Callback = function(r0_496)
    _G.FarmChest = r0_496
    StopTween(_G.FarmChest)
  end,
})
spawn(function()
  while wait() do
    local r0_109 = _G.FarmChest
    if r0_109 then
      r0_109 = game:GetService("Players").LocalPlayer
      local r1_109 = (r0_109.Character or r0_109.CharacterAdded:Wait()):GetPivot().Position
      local r2_109 = game:GetService("CollectionService"):GetTagged("_ChestTagged")
      local r3_109 = math.huge
      local r4_109 = nil
      for r8_109 = 1, #r2_109, 1 do
        local r9_109 = r2_109[r8_109]
        local r10_109 = (r9_109:GetPivot().Position - r1_109).Magnitude
        if not r9_109:GetAttribute("IsDisabled") and r10_109 < r3_109 then
          r4_109 = r9_109
          r3_109 = r10_109
        end
      end
      if r4_109 then
        topos(CFrame.new(r4_109.GetPivot(r4_109).Position))
      end
    end
  end
end)
local r54_0 = r24_0:AddSection({
  "Boss Fram"
})
local r57_0 = "AddButton"
r57_0 = {
  Name = "Update Boss",
  Description = "Refresh Boss List",
  Callback = function()
  end,
}
r24_0:[r57_0](r57_0)
local r55_0 = r24_0:AddParagraph({
  Title = "Boss Spawn Status",
  Content = "Initializing...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      if _G.SelectBoss and (game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) or game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss)) then
        r55_0:Set("Status: Boss Spawn ✅")
      else
        r55_0:Set("Status: Boss Not Spawn ❌")
      end
    end)
  end
end)
local r56_0 = {}
if World1 then
  r56_0 = {
    "The Gorilla King",
    "Bobby",
    "Yeti",
    "Mob Leader",
    "Vice Admiral",
    "Warden",
    "Chief Warden",
    "Swan",
    "Magma Admiral",
    "Fishman Lord",
    "Wysper",
    "Thunder God",
    "Cyborg",
    "Saber Expert"
  }
elseif not World2 then
  if World3 then
    r56_0 = {
      "",
      "Tyrant of the Skies",
      "Stone",
      "Island Empress",
      "Kilo Admiral",
      "Captain Elephant",
      "Beautiful Pirate",
      "rip_indra True Form",
      "Longma",
      "Soul Reaper",
      "Cake Queen"
    }
  end
else
  r56_0 = {
    "Diamond",
    "Jeremy",
    "Fajita",
    "Don Swan",
    "Smoke Admiral",
    "Cursed Captain",
    "Darkbeard",
    "Order",
    "Awakened Ice Admiral",
    "Tide Keeper"
  }
end
r24_0:AddDropdown({
  Name = "Auto Select Boss",
  Description = "Select Boss To Farm",
  Options = r56_0,
  Default = r56_0[1],
  Callback = function(r0_92)
    _G.SelectBoss = r0_92
  end,
})
r24_0:AddToggle({
  Name = "Farm Boss",
  Description = "Farm Selected Boss",
  Default = false,
  Callback = function(r0_410)
    _G.AutoBoss = r0_410
    StopTween(_G.AutoBoss)
  end,
})
task.spawn(function()
  while task.wait() do
    local r0_203 = _G.AutoBoss
    if r0_203 then
      r0_203 = _G.SelectBoss
      if r0_203 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
            if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_204, r4_204 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_204.Name == _G.SelectBoss and r4_204:FindFirstChild("Humanoid") and r4_204:FindFirstChild("HumanoidRootPart") and 0 < r4_204.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_204.HumanoidRootPart.CanCollide = false
                  r4_204.Humanoid.WalkSpeed = 0
                  r4_204.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_204.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.AutoBoss then
                    local r5_204 = r4_204.Parent
                    if r5_204 then
                      r5_204 = r4_204.Humanoid.Health
                      if r5_204 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
end)
r57_0 = r24_0:AddSection({
  "Material"
})
local r58_0 = {}
if not World1 then
  if World2 then
    r58_0 = {
      "Radioactive",
      "Mystic Droplet",
      "Magma Ore",
      "Leather",
      "Ectoplasm",
      "Scrap Metal"
    }
  elseif World3 then
    r58_0 = {
      "Leather",
      "Scrap Metal",
      "Conjured Cocoa",
      "Dragon Scale",
      "Gunpowder",
      "Fish Tail",
      "Mini Tusk"
    }
  end
else
  r58_0 = {
    "Magma Ore",
    "Angel Wings",
    "Leather",
    "Scrap Metal"
  }
end
function getConfigMaterial(r0_513)
  if r0_513 ~= "Radioactive" or not World2 then
    if r0_513 ~= "Mystic Droplet" or not World2 then
      if r0_513 == "Magma Ore" and World1 then
        MaterialMon = {
          "Military Spy"
        }
        MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67)
      elseif r0_513 ~= "Magma Ore" or not World2 then
        if r0_513 ~= "Angel Wings" or not World1 then
          if r0_513 ~= "Leather" or not World1 then
            if r0_513 ~= "Leather" or not World2 then
              if r0_513 ~= "Leather" or not World3 then
                if r0_513 ~= "Ectoplasm" or not World2 then
                  if r0_513 ~= "Scrap Metal" or not World1 then
                    if r0_513 == "Scrap Metal" and World2 then
                      MaterialMon = {
                        "Mercenary"
                      }
                      MaterialPos = CFrame.new(-972.3, 73.04, 1419.29)
                    elseif r0_513 == "Scrap Metal" and World3 then
                      MaterialMon = {
                        "Pirate Millionaire"
                      }
                      MaterialPos = CFrame.new(-289.63, 43.82, 5583.66)
                    elseif r0_513 ~= "Conjured Cocoa" or not World3 then
                      if r0_513 == "Dragon Scale" and World3 then
                        MaterialMon = {
                          "Dragon Crew Warrior"
                        }
                        MaterialPos = CFrame.new(5824.06, 51.38, -1106.69)
                      elseif r0_513 == "Gunpowder" and World3 then
                        MaterialMon = {
                          "Pistol Billionaire"
                        }
                        MaterialPos = CFrame.new(-379.61, 73.84, 5928.52)
                      elseif r0_513 ~= "Fish Tail" or not World3 then
                        if r0_513 == "Mini Tusk" and World3 then
                          MaterialMon = {
                            "Mithological Pirate"
                          }
                          MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16)
                        end
                      else
                        MaterialMon = {
                          "Fishman Captain"
                        }
                        MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29)
                      end
                    else
                      MaterialMon = {
                        "Chocolate Bar Battler"
                      }
                      MaterialPos = CFrame.new(744.79, 24.76, -12637.72)
                    end
                  else
                    MaterialMon = {
                      "Brute"
                    }
                    MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3)
                  end
                else
                  MaterialMon = {
                    "Ship Deckhand",
                    "Ship Engineer",
                    "Ship Steward",
                    "Ship Officer"
                  }
                  MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
                end
              else
                MaterialMon = {
                  "Jungle Pirate"
                }
                MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03)
              end
            else
              MaterialMon = {
                "Marine Captain"
              }
              MaterialPos = CFrame.new(-2010.5, 73, -3326.62)
            end
          else
            MaterialMon = {
              "Pirate"
            }
            MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83)
          end
        else
          MaterialMon = {
            "Royal Soldier"
          }
          MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58)
        end
      else
        MaterialMon = {
          "Lava Pirate"
        }
        MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27)
      end
    else
      MaterialMon = {
        "Water Fighter"
      }
      MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84)
    end
  else
    MaterialMon = {
      "Factory Staff"
    }
    MaterialPos = CFrame.new(-507.78, 73, -126.45)
  end
end
r24_0:AddDropdown({
  Name = "Select Material",
  Description = "Select Item To Farm",
  Options = r58_0,
  Default = r58_0[1],
  Callback = function(r0_69)
    _G.SelectMaterial = r0_69
  end,
})
r24_0:AddToggle({
  Name = "Start Farm",
  Description = "Auto Farm Selected Material",
  Default = false,
  Callback = function(r0_561)
    _G.AutoFarmMaterial = r0_561
    StopTween(_G.AutoFarmMaterial)
  end,
})
task.spawn(function()
  while task.wait(0.2) do
    local r0_214 = _G.AutoFarmMaterial
    if r0_214 then
      r0_214 = _G.SelectMaterial
      if r0_214 then
        pcall(function()
          getConfigMaterial(_G.SelectMaterial)
          for r3_215, r4_215 in pairs(MaterialMon) do
            if workspace.Enemies:FindFirstChild(r4_215) then
              for r8_215, r9_215 in pairs(workspace.Enemies:GetChildren()) do
                if r9_215.Name == r4_215 and r9_215:FindFirstChild("Humanoid") and r9_215:FindFirstChild("HumanoidRootPart") and 0 < r9_215.Humanoid.Health then
                  while true do
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    PosMon = r9_215.HumanoidRootPart.CFrame
                    MonFarm = r9_215.Name
                    topos(r9_215.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    if _G.AutoFarmMaterial then
                      local r10_215 = r9_215.Parent
                      if r10_215 then
                        r10_215 = r9_215.Humanoid.Health
                        if r10_215 <= 0 then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            else
              UnEquipWeapon(_G.SelectWeapon)
              if _G.SelectMaterial == "Ectoplasm" and 18000 < (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21, 126.97, 32852.83))
              end
              topos(MaterialPos)
            end
          end
        end)
      end
    end
  end
end)
local r59_0 = r25_0:AddSection({
  "Auto Fishing | Auto Fishing"
})
r25_0:AddToggle({
  Title = "Auto Fishing",
  Description = "Auto Fishing Remove Effects When Fishing",
  Default = false,
  Callback = function(r0_291)
    _G.AutoFishing = r0_291
  end,
})
local r60_0 = workspace
local r61_0 = game.Players.LocalPlayer
local r64_0 = "WaitForChild"
r64_0 = "FishReplicated"
local r62_0 = game.ReplicatedStorage:[r64_0](r64_0)
local r65_0 = "WaitForChild"
r65_0 = "FishingRequest"
local r63_0 = r62_0:[r65_0](r65_0)
r64_0 = require(r62_0.FishingClient.Config).Rod.MaxLaunchDistance
r65_0 = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)
task.spawn(function()
  while task.wait() do
    local r0_557 = _G.AutoFishing
    if r0_557 then
      r0_557 = r61_0.Character
      local r1_557 = r0_557 and r0_557:FindFirstChild("HumanoidRootPart")
      local r2_557 = r0_557 and r0_557:FindFirstChildOfClass("Tool")
      if _G.SelectedRod and (not r2_557 or r2_557.Name ~= _G.SelectedRod) then
        local r3_557 = r61_0.Backpack:FindFirstChild(_G.SelectedRod)
        if r3_557 then
          r61_0.Character.Humanoid:EquipTool(r3_557)
          r2_557 = r3_557
        end
      end
      if r0_557 and r1_557 and r2_557 then
        local r3_557 = r65_0(r1_557.Position)
        local r4_557 = workspace
        local r6_557 = Ray.new(r0_557.Head.Position, r1_557.CFrame.LookVector * r64_0)
        local r4_557, r5_557 = r4_557:FindPartOnRayWithIgnoreList(r6_557, {
          r0_557,
          workspace.Characters,
          workspace.Enemies
        })
        r6_557 = r5_557 and Vector3.new(r5_557.X, math.max(r5_557.Y, r3_557), r5_557.Z)
        local r7_557 = r2_557.GetAttribute(r2_557, "State")
        local r8_557 = r2_557.GetAttribute(r2_557, "ServerState")
        if r7_557 ~= "ReeledIn" and r8_557 ~= "ReeledIn" or not r6_557 then
          if r8_557 == "Biting" then
            r63_0:InvokeServer("Catching", true)
            task.wait(0.1)
            r63_0:InvokeServer("Catch", 1)
          end
        else
          r63_0:InvokeServer("StartCasting")
          task.wait()
          r63_0:InvokeServer("CastLineAtLocation", r6_557, 100, true)
        end
      end
    end
  end
end)
r25_0:AddDropdown({
  Name = "Select Fishing Lure",
  Description = "Auto Select Bait When Fishing",
  Options = {
    "Basic Bait",
    "Kelp Bait",
    "Good Bait",
    "Abyssal Bait",
    "Frozen Bait",
    "Epic Bait",
    "Carnivore Bait"
  },
  Default = "Basic Bait",
  Callback = function(r0_615)
    _G.SelectedBait = r0_615
    r63_0:InvokeServer("SelectBait", r0_615)
  end,
})
local r68_0 = {
  Name = "Select Fishing Rod",
  Description = "Auto Select Rod When Fishing",
  Options = {
    "Fishing Rod",
    "Gold Rod",
    "Shark Rod",
    "Shell Rod",
    "Treasure Rod"
  },
  Default = "Fishing Rod",
}
local function r69_0(r0_428)
  _G.SelectedRod = r0_428
end
r68_0.Callback = r69_0
r25_0:AddDropdown(r68_0)
if World1 then
  local r66_0 = r26_0:AddSection({
    "Quest Sea 1"
  })
  r26_0:AddToggle({
    Name = "AutoSecondSea",
    Description = "Auto Quest Sea 2",
    Default = false,
    Callback = function(r0_495)
      _G.AutoSecondSea = r0_495
      StopTween(_G.AutoSecondSea)
    end,
  })
  spawn(function()
    while wait() do
      local r0_116 = _G.AutoSecondSea
      if r0_116 then
        pcall(function()
          if 700 <= game.Players.LocalPlayer.Data.Level.Value and World1 then
            _G.AutoFarm = false
            if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
              while true do
                wait()
                topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                if (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3 then
                  local r0_117 = _G.AutoSecondSea
                  if not r0_117 then
                    break
                  end
                else
                  break
                end
              end
              wait(1)
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
              EquipWeapon("Key")
              local r0_117 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
              while true do
                wait()
                topos(r0_117)
                if (r0_117.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3 then
                  local r1_117 = _G.AutoSecondSea
                  if not r1_117 then
                    break
                  end
                else
                  break
                end
              end
              wait(3)
            elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
              for r3_117, r4_117 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if r4_117.Name == "Ice Admiral" and 0 < r4_117.Humanoid.Health then
                  while true do
                    wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    r4_117.HumanoidRootPart.CanCollide = false
                    StartBring = true
                    r4_117.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    r4_117.HumanoidRootPart.Transparency = 1
                    topos(r4_117.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
                    if r4_117.Humanoid.Health > 0 then
                      local r5_117 = r4_117.Parent
                      if r5_117 then
                        r5_117 = _G.AutoSecondSea
                        if not r5_117 then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                end
              end
            else
              topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
            end
          end
        end)
      end
    end
  end)
  local r67_0 = r26_0:AddSection({
    "Boss Greybeard"
  })
  r26_0:AddToggle({
    Name = "Kill Greybeard",
    Description = "Auto Attack Greybeard",
    Default = false,
    Callback = function(r0_571)
      _G.Greybeard = r0_571
      StopTween(_G.Greybeard)
    end,
  })
  spawn(function()
    while wait() do
      local r0_641 = _G.Greybeard
      if r0_641 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
            for r3_642, r4_642 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_642.Name == "Greybeard" and r4_642:FindFirstChild("Humanoid") and r4_642:FindFirstChild("HumanoidRootPart") and 0 < r4_642.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_642.HumanoidRootPart.CanCollide = false
                  r4_642.Humanoid.WalkSpeed = 0
                  r4_642.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                  topos(r4_642.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                  if _G.Greybeard then
                    local r5_642 = r4_642.Parent
                    if r5_642 then
                      r5_642 = r4_642.Humanoid.Health
                      if r5_642 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          else
            topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
            if not game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
              if _G.Greybeardhop then
                Hop()
              end
            else
              topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
            end
          end
        end)
      end
    end
  end)
  r68_0 = r26_0:AddSection({
    "Quest Sword"
  })
  r26_0:AddToggle({
    Name = "Auto Get Saber",
    Description = "Auto Get Saber Sword",
    Default = false,
    Callback = function(r0_484)
      _G.AutoSaber = r0_484
      StopTween(_G.AutoSaber)
    end,
  })
  spawn(function()
    while task.wait() do
      local r0_548 = _G.AutoSaber
      if r0_548 then
        r0_548 = game.Players.LocalPlayer.Data.Level.Value
        if r0_548 >= 200 then
          pcall(function()
            if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency ~= 0 and (game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert")) then
              for r3_549, r4_549 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if r4_549:FindFirstChild("Humanoid") and r4_549:FindFirstChild("HumanoidRootPart") and 0 < r4_549.Humanoid.Health and r4_549.Name == "Saber Expert" then
                  while true do
                    task.wait()
                    EquipWeapon(_G.SelectWeapon)
                    topos(r4_549.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    r4_549.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    r4_549.HumanoidRootPart.Transparency = 1
                    r4_549.Humanoid.JumpPower = 0
                    r4_549.Humanoid.WalkSpeed = 0
                    r4_549.HumanoidRootPart.CanCollide = false
                    FarmPos = r4_549.HumanoidRootPart.CFrame
                    MonFarm = r4_549.Name
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
                    if r4_549.Humanoid.Health > 0 then
                      local r5_549 = _G.AutoSaber
                      if not r5_549 then
                        break
                      end
                    else
                      break
                    end
                  end
                  if r4_549.Humanoid.Health <= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                  end
                end
              end
            elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
              if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, -0.928667724, 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, -0.0000000439869794, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, -0.928667724, 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, -0.0000000439869794, 0.37091279))
              else
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                wait(1)
              end
            elseif game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
              if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                EquipWeapon("Torch")
                topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -0.00000000128799094, 0.761243105, -0.000000000570652914, 1, 0.00000000120584542, -0.761243105, 0.000000000347544882, -0.648466587))
              else
                topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, -0.258850515, 0.965917408))
              end
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
              wait(0.5)
              EquipWeapon("Cup")
              wait(0.5)
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
              wait(0)
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == "RichSon" then
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
              wait(0.5)
              EquipWeapon("Relic")
              wait(0.5)
              topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 0.00000000566906877, 0.481375456, 0.0000000253851997, 1, -0.0000000579995607, -0.481375456, 0.0000000630572643, 0.876514494))
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
              topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
              for r3_549, r4_549 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if r4_549.Name == "Mob Leader" then
                  if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") and r4_549:FindFirstChild("Humanoid") and r4_549:FindFirstChild("HumanoidRootPart") and 0 < r4_549.Humanoid.Health then
                    while true do
                      task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      r4_549.HumanoidRootPart.CanCollide = false
                      r4_549.Humanoid.WalkSpeed = 0
                      r4_549.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                      topos(r4_549.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                      game:GetService("VirtualUser"):CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                      sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                      if r4_549.Humanoid.Health > 0 then
                        local r5_549 = _G.AutoSaber
                        if not r5_549 then
                          break
                        end
                      else
                        break
                      end
                    end
                  end
                  if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)
                  end
                end
              end
            end
          end)
        end
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Pole",
    Description = "Auto Get Pole Sword",
    Default = false,
    Callback = function(r0_619)
      _G.Autopole = r0_619
      StopTween(_G.Autopole)
    end,
  })
  spawn(function()
    while wait() do
      local r0_292 = _G.Autopole
      if r0_292 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
            for r3_293, r4_293 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_293.Name == "Thunder God" and r4_293:FindFirstChild("Humanoid") and r4_293:FindFirstChild("HumanoidRootPart") and 0 < r4_293.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_293.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_293.Humanoid.WalkSpeed = 0
                  r4_293.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_293.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.Autopole then
                    local r5_293 = r4_293.Parent
                    if r5_293 then
                      r5_293 = r4_293.Humanoid.Health
                      if r5_293 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Saw",
    Description = "Auto Get Saw Sword",
    Default = false,
    Callback = function(r0_407)
      _G.Autosaw = r0_407
      StopTween(_G.Autosaw)
    end,
  })
  r69_0 = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
  local r70_0 = r69_0
  spawn(function()
    while wait() do
      local r0_148 = _G.Autosaw
      if r0_148 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
            if BypassTP then
              if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r70_0.Position).Magnitude > 1500 then
                BTP(r70_0)
              elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r70_0.Position).Magnitude < 1500 then
                topos(r70_0)
              end
            else
              topos(r70_0)
            end
            EquipWeapon(_G.SelectWeapon)
            topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
            end
          else
            for r3_149, r4_149 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_149.Name == "The Saw" and r4_149:FindFirstChild("Humanoid") and r4_149:FindFirstChild("HumanoidRootPart") and 0 < r4_149.Humanoid.Health then
                while true do
                  task.wait(_G.FastAttackDelay)
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_149.HumanoidRootPart.CanCollide = false
                  r4_149.Humanoid.WalkSpeed = 0
                  r4_149.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                  topos(r4_149.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  AttackNoCD()
                  if _G.Autosaw then
                    local r5_149 = r4_149.Parent
                    if r5_149 then
                      r5_149 = r4_149.Humanoid.Health
                      if r5_149 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Wardens",
    Description = "Auto Get Wardens Sword",
    Default = false,
    Callback = function(r0_487)
      _G.ChiefWarden = r0_487
      StopTween(_G.ChiefWarden)
    end,
  })
  spawn(function()
    while wait() do
      local r0_41 = _G.ChiefWarden
      if r0_41 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
            for r3_42, r4_42 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_42.Name == "Chief Warden" and r4_42:FindFirstChild("Humanoid") and r4_42:FindFirstChild("HumanoidRootPart") and 0 < r4_42.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_42.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_42.Humanoid.WalkSpeed = 0
                  r4_42.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_42.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.ChiefWarden then
                    local r5_42 = r4_42.Parent
                    if r5_42 then
                      r5_42 = r4_42.Humanoid.Health
                      if r5_42 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Trident",
    Description = "Auto Get Trident Sword",
    Default = false,
    Callback = function(r0_213)
      _G.Trident = r0_213
      StopTween(_G.Trident)
    end,
  })
  spawn(function()
    while wait() do
      local r0_65 = _G.Trident
      if r0_65 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Lord") then
            for r3_66, r4_66 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_66.Name == "Fishman Lord" and r4_66:FindFirstChild("Humanoid") and r4_66:FindFirstChild("HumanoidRootPart") and 0 < r4_66.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_66.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_66.Humanoid.WalkSpeed = 0
                  r4_66.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_66.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.Trident then
                    local r5_66 = r4_66.Parent
                    if r5_66 then
                      r5_66 = r4_66.Humanoid.Health
                      if r5_66 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
end
if World2 then
  local r66_0 = r26_0:AddSection({
    "Quest Sea 2"
  })
  r69_0 = {}
  local r70_0 = "Auto Quest Sea Bartilo"
  r69_0.Name = r70_0
  r70_0 = "Auto Do Sea Bartilo Quest"
  r69_0.Description = r70_0
  r70_0 = false
  r69_0.Default = r70_0
  function r70_0(r0_13)
    _G.AutoBartilo = r0_13
    StopTween(_G.AutoBartilo)
  end
  r69_0.Callback = r70_0
  r26_0:AddToggle(r69_0)
  spawn(function()
    pcall(function()
      while wait(0.1) do
        local r0_164 = _G.AutoBartilo
        if r0_164 then
          r0_164 = game:GetService("Players").LocalPlayer.Data.Level.Value
          local r5_164 = nil
          if r0_164 >= 800 then
            r0_164 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
            if r0_164 == 0 then
              r0_164 = string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates")
              if r0_164 then
                r0_164 = string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50")
                if r0_164 then
                  r0_164 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
                  if r0_164 ~= true then
                    ::label_78::
                    while true do
                      ::label_78::
                      topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
                      wait()
                      r0_164 = _G.AutoBartilo
                      if r0_164 then
                        r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude
                        if r0_164 <= 10 then
                          break
                        end
                      else
                        break
                      end
                    end
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                  end
                end
              else
                ::label_78::
                while true do
                  goto label_78
                end
              end
              r0_164 = game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate")
              if r0_164 then
                Ms = "Swan Pirate"
                r0_164 = pairs
                for r3_164, r4_164 in r0_164(game:GetService("Workspace").Enemies:GetChildren()) do
                  r5_164 = r4_164
                  if r5_164.Name == Ms then
                    pcall(function()
                      while true do
                        task.wait()
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        EquipWeapon(_G.SelectWeapon)
                        AutoHaki()
                        r5_164.HumanoidRootPart.Transparency = 1
                        r5_164.HumanoidRootPart.CanCollide = false
                        r5_164.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        topos(r5_164.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                        PosMonBarto = r5_164.HumanoidRootPart.CFrame
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        StartBring = true
                        if r5_164.Parent then
                          local r0_165 = r5_164.Humanoid.Health
                          if r0_165 > 0 then
                            r0_165 = _G.AutoBartilo
                            if r0_165 ~= false then
                              r0_165 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
                              if r0_165 == false then
                                break
                              end
                            else
                              break
                            end
                          else
                            break
                          end
                        else
                          break
                        end
                      end
                      StartBring = false
                    end)
                  end
                end
              else
                while true do
                  r5_164 = -0.973085582
                  topos(CFrame.new(932.624451, 156.106079, 1180.27466, r5_164, 0.0000000455137119, -0.230443969, 0.0000000267024713, 1, 0.0000000847491108, 0.230443969, 0.0000000763147128, -0.973085582))
                  wait()
                  r0_164 = _G.AutoBartilo
                  if r0_164 then
                    r5_164 = -0.973085582
                    r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, r5_164, 0.0000000455137119, -0.230443969, 0.0000000267024713, 1, 0.0000000847491108, 0.230443969, 0.0000000763147128, -0.973085582)).Magnitude
                    if r0_164 <= 10 then
                      goto label_210
                    end
                  end
                end
              end
            end
          end
          r0_164 = game:GetService("Players").LocalPlayer.Data.Level.Value
          if r0_164 >= 800 then
            r0_164 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
            if r0_164 ~= 1 then
              ::label_233::
              r0_164 = game:GetService("Players").LocalPlayer.Data.Level.Value
              if r0_164 >= 800 then
                r0_164 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
                if r0_164 == 2 then
                  while true do
                    topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1869.54224, 15.987854, 1681.00659))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  while true do
                    topos(CFrame.new(-1819.26343, 14.795166, 1717.90625))
                    wait()
                    r0_164 = _G.AutoBartilo
                    if r0_164 then
                      r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude
                      if r0_164 <= 10 then
                        break
                      end
                    else
                      break
                    end
                  end
                  wait(1)
                  topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
                  wait()
                  r0_164 = _G.AutoBartilo
                  if r0_164 then
                    r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude
                    if r0_164 <= 10 then
                    end
                  end
                end
              end
            end
          else
            goto label_233
          end
          r0_164 = game:GetService("Workspace").Enemies:FindFirstChild("Jeremy")
          if not r0_164 then
            r0_164 = game:GetService("ReplicatedStorage")
            r0_164 = r0_164:FindFirstChild("Jeremy")
            if not r0_164 then
              while true do
                topos(CFrame.new(2099.88159, 448.931, 648.997375))
                wait()
                r0_164 = _G.AutoBartilo
                if r0_164 then
                  r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude
                  if r0_164 <= 10 then
                    goto label_583
                  end
                end
              end
            else
              while true do
                topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
                wait()
                r0_164 = _G.AutoBartilo
                if r0_164 then
                  r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude
                  if r0_164 <= 10 then
                    break
                  end
                else
                  break
                end
              end
              wait(1.1)
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
              wait(1)
              while true do
                topos(CFrame.new(2099.88159, 448.931, 648.997375))
                wait()
                r0_164 = _G.AutoBartilo
                if r0_164 then
                  r0_164 = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude
                  if r0_164 <= 10 then
                    break
                  end
                else
                  break
                end
              end
              wait(2)
            end
          else
            Ms = "Jeremy"
            r0_164 = pairs
            for r3_164, r4_164 in r0_164(game:GetService("Workspace").Enemies:GetChildren()) do
              r5_164 = r4_164.Name
              if r5_164 == Ms then
                r5_164 = r4_164.HumanoidRootPart
                r5_164 = r5_164.CFrame
                OldCFrameBartlio = r5_164
                while true do
                  r5_164 = task
                  r5_164 = r5_164.wait
                  r5_164()
                  r5_164 = sethiddenproperty
                  r5_164(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  r5_164 = EquipWeapon
                  r5_164(_G.SelectWeapon)
                  r5_164 = AutoHaki
                  r5_164()
                  r5_164 = r4_164.HumanoidRootPart
                  r5_164.Transparency = 1
                  r5_164 = r4_164.HumanoidRootPart
                  r5_164.CanCollide = false
                  r5_164 = r4_164.HumanoidRootPart
                  r5_164.Size = Vector3.new(50, 50, 50)
                  r5_164 = r4_164.HumanoidRootPart
                  r5_164.CFrame = OldCFrameBartlio
                  r5_164 = topos
                  r5_164(r4_164.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  r5_164 = game
                  r5_164 = r5_164:GetService("VirtualUser")
                  r5_164:CaptureController()
                  r5_164 = game
                  r5_164 = r5_164:GetService("VirtualUser")
                  r5_164:Button1Down(Vector2.new(1280, 672))
                  r5_164 = sethiddenproperty
                  r5_164(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  r5_164 = r4_164.Parent
                  if r5_164 then
                    r5_164 = r4_164.Humanoid
                    r5_164 = r5_164.Health
                    if r5_164 > 0 then
                      r5_164 = _G
                      r5_164 = r5_164.AutoBartilo
                      if r5_164 == false then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end
      end
    end)
  end)
  r69_0 = {}
  r70_0 = "Auto Quest Sea 3"
  r69_0.Name = r70_0
  r70_0 = "Auto Do Go To Sea 3 Quest"
  r69_0.Description = r70_0
  r70_0 = false
  r69_0.Default = r70_0
  function r70_0(r0_216)
    _G.ThirdSea = r0_216
    StopTween(_G.ThirdSea)
  end
  r69_0.Callback = r70_0
  r26_0:AddToggle(r69_0)
  spawn(function()
    while wait() do
      local r0_172 = _G.ThirdSea
      if r0_172 then
        pcall(function()
          if 1500 <= game:GetService("Players").LocalPlayer.Data.Level.Value and World2 then
            _G.AutoFarm = false
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
              topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
              if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                wait(1.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
              end
              wait(1.8)
              if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                  TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                end
              else
                for r3_173, r4_173 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if r4_173.Name == "rip_indra" then
                    OldCFrameThird = r4_173.HumanoidRootPart.CFrame
                    while true do
                      task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      topos(r4_173.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                      r4_173.HumanoidRootPart.CFrame = OldCFrameThird
                      r4_173.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                      r4_173.HumanoidRootPart.CanCollide = false
                      StartBring = true
                      r4_173.Humanoid.WalkSpeed = 0
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                      sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                      if _G.ThirdSea ~= false then
                        local r5_173 = r4_173.Humanoid.Health
                        if r5_173 > 0 then
                          r5_173 = r4_173.Parent
                          if not r5_173 then
                            break
                          end
                        else
                          break
                        end
                      else
                        break
                      end
                    end
                  end
                end
              end
            end
          end
        end)
      end
    end
  end)
  local r67_0 = r26_0:AddSection({
    "Factory Sea 2"
  })
  r70_0 = {}
  r70_0.Name = "Auto Factory"
  r70_0.Description = "Auto Attack Factory"
  r70_0.Default = false
  function r70_0.Callback(r0_130)
    _G.AutoFactory = r0_130
    StopTween(_G.AutoFactory)
  end
  r26_0:AddToggle(r70_0)
  spawn(function()
    while wait() do
      spawn(function()
        if _G.AutoFactory then
          if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
            for r3_104, r4_104 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_104.Name == "Core" and 0 < r4_104.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  topos(CFrame.new(448.46756, 199.356781, -441.389252))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                  if r4_104.Humanoid.Health > 0 then
                    local r5_104 = _G.AutoFactory
                    if r5_104 == false then
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          else
            topos(CFrame.new(448.46756, 199.356781, -441.389252))
          end
        end
      end)
    end
  end)
  r70_0 = {}
  local r71_0 = "Boss Dark Beard"
  r68_0 = r26_0:AddSection(r70_0)
  r26_0:AddToggle({
    Name = "Auto Kill Dark Beard",
    Description = "Auto Attack Blackbeard",
    Default = false,
    Callback = function(r0_320)
      _G.AutoDarkBoss = r0_320
      StopTween(_G.AutoDarkBoss)
    end,
  })
  function r70_0()
    while wait() do
      local r0_503 = _G.AutoDarkBoss
      if r0_503 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
            NeedAttacking = true
            if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_504, r4_504 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_504.Name == "Darkbeard" and r4_504:FindFirstChild("Humanoid") and r4_504:FindFirstChild("HumanoidRootPart") and 0 < r4_504.Humanoid.Health then
                while true do
                  task.wait()
                  NeedAttacking = true
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_504.HumanoidRootPart.CanCollide = false
                  r4_504.Humanoid.WalkSpeed = 0
                  topos(r4_504.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.AutoDarkBoss then
                    local r5_504 = r4_504.Parent
                    if r5_504 then
                      r5_504 = r4_504.Humanoid.Health
                      if r5_504 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
  spawn(r70_0)
  r26_0:AddToggle({
    Name = "Auto Kill Cursed Captain",
    Description = "Auto Attack Cursed Captain",
    Default = false,
    Callback = function(r0_345)
      _G.CursedCaptain = r0_345
      StopTween(_G.CursedCaptain)
    end,
  })
  function r70_0()
    while wait() do
      local r0_417 = _G.CursedCaptain
      if r0_417 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
            NeedAttacking = true
            if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain") then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_418, r4_418 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_418.Name == "Cursed Captain" and r4_418:FindFirstChild("Humanoid") and r4_418:FindFirstChild("HumanoidRootPart") and 0 < r4_418.Humanoid.Health then
                while true do
                  task.wait()
                  NeedAttacking = true
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_418.HumanoidRootPart.CanCollide = false
                  r4_418.Humanoid.WalkSpeed = 0
                  topos(r4_418.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.CursedCaptain then
                    local r5_418 = r4_418.Parent
                    if r5_418 then
                      r5_418 = r4_418.Humanoid.Health
                      if r5_418 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
  spawn(r70_0)
  r69_0 = r26_0:AddSection({
    "Auto Buy Color Haki"
  })
  r26_0:AddToggle({
    Name = "Auto Buy Haki Colors",
    Description = "Auto Buy Haki",
    Default = false,
    Callback = function(r0_77)
      _G.AutoBuyEnchancementColour = r0_77
      StopTween(_G.AutoBuyEnchancementColour)
    end,
  })
  r70_0 = spawn
  r70_0(function()
    while wait() do
      local r0_581 = _G.AutoBuyEnchancementColour
      if r0_581 then
        r0_581 = {}
        r0_581[1] = "ColorsDealer"
        r0_581[2] = "2"
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(r0_581))
      end
    end
  end)
  r26_0:AddToggle({
    Title = "Auto Buy Legendary Sword",
    Value = false,
    Callback = function(r0_526)
      _G.AutoBuyLegendarySword = r0_526
    end,
  })
  r70_0 = spawn
  r70_0(function()
    while wait() do
      local r0_430 = _G.AutoBuyLegendarySword
      if r0_430 then
        pcall(function()
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            [1] = "LegendarySwordDealer",
            [2] = "1",
          }))
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            [1] = "LegendarySwordDealer",
            [2] = "2",
          }))
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            [1] = "LegendarySwordDealer",
            [2] = "3",
          }))
        end)
      end
    end
  end)
  r70_0 = r26_0:AddSection({
    "Quest Sword"
  })
  r26_0:AddToggle({
    Name = "Auto Get Longsword",
    Description = "Auto Get Longsword",
    Default = false,
    Callback = function(r0_254)
      _G.Longsword = r0_254
      StopTween(_G.Longsword)
    end,
  })
  spawn(function()
    while wait() do
      local r0_107 = _G.Longsword
      if r0_107 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Diamond") then
            for r3_108, r4_108 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_108.Name == "Diamond" and r4_108:FindFirstChild("Humanoid") and r4_108:FindFirstChild("HumanoidRootPart") and 0 < r4_108.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_108.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_108.Humanoid.WalkSpeed = 0
                  r4_108.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_108.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.Longsword then
                    local r5_108 = r4_108.Parent
                    if r5_108 then
                      r5_108 = r4_108.Humanoid.Health
                      if r5_108 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diamond") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diamond").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Gravity Blade",
    Description = "Auto Get Gravity Blade",
    Default = false,
    Callback = function(r0_416)
      _G.GravityBlade = r0_416
      StopTween(_G.GravityBlade)
    end,
  })
  spawn(function()
    while wait() do
      local r0_1 = _G.GravityBlade
      if r0_1 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Fajita") then
            if game:GetService("ReplicatedStorage"):FindFirstChild("Fajita") then
              TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fajita").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_2, r4_2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_2.Name == "Fajita" and r4_2:FindFirstChild("Humanoid") and r4_2:FindFirstChild("HumanoidRootPart") and 0 < r4_2.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_2.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_2.Humanoid.WalkSpeed = 0
                  r4_2.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_2.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.GravityBlade then
                    local r5_2 = r4_2.Parent
                    if r5_2 then
                      r5_2 = r4_2.Humanoid.Health
                      if r5_2 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Flail",
    Description = "Auto Get Flail",
    Default = false,
    Callback = function(r0_509)
      _G.SwodsFlail = r0_509
      StopTween(_G.SwodsFlail)
    end,
  })
  spawn(function()
    while wait() do
      local r0_346 = _G.SwodsFlail
      if r0_346 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral") then
            for r3_347, r4_347 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_347.Name == "Smoke Admiral" and r4_347:FindFirstChild("Humanoid") and r4_347:FindFirstChild("HumanoidRootPart") and 0 < r4_347.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_347.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_347.Humanoid.WalkSpeed = 0
                  r4_347.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_347.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.SwodsFlail then
                    local r5_347 = r4_347.Parent
                    if r5_347 then
                      r5_347 = r4_347.Humanoid.Health
                      if r5_347 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Rengoku",
    Description = "Auto Get Rengoku",
    Default = false,
    Callback = function(r0_228)
      _G.AutoRengoku = r0_228
      StopTween(_G.AutoRengoku)
    end,
  })
  spawn(function()
    pcall(function()
      while wait() do
        local r0_415 = _G.AutoRengoku
        if r0_415 then
          r0_415 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key")
          if not r0_415 then
            r0_415 = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key")
            if r0_415 then
              ::label_30::
              EquipWeapon("Hidden Key")
              topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
            end
          else
            goto label_30
          end
          r0_415 = game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral")
          if not r0_415 then
            StartBring = false
            topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
          else
            r0_415 = pairs
            for r3_415, r4_415 in r0_415(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_415.Name == "Awakened Ice Admiral" and r4_415:FindFirstChild("Humanoid") and r4_415:FindFirstChild("HumanoidRootPart") and 0 < r4_415.Humanoid.Health then
                while true do
                  task.wait()
                  EquipWeapon(_G.SelectWeapon)
                  AutoHaki()
                  r4_415.HumanoidRootPart.CanCollide = false
                  r4_415.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                  PosMon = r4_415.HumanoidRootPart.CFrame
                  MonFarm = r4_415.Name
                  topos(r4_415.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  AttackNoCD()
                  StartBring = true
                  if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") then
                    local r5_415 = _G.AutoRengoku
                    if r5_415 ~= false then
                      r5_415 = r4_415.Parent
                      if r5_415 then
                        r5_415 = r4_415.Humanoid.Health
                        if r5_415 <= 0 then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
                StartBring = false
              end
            end
          end
        end
      end
    end)
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Dragon Trident",
    Description = "Auto Get Dragon Trident",
    Default = false,
    Callback = function(r0_57)
      _G.SwodsDRTrident = r0_57
      StopTween(_G.SwodsDRTrident)
    end,
  })
  spawn(function()
    while wait() do
      local r0_497 = _G.SwodsDRTrident
      if r0_497 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
            for r3_498, r4_498 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_498.Name == "Tide Keeper" and r4_498:FindFirstChild("Humanoid") and r4_498:FindFirstChild("HumanoidRootPart") and 0 < r4_498.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_498.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_498.Humanoid.WalkSpeed = 0
                  r4_498.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_498.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.SwodsDRTrident then
                    local r5_498 = r4_498.Parent
                    if r5_498 then
                      r5_498 = r4_498.Humanoid.Health
                      if r5_498 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
end
if World3 then
  local r66_0 = r26_0:AddSection({
    "Quest Sea 3"
  })
  local r67_0 = r26_0:AddSection({
    "Boss Rip indra"
  })
  local r70_0 = {}
  r70_0.Name = "Auto kill Rip Indra"
  r70_0.Description = "Auto Attack Rip Indra"
  r70_0.Default = false
  function r70_0.Callback(r0_552)
    _G.RipIndraKill = r0_552
    StopTween(_G.RipIndraKill)
  end
  r26_0:AddToggle(r70_0)
  r70_0 = 423.98541259766
  r69_0 = CFrame.new(-5344.822265625, r70_0, -2725.0930175781)
  r70_0 = spawn
  r70_0(function()
    pcall(function()
      while wait() do
        local r0_146 = _G.RipIndraKill
        if r0_146 then
          r0_146 = game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form")
          if not r0_146 then
            r0_146 = game:GetService("Workspace").Enemies:FindFirstChild("rip_indra")
            if not r0_146 then
              r0_146 = BypassTP
              if r0_146 then
                r0_146 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r69_0.Position).Magnitude
                if r0_146 > 1500 then
                  TP1(r69_0)
                else
                  r0_146 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r69_0.Position).Magnitude
                  if r0_146 < 1500 then
                    TP1(r69_0)
                  end
                end
              else
                TP1(r69_0)
              end
              TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
            end
          end
          r0_146 = pairs
          for r3_146, r4_146 in r0_146(game:GetService("Workspace").Enemies:GetChildren()) do
            local r5_146 = r4_146.Name
            local r6_146 = "rip_indra True Form"
            if not r6_146 then
              if r4_146.Name ~= "rip_indra" then
                r6_146 = false
              end
              r6_146 = true
            end
            local r7_146 = r4_146
            if r5_146 == r6_146 and 0 < r7_146.Humanoid.Health and r7_146:IsA("Model") and r7_146:FindFirstChild("Humanoid") and r7_146:FindFirstChild("HumanoidRootPart") then
              while true do
                task.wait()
                pcall(function()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r7_146.HumanoidRootPart.CanCollide = false
                  r7_146.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                  topos(r7_146.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
                end)
                if _G.RipIndraKill ~= false then
                  local r8_146 = r7_146.Humanoid.Health
                  if r8_146 <= 0 then
                    break
                  end
                else
                  break
                end
              end
            end
          end
        end
      end
    end)
  end)
  r26_0:AddToggle({
    Name = "Auto Haki Colors",
    Description = "Auto Haki Colors",
    Default = false,
    Callback = function(r0_79)
      _G.RipIndraKill = r0_79
      StopTween(_G.RipIndraKill)
    end,
  })
  r70_0 = spawn
  r70_0(function()
    while wait() do
      local r0_318 = _G.AutoBuyEnchancementColour
      if r0_318 then
        r0_318 = {}
        r0_318[1] = "ColorsDealer"
        r0_318[2] = "2"
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(r0_318))
      end
    end
  end)
  r70_0 = r26_0:AddSection({
    "Quest Skull Guitar"
  })
  r26_0:AddToggle({
    Name = "Auto Skull Guitar",
    Description = "Auto Get Guitar",
    Default = false,
    Callback = function(r0_574)
      _G.AutoSkullGuitar = r0_574
      StopTween(_G.AutoSkullGuitar)
    end,
  })
  spawn(function()
    while task.wait() do
      local r0_303 = getgenv().AutoSkullGuitar
      if r0_303 then
        pcall(function()
          if not GetWeaponInventory("Skull Guitar") then
            local r0_304 = game:GetService("Players").LocalPlayer
            local r1_304 = r0_304.Character and r0_304.Character:FindFirstChild("HumanoidRootPart")
            if r1_304 and (Vector3.new(-9681.458, 6.139, 6341.372) - r1_304.Position).Magnitude <= 5000 then
              if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy", true)
              else
                local r2_304 = game:GetService("Workspace").Map:FindFirstChild("Haunted Castle")
                if not r2_304 or r2_304.Candle1.Transparency ~= 0 then
                  if not r2_304 or not r2_304.Tablet or not r2_304.Tablet:FindFirstChild("Segment1") then
                    if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                      game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost")
                    end
                    local r3_304 = game.Workspace:FindFirstChild("Enemies")
                    if r3_304 and r3_304:FindFirstChild("Living Zombie") then
                      for r7_304, r8_304 in pairs(r3_304:GetChildren()) do
                        if r8_304:FindFirstChild("HumanoidRootPart") and r8_304:FindFirstChild("Humanoid") and 0 < r8_304.Humanoid.Health and r8_304.Name == "Living Zombie" then
                          AutoHaki()
                          EquipWeapon(getgenv().SelectWeapon)
                          r8_304.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                          r8_304.HumanoidRootPart.Transparency = 1
                          r8_304.Humanoid.JumpPower = 0
                          r8_304.Humanoid.WalkSpeed = 0
                          r8_304.HumanoidRootPart.CanCollide = false
                          r8_304.HumanoidRootPart.CFrame = r1_304.CFrame * CFrame.new(0, 20, 0)
                          topos(CFrame.new(-10160.787, 138.662, 5955.031))
                          task.wait(0.5)
                          local r9_304 = game:GetService("VirtualUser")
                          r9_304:CaptureController()
                          r9_304:Button1Down(Vector2.new(1280, 672))
                        end
                      end
                    else
                      topos(CFrame.new(-10160.787, 138.662, 5955.031))
                    end
                  else
                    local r3_304 = r2_304:FindFirstChild("Lab Puzzle")
                    if not r3_304 or not r3_304.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                      Quest3 = true
                    else
                      Quest4 = true
                      topos(CFrame.new(-9553.599, 65.623, 6041.588))
                      task.wait(1)
                      for r7_304, r8_304 in ipairs({
                        3,
                        4,
                        4,
                        4,
                        6,
                        6,
                        8,
                        10,
                        10,
                        10
                      }) do
                        local r12_304 = r8_304
                        local r9_304 = r3_304.ColorFloor.Model:FindFirstChild("Part" .. r12_304)
                        if r9_304 then
                          local r10_304 = r9_304:FindFirstChild("ClickDetector")
                          if r10_304 then
                            topos(r9_304.CFrame)
                            task.wait(1)
                            fireclickdetector(r9_304.ClickDetector)
                            task.wait(0.5)
                          end
                        end
                      end
                    end
                  end
                else
                  local r3_304 = r2_304:FindFirstChild("Placard1")
                  if r3_304 and r3_304.Left.Part.Transparency == 0 then
                    Quest2 = true
                    topos(CFrame.new(-8762.691, 176.847, 6171.308))
                    task.wait(1)
                    for r7_304 = 7, 1, -1 do
                      local r8_304 = r2_304:FindFirstChild("Placard" .. r7_304)
                      if r8_304 and r8_304:FindFirstChild("Left") and r8_304.Left:FindFirstChild("ClickDetector") then
                        fireclickdetector(r8_304.Left.ClickDetector)
                        task.wait(0.5)
                      end
                    end
                  end
                end
              end
            end
          elseif not string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Error") then
            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Nothing") then
              topos("Wait Full Moon")
            else
              game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2, true)
            end
          else
            topos(CFrame.new(-8653.206, 140.985, 6160.033))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Kill Elite Hunter",
    Description = "Auto Attack Elite Hunter",
    Default = false,
    Callback = function(r0_159)
      _G.AutoElitehunter = r0_159
      StopTween(_G.AutoElitehunter)
    end,
  })
  spawn(function()
    while wait() do
      local r0_397 = _G.AutoElitehunter
      if r0_397 then
        r0_397 = World3
        if r0_397 then
          pcall(function()
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
              if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                  for r3_398, r4_398 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if (r4_398.Name == "Diablo" or r4_398.Name == "Deandre" or r4_398.Name == "Urban") and r4_398:FindFirstChild("Humanoid") and r4_398:FindFirstChild("HumanoidRootPart") and 0 < r4_398.Humanoid.Health then
                      while true do
                        wait()
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        NeedAttacking = true
                        StartBring = true
                        r4_398.HumanoidRootPart.CanCollide = false
                        r4_398.Humanoid.WalkSpeed = 0
                        topos(r4_398.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        if _G.AutoElitehunter ~= false then
                          local r5_398 = r4_398.Humanoid.Health
                          if r5_398 > 0 then
                            r5_398 = r4_398.Parent
                            if not r5_398 then
                              break
                            end
                          else
                            break
                          end
                        else
                          break
                        end
                      end
                    end
                  end
                else
                  NeedAttacking = false
                  if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                  elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                  elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                  end
                end
              end
            elseif _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
              Hop()
            else
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
            end
          end)
        end
      end
    end
  end)
  local r71_0 = r26_0:AddSection({
    "Auto CDK"
  })
  r26_0:AddToggle({
    Name = "Auto Cdk [Beta]",
    Description = "Auto Get Black Sword",
    Default = false,
    Callback = function(r0_131)
      _G.AutoGetCDK = r0_131
      StopTween(_G.AutoGetCDK)
    end,
  })
  task.spawn(function()
    repeat
      task.wait()
    until getgenv().AutoGetCDK
    local r0_101 = false
    local r1_101 = game.Players.LocalPlayer
    local r2_101 = game:GetService("ReplicatedStorage")
    local r3_101 = game:GetService("Workspace")
    local r4_101 = r3_101.Enemies
    while getgenv().AutoGetCDK do
      task.wait(0.2)
      pcall(function()
        r2_101.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
        task.wait(0.2)
        r2_101.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
        task.wait(0.2)
        r2_101.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss")
        task.wait(0.2)
        if not r4_101:FindFirstChild("Cursed Skeleton Boss") then
          topos(CFrame.new(-12318.193, 601.951, -6538.662))
          task.wait(0.5)
          topos(r3_101.Map.Turtle.Cursed.BossDoor.CFrame)
        else
          for r3_102, r4_102 in pairs(r4_101:GetChildren()) do
            if r4_102.Name == "Cursed Skeleton Boss" and r4_102:FindFirstChild("Humanoid") and r4_102:FindFirstChild("HumanoidRootPart") and 0 < r4_102.Humanoid.Health then
              local r5_102 = r1_101.Character
              local r6_102 = r1_101.Backpack
              if not r5_102:FindFirstChild("Yama") and not r6_102:FindFirstChild("Yama") then
                if not r5_102:FindFirstChild("Tushita") and not r6_102:FindFirstChild("Tushita") then
                  if not r0_101 then
                    game.StarterGui:SetCore("SendNotification", {
                      Title = "Flopp Hub",
                      Text = "Use! - Yama or Tushita",
                      con = "rbxassetid://80424431930361",
                      Duration = 10,
                    })
                    r0_101 = true
                  end
                else
                  EquipWeapon("Tushita")
                end
              else
                EquipWeapon("Yama")
              end
              Buso()
              r4_102.HumanoidRootPart.CanCollide = false
              r4_102.Humanoid.WalkSpeed = 0
              topos(r4_102.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
              if syn and not getgenv().SimulationSet then
                sethiddenproperty(r1_101, "SimulationRadius", math.huge)
                getgenv().SimulationSet = true
              end
              while true do
                task.wait()
                if getgenv().AutoGetCDK then
                  local r7_102 = r4_102.Parent
                  if r7_102 then
                    r7_102 = r4_102.Humanoid.Health
                    if r7_102 <= 0 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
            end
          end
        end
      end)
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Yama",
    Description = "Auto Get Yama Sword",
    Default = false,
    Callback = function(r0_200)
      _G.AutoYama = r0_200
      StopTween(_G.AutoYama)
    end,
  })
  spawn(function()
    while wait() do
      local r0_28 = _G.AutoYama
      if r0_28 then
        r0_28 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress")
        if r0_28 >= 30 then
          wait()
          fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
          r0_28 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama")
          if not r0_28 then
            r0_28 = _G.AutoYama
            if r0_28 then
              break
            end
          end
        end
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Holy Torch Tushita",
    Description = "Auto Torch Tushita",
    Default = false,
    Callback = function(r0_144)
      _G.AutoHolyTorch = r0_144
      StopTween(_G.AutoHolyTorch)
    end,
  })
  spawn(function()
    while wait() do
      local r0_638 = _G.AutoHolyTorch
      if r0_638 then
        pcall(function()
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
          wait(1)
          topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
          wait(15)
          EquipWeapon("Holy Torch")
          while true do
            topos(CFrame.new(-10752, 417, -9366))
            wait()
            if _G.AutoHolyTorch then
              local r0_639 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude
              if r0_639 <= 10 then
                break
              end
            else
              break
            end
          end
          wait(1)
          while true do
            topos(CFrame.new(-11672, 334, -9474))
            wait()
            if _G.AutoHolyTorch then
              local r0_639 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude
              if r0_639 <= 10 then
                break
              end
            else
              break
            end
          end
          wait(1)
          while true do
            topos(CFrame.new(-12132, 521, -10655))
            wait()
            if _G.AutoHolyTorch then
              local r0_639 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude
              if r0_639 <= 10 then
                break
              end
            else
              break
            end
          end
          wait(1)
          while true do
            topos(CFrame.new(-13336, 486, -6985))
            wait()
            if _G.AutoHolyTorch then
              local r0_639 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude
              if r0_639 <= 10 then
                break
              end
            else
              break
            end
          end
          wait(1)
          while true do
            topos(CFrame.new(-13489, 332, -7925))
            wait()
            if _G.AutoHolyTorch then
              local r0_639 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude
              if r0_639 <= 10 then
                break
              end
            else
              break
            end
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Tushita",
    Description = "Auto Get Tushita",
    Default = false,
    Callback = function(r0_58)
      _G.AutoGetTushita = r0_58
      StopTween(_G.AutoGetTushita)
    end,
  })
  spawn(function()
    while wait() do
      local r0_625 = _G.AutoGetTushita
      if r0_625 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
            for r3_626, r4_626 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_626.Name == "Longma" and r4_626:FindFirstChild("Humanoid") and r4_626:FindFirstChild("HumanoidRootPart") and 0 < r4_626.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_626.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_626.Humanoid.WalkSpeed = 0
                  r4_626.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_626.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.AutoGetTushita then
                    local r5_626 = r4_626.Parent
                    if r5_626 then
                      r5_626 = r4_626.Humanoid.Health
                      if r5_626 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  local r72_0 = r26_0:AddSection({
    "Quest Sword"
  })
  r26_0:AddToggle({
    Name = "Auto Get Sword Twin Hooks",
    Description = "Auto Get Twin Hooks Sword",
    Default = false,
    Callback = function(r0_629)
      _G.SwodTwinHooks = r0_629
      StopTween(_G.SwodTwinHooks)
    end,
  })
  spawn(function()
    while wait() do
      local r0_327 = _G.SwodTwinHooks
      if r0_327 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
            if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
              TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_328, r4_328 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_328.Name == "Captain Elephant" and r4_328:FindFirstChild("Humanoid") and r4_328:FindFirstChild("HumanoidRootPart") and 0 < r4_328.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_328.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_328.Humanoid.WalkSpeed = 0
                  r4_328.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_328.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.SwodTwinHooks then
                    local r5_328 = r4_328.Parent
                    if r5_328 then
                      r5_328 = r4_328.Humanoid.Health
                      if r5_328 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Canvander",
    Description = "Auto Get Canvander Sword",
    Default = false,
    Callback = function(r0_170)
      _G.SwodCanvander = r0_170
      StopTween(_G.SwodCanvander)
    end,
  })
  spawn(function()
    while wait() do
      local r0_597 = _G.SwodCanvander
      if r0_597 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
            for r3_598, r4_598 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_598.Name == "Beautiful Pirate" and r4_598:FindFirstChild("Humanoid") and r4_598:FindFirstChild("HumanoidRootPart") and 0 < r4_598.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_598.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_598.Humanoid.WalkSpeed = 0
                  r4_598.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_598.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.SwodCanvander then
                    local r5_598 = r4_598.Parent
                    if r5_598 then
                      r5_598 = r4_598.Humanoid.Health
                      if r5_598 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          elseif game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
            TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end)
      end
    end
  end)
  r26_0:AddToggle({
    Name = "Auto Get Sword Buddy",
    Description = "Auto Get Buddy Sword",
    Default = false,
    Callback = function(r0_237)
      _G.SwodsBuddy = r0_237
      StopTween(_G.SwodsBuddy)
    end,
  })
  spawn(function()
    while wait() do
      local r0_11 = _G.SwodsBuddy
      if r0_11 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
              TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
            end
          else
            for r3_12, r4_12 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_12.Name == "Cake Queen" and r4_12:FindFirstChild("Humanoid") and r4_12:FindFirstChild("HumanoidRootPart") and 0 < r4_12.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_12.HumanoidRootPart.CanCollide = false
                  StartBring = true
                  r4_12.Humanoid.WalkSpeed = 0
                  r4_12.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                  topos(r4_12.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                  if _G.SwodsBuddy then
                    local r5_12 = r4_12.Parent
                    if r5_12 then
                      r5_12 = r4_12.Humanoid.Health
                      if r5_12 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end)
end
r68_0 = "AddButton"
r68_0 = {}
r69_0 = "Tween Dragon Dojo"
r68_0.Title = r69_0
r69_0 = false
r68_0.Value = r69_0
function r69_0()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, -334.96))
  topos(CFrame.new(5841.29, 1208.32, 884.31))
end
r68_0.Callback = r69_0
r27_0:[r68_0](r68_0)
r68_0 = {}
r69_0 = "Auto Dragon Huntery"
r68_0.Name = r69_0
r69_0 = "Auto Farm Blaze"
r68_0.Description = r69_0
r69_0 = false
r68_0.Default = r69_0
function r69_0(r0_171)
  _G.FarmBlazeEM = r0_171
  StopTween(_G.FarmBlazeEM)
end
r68_0.Callback = r69_0
r27_0:AddToggle(r68_0)
function checkQuesta()
  local r0_242 = {
    [1] = {
      Context = "Check",
    },
  }
  local r1_242 = nil
  pcall(function()
    game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack({
      [1] = {
        Context = "RequestQuest",
      },
    }))
  end)
  local r2_242, r3_242 = pcall(function()
    r1_242 = game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(r0_242))
  end)
  local r4_242 = false
  local r5_242 = nil
  local r6_242 = nil
  local r7_242 = nil
  if r1_242 and r1_242.Text then
    r4_242 = true
    local r8_242 = r1_242.Text
    if string.find(r8_242, "Defeat") then
      r7_242 = 1
      r6_242 = tonumber(string.sub(r8_242, 8, 9))
      for r12_242, r13_242 in pairs({
        "Hydra Enforcer",
        "Venomous Assailant"
      }) do
        if string.find(r8_242, r13_242) then
          r5_242 = r13_242
        end
      end
    elseif string.find(r8_242, "Destroy") then
      r7_242 = 2
      r6_242 = 10
    end
  end
  return r4_242, r5_242, r6_242, r7_242
end
function BackTODoJo()
  for r3_68, r4_68 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
    if r4_68.Name == "NotificationTemplate" and string.find(r4_68.Text, "Head back to the Dojo to complete more tasks") then
      return true
    end
  end
  return false
end
function DragonMobClear(r0_311, r1_311, r2_311)
  if not workspace.Enemies:FindFirstChild(r1_311) then
    if r2_311 then
      topos(r2_311)
    end
  else
    for r6_311, r7_311 in pairs(workspace.Enemies:GetChildren()) do
      if r7_311.Name == r1_311 and Attack.Alive(r7_311) and r0_311 then
        Attack.Kill(r7_311, r0_311)
      end
    end
  end
end
spawn(function()
  while task.wait() do
    local r0_141 = _G.FarmBlazeEM
    if r0_141 then
      pcall(function()
        local r0_142, r1_142, r2_142, r3_142 = checkQuesta()
        local r5_142 = nil
        if not r0_142 or BackTODoJo() then
          r5_142 = CFrame
          r5_142 = r5_142.new
          topos(r5_142(5813, 1208, 884))
          r5_142 = false
          DragonMobClear(r5_142, nil, nil)
        elseif r3_142 ~= 1 and r3_142 == 2 then
          r5_142 = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)
          if r5_142 then
            while true do
              task.wait()
              spawn(function()
                topos(r5_142.CFrame * CFrame.new(4, 0, 0))
              end)
              if (r5_142.Position - Root.Position).Magnitude <= 200 then
                MousePos = r5_142.Position
                Useskills("Melee", "Z")
                Useskills("Melee", "X")
                Useskills("Melee", "C")
                task.wait(0.5)
                Useskills("Sword", "Z")
                Useskills("Sword", "X")
                task.wait(0.5)
                Useskills("Blox Fruit", "Z")
                Useskills("Blox Fruit", "X")
                Useskills("Blox Fruit", "C")
                task.wait(0.5)
                Useskills("Gun", "Z")
                Useskills("Gun", "X")
              end
              local r6_142 = _G.FarmBlazeEM
              if r6_142 and r0_142 then
                r6_142 = BackTODoJo()
                if r6_142 then
                  break
                end
              else
                break
              end
            end
          end
        elseif r1_142 == "Hydra Enforcer" or r1_142 == "Venomous Assailant" then
          while true do
            task.wait()
            r5_142 = true
            DragonMobClear(r5_142, r1_142, CFrame.new(4620.61, 1002.29, 399.08))
            if _G.FarmBlazeEM and r0_142 then
              local r4_142 = BackTODoJo()
              if r4_142 then
                break
              end
            else
              break
            end
          end
        end
      end)
    end
  end
end)
spawn(function()
  while task.wait(0.1) do
    local r0_289 = _G.FarmBlazeEM
    if r0_289 then
      pcall(function()
        if workspace:FindFirstChild("EmberTemplate") and workspace.EmberTemplate:FindFirstChild("Part") then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
        end
      end)
    end
  end
end)
local r66_0 = r27_0:AddSection({
  "Volcanic Island"
})
r69_0 = "AddButton"
r69_0 = {}
local r70_0 = "Craft Volcanic Magnet"
r69_0.Title = r70_0
r70_0 = false
r69_0.Value = r70_0
function r70_0()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
    [1] = "CraftItem",
    [2] = "Craft",
    [3] = "Volcanic Magnet",
  }))
end
r69_0.Callback = r70_0
r27_0:[r69_0](r69_0)
r69_0 = {}
r70_0 = "Check Prehistoric Island"
r69_0.Title = r70_0
r69_0.Content = "Loading..."
local r67_0 = r27_0:AddParagraph(r69_0)
function r69_0()
  while task.wait(1) do
    pcall(function()
      if game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") then
        r67_0:Set("Prehistoric Island Spawning ✅")
      else
        r67_0:Set("Prehistoric Island Not Spawn ❌")
      end
    end)
  end
end
task.spawn(r69_0)
r70_0 = {}
r70_0.Name = "Auto Find Prehistoric"
r70_0.Description = "Auto Find Primal Island (Volcano Island)"
r70_0.Default = false
function r70_0.Callback(r0_38)
  _G.Nocliprock = r0_38
  StopTween(_G.Nocliprock)
end
r27_0:AddToggle(r70_0)
r68_0 = {}
r69_0 = game
r69_0 = r69_0:GetService("Players")
r70_0 = game
r70_0 = r70_0:GetService("RunService")
local r71_0 = game:GetService("VirtualInputManager")
local r72_0 = game:GetService("Workspace")
local r73_0 = 350
r70_0.RenderStepped:Connect(function()
  for r3_332, r4_332 in pairs(r68_0) do
    if r4_332 and r4_332.Parent and r4_332.Name == "VehicleSeat" and not r4_332.Occupant then
      r68_0[r3_332] = r4_332
    end
  end
end)
local function r74_0()
  for r3_409, r4_409 in pairs(r68_0) do
    if r4_409 and r4_409.Parent and r4_409.Name == "VehicleSeat" and not r4_409.Occupant then
      topos(r4_409.CFrame)
    end
  end
end
local r75_0 = false
local r76_0 = false
r70_0.RenderStepped:Connect(function()
  if _G.AutoFindPrehistoric then
    local r0_177 = r69_0.LocalPlayer.Character
    if r0_177 and r0_177:FindFirstChild("Humanoid") then
      local function r1_177()
        if not r75_0 then
          r75_0 = true
          for r3_178, r4_178 in pairs(r68_0) do
            if r4_178 and r4_178.Parent and r4_178.Name == "VehicleSeat" and not r4_178.Occupant then
              topos(r4_178.CFrame)
              break
            end
          end
          r75_0 = false
          return 
        end
      end
      local r2_177 = r0_177.Humanoid
      local r3_177 = false
      local r4_177 = nil
      for r8_177, r9_177 in pairs(r72_0.Boats:GetChildren()) do
        local r10_177 = r9_177:FindFirstChild("VehicleSeat")
        if r10_177 and r10_177.Occupant == r2_177 then
          r3_177 = true
          r4_177 = r10_177
          r68_0[r9_177.Name] = r10_177
        elseif r10_177 and r10_177.Occupant == "Name" then
          r1_177()
        end
      end
      if r3_177 then
        r4_177.MaxSpeed = r73_0
        r4_177.CFrame = CFrame.new(Vector3.new(r4_177.Position.X, r4_177.Position.Y, r4_177.Position.Z)) * r4_177.CFrame.Rotation
        r71_0:SendKeyEvent(true, "W", false, game)
        for r8_177, r9_177 in pairs(r72_0.Boats:GetDescendants()) do
          if r9_177:IsA("BasePart") then
            r9_177.CanCollide = false
          end
        end
        for r8_177, r9_177 in pairs(r0_177:GetDescendants()) do
          if r9_177:IsA("BasePart") then
            r9_177.CanCollide = false
          end
        end
        for r8_177, r9_177 in ipairs({
          "ShipwreckIsland",
          "SandIsland",
          "TreeIsland",
          "TinyIsland",
          "MysticIsland",
          "KitsuneIsland",
          "FrozenDimension"
        }) do
          local r10_177 = r72_0.Map:FindFirstChild(r9_177)
          if r10_177 then
            local r11_177 = r10_177:IsA("Model")
            if r11_177 then
              r10_177:Destroy()
            end
          end
        end
        if r72_0.Map:FindFirstChild("PrehistoricIsland") then
          r71_0:SendKeyEvent(false, "W", false, game)
          _G.AutoFindPrehistoric = false
          if not r76_0 then
            r76_0 = true
          end
          return 
        end
        return 
      end
      return 
    end
    return 
  end
  r76_0 = false
end)
r27_0:AddToggle({
  Name = "Auto Tween Prehistoric Island",
  Description = "Auto Fly To Volcano Island",
  Default = false,
  Callback = function(r0_339)
    _G.TweenVolcano = r0_339
    StopTween(_G.TweenVolcano)
  end,
})
spawn(function()
  while true do
    local r0_479 = nil
    if not r0_479 then
      r0_479 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
      wait()
    else
      break
    end
  end
  while wait() do
    local r1_479 = _G.TweenVolcano
    if r1_479 then
      r1_479 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
      if r1_479 then
        local r2_479 = r1_479:FindFirstChild("Core") and r1_479.Core:FindFirstChild("PrehistoricRelic")
        local r3_479 = r2_479 and r2_479:FindFirstChild("Skull")
        if r3_479 then
          TP1(CFrame.new(r3_479.Position))
          _G.TweenVolcano = false
        end
      end
    end
  end
end)
r27_0:AddToggle({
  Name = "Auto Defend Prehistoric",
  Description = "Delete Lava",
  Default = false,
  Callback = function(r0_442)
    _G.DefendVolcano = r0_442
    StopTween(_G.DefendVolcano)
  end,
})
local function r77_0(r0_230)
  game:GetService("VirtualInputManager"):SendKeyEvent(true, r0_230, false, game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false, r0_230, false, game)
end
local function r78_0()
  local r0_249 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
  if r0_249 and r0_249:IsA("Model") then
    r0_249:Destroy()
  end
  local r1_249 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
  if r1_249 then
    for r5_249, r6_249 in pairs(r1_249:GetDescendants()) do
      if r6_249:IsA("Part") and r6_249.Name:lower():find("lava") then
        r6_249:Destroy()
      end
    end
  end
  if r1_249 then
    for r5_249, r6_249 in pairs(r1_249:GetDescendants()) do
      if r6_249:IsA("Model") then
        for r10_249, r11_249 in pairs(r6_249:GetDescendants()) do
          if r11_249:IsA("MeshPart") and r11_249.Name:lower():find("lava") then
            r11_249:Destroy()
          end
        end
      end
    end
  end
end
local function r79_0()
  for r4_123, r5_123 in pairs(game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks:GetChildren()) do
    if r5_123:IsA("Model") then
      local r6_123 = r5_123:FindFirstChild("volcanorock")
      if r6_123 and r6_123:IsA("MeshPart") then
        local r7_123 = r6_123.Color
        if r7_123 == Color3.fromRGB(185, 53, 56) or r7_123 == Color3.fromRGB(185, 53, 57) then
          return r6_123
        end
      end
    end
  end
  return nil
end
local function r80_0(r0_602)
  local r1_602 = game.Players.LocalPlayer
  local r2_602 = r1_602.Backpack
  for r6_602, r7_602 in pairs(r2_602:GetChildren()) do
    if r7_602:IsA("Tool") and r7_602.ToolTip == r0_602 then
      r7_602.Parent = r1_602.Character
      for r11_602, r12_602 in ipairs({
        "Z",
        "X",
        "C",
        "V",
        "F"
      }) do
        wait()
        local r13_602 = r12_602
        pcall(function()
          r77_0(r13_602)
        end)
      end
      r7_602.Parent = r2_602
      break
    end
  end
end
spawn(function()
  while wait() do
    local r0_569 = _G.DefendVolcano
    if r0_569 then
      AutoHaki()
      pcall(r78_0)
      r0_569 = r79_0()
      if not r0_569 then
        _G.TpPrehistoric = true
      else
        TP1(CFrame.new(r0_569.Position))
        local r2_569 = r0_569.Color
        if r2_569 == Color3.fromRGB(185, 53, 56) or r2_569 == Color3.fromRGB(185, 53, 57) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r0_569.Position).Magnitude <= 1 then
            if _G.UseMelee then
              r80_0("Melee")
            end
            if _G.UseSword then
              r80_0("Sword")
            end
            if _G.UseGun then
              r80_0("Gun")
            end
          end
          _G.TpPrehistoric = false
        else
          r0_569 = r79_0()
        end
      end
    end
  end
end)
local r81_0 = r27_0:AddSection({
  "Auto Skill"
})
r27_0:AddToggle({
  Name = "Auto Use Melee",
  Description = "Use Melee To Destroy Lava",
  Default = false,
  Callback = function(r0_122)
    _G.UseMelee = r0_122
    StopTween(_G.UseMelee)
  end,
})
r27_0:AddToggle({
  Name = "Auto Use Sword",
  Description = "Use Sword To Destroy Lava",
  Default = false,
  Callback = function(r0_370)
    _G.UseSword = r0_370
    StopTween(_G.UseSword)
  end,
})
r27_0:AddToggle({
  Name = "Auto Use Gun",
  Description = "Use Gun To Destroy Lava",
  Default = false,
  Callback = function(r0_110)
    _G.UseGun = r0_110
    StopTween(_G.UseGun)
  end,
})
local r82_0 = r27_0:AddSection({
  "Auto Kill Golem"
})
r27_0:AddToggle({
  Name = "Auto Kill Golem",
  Description = "Auto Kill Golem",
  Default = false,
  Callback = function(r0_387)
    _G.KillGolem = r0_387
    StopTween(_G.KillGolem)
  end,
})
spawn(function()
  while wait() do
    local r0_590 = _G.KillGolem
    if r0_590 then
      r0_590 = World3
      if r0_590 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
            for r3_591, r4_591 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_591.Name == "Lava Golem" and r4_591:FindFirstChild("Humanoid") and r4_591:FindFirstChild("HumanoidRootPart") and 0 < r4_591.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_591.HumanoidRootPart.CanCollide = false
                  r4_591.Humanoid.WalkSpeed = 0
                  r4_591.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                  topos(r4_591.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                  if _G.KillGolem then
                    local r5_591 = r4_591.Parent
                    if r5_591 then
                      r5_591 = r4_591.Humanoid.Health
                      if r5_591 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          else
            UnEquipWeapon(_G.SelectWeapon)
            if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
            end
          end
        end)
      end
    end
  end
end)
r27_0:AddToggle({
  Name = "Auto Kill Aura Golem",
  Description = "Auto Kill Aura Golem",
  Default = false,
  Callback = function(r0_351)
    _G.Kill_Aura = r0_351
    StopTween(_G.Kill_Aura)
  end,
})
spawn(function()
  pcall(function()
    while wait() do
      local r0_424 = _G.Kill_Aura
      if r0_424 then
        r0_424 = game:GetService("Players").LocalPlayer
        local r1_424 = game:GetService("Workspace").Enemies:GetChildren()
        local r2_424 = r0_424.Character and r0_424.Character:FindFirstChild("HumanoidRootPart") and r0_424.Character.HumanoidRootPart.Position
        local r3_424 = r0_424
        if r2_424 then
          for r7_424, r8_424 in pairs(r1_424) do
            local r9_424 = r8_424
            if r9_424:FindFirstChild("Humanoid") and r9_424:FindFirstChild("HumanoidRootPart") and 0 < r9_424.Humanoid.Health and (r9_424.HumanoidRootPart.Position - r2_424).Magnitude <= 1000 then
              pcall(function()
                while true do
                  wait()
                  sethiddenproperty(r3_424, "SimulationRadius", math.huge)
                  r9_424.Humanoid.Health = 0
                  r9_424.HumanoidRootPart.CanCollide = false
                  if _G.Kill_Aura then
                    local r0_425 = r9_424.Parent
                    if r0_425 then
                      r0_425 = r9_424.Humanoid.Health
                      if r0_425 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end)
            end
          end
        end
      end
    end
  end)
end)
local r83_0 = r27_0:AddSection({
  "Auto Collect Bone,Egg"
})
r27_0:AddToggle({
  Name = "Auto Collect Bone",
  Description = "Auto Pick Mist",
  Default = false,
  Callback = function(r0_190)
    _G.AutoCollectBone = r0_190
    StopTween(_G.AutoCollectBone)
  end,
})
spawn(function()
  while wait() do
    local r0_367 = _G.AutoCollectBone
    if r0_367 then
      r0_367 = pairs
      for r3_367, r4_367 in r0_367(workspace:GetDescendants()) do
        if r4_367:IsA("BasePart") and r4_367.Name == "DinoBone" then
          topos(CFrame.new(r4_367.Position))
        end
      end
    end
  end
end)
r27_0:AddToggle({
  Name = "Auto Collect Egg",
  Description = "Auto Pick Eggs",
  Default = false,
  Callback = function(r0_308)
    _G.CollectEgg = r0_308
    StopTween(_G.CollectEgg)
  end,
})
spawn(function()
  while wait() do
    local r0_399 = _G.CollectEgg
    if r0_399 then
      pcall(function()
        game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/CollectedDragonEgg"):FireServer()
      end)
    end
  end
end)
local r84_0 = r28_0:AddSection({
  "Kitsune Island"
})
local r85_0 = r28_0:AddParagraph({
  Title = "Check Kitsune Island",
  Content = "Loading...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
        r85_0:Set("Kitsune Island Spawning ✅")
      else
        r85_0:Set("Kitsune Island Not Spawn ❌")
      end
    end)
  end
end)
r28_0:AddToggle({
  Name = "Auto Tween Kitsune island",
  Description = "Fly To Kitsune Island",
  Default = false,
  Callback = function(r0_419)
    _G.TweenToKitsune = r0_419
    StopTween(_G.TweenToKitsune)
  end,
})
spawn(function()
  while true do
    local r0_460 = nil
    if not r0_460 then
      r0_460 = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
      wait(1)
    else
      break
    end
  end
  while wait() do
    local r1_460 = _G.TweenToKitsune
    if r1_460 then
      r1_460 = r0_460.FindFirstChild(r0_460, "ShrineActive")
      if r1_460 then
        for r5_460, r6_460 in pairs(r1_460:GetDescendants()) do
          if r6_460:IsA("BasePart") and r6_460.Name:find("NeonShrinePart") then
            Tween(r6_460.CFrame)
          end
        end
      end
    end
  end
end)
spawn(function()
  pcall(function()
    while wait() do
      local r0_493 = _G.TweenToKitsune
      if r0_493 then
        topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10))
      end
    end
  end)
end)
r28_0:AddToggle({
  Title = "Esp Kitsune Island",
  Value = false,
  Callback = function(r0_84)
    KitsuneIslandEsp = r0_84
    if KitsuneIslandEsp then
      task.spawn(function()
        while KitsuneIslandEsp do
          UpdateIslandKisuneESP()
          task.wait(1)
        end
      end)
    else
      UpdateIslandKisuneESP()
    end
  end,
})
r28_0:AddToggle({
  Name = "Auto Azuer Ember",
  Description = "Auto Pick Green Spirits",
  Default = false,
  Callback = function(r0_633)
    _G.AutoAzuerEmber = r0_633
    StopTween(_G.AutoAzuerEmber)
  end,
})
spawn(function()
  while wait() do
    local r0_381 = _G.AutoAzuerEmber
    if r0_381 then
      pcall(function()
        if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
          TP1(game.Workspace.EmberTemplate.Part.CFrame)
        end
      end)
    end
  end
end)
local r86_0 = r28_0:AddSection({
  "Sea Events"
})
r28_0:AddToggle({
  Name = "Auto Drive Boats",
  Description = "Auto Steer Ship",
  Default = false,
  Callback = function(r0_620)
    _G.SailBoat = r0_620
    StopTween(_G.SailBoat)
  end,
})
spawn(function()
  while wait() do
    pcall(function()
      if _G.SailBoat and (not game:GetService("Workspace").Enemies:FindFirstChild("Shark") or not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")) then
        buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))
        if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
          if buyb then
            buyb:Stop()
          end
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            [1] = "BuyBoat",
            [2] = "PirateBrigade",
          }))
        end
      end
    end)
  end
end)
spawn(function()
  pcall(function()
    while wait() do
      local r0_119 = _G.SailBoat
      if r0_119 then
        r0_119 = game:GetService("Workspace").Enemies:FindFirstChild("Shark")
        if not r0_119 then
          r0_119 = game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")
          if not r0_119 then
            r0_119 = game:GetService("Workspace").Enemies:FindFirstChild("Piranha")
            if not r0_119 then
              r0_119 = game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")
              if not r0_119 then
              end
            end
          end
        end
        r0_119 = game.Players.LocalPlayer.Character.Humanoid
        r0_119.Sit = false
      end
    end
  end)
end)
r28_0:AddToggle({
  Name = "Auto Kill Terror Shank",
  Description = "Auto Attack Terror Shank",
  Default = false,
  Callback = function(r0_183)
    _G.Autoterrorshark = r0_183
    StopTween(_G.Autoterrorshark)
  end,
})
spawn(function()
  while wait() do
    local r0_258 = _G.Autoterrorshark
    if r0_258 then
      r0_258 = World3
      if r0_258 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
            for r3_259, r4_259 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
              if r4_259.Name ~= "Terrorshark" then
                game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
              else
                topos(r4_259.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
              end
            end
          else
            for r3_259, r4_259 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_259.Name == "Terrorshark" and r4_259:FindFirstChild("Humanoid") and r4_259:FindFirstChild("HumanoidRootPart") and 0 < r4_259.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_259.HumanoidRootPart.CanCollide = false
                  r4_259.Humanoid.WalkSpeed = 0
                  r4_259.Head.CanCollide = false
                  topos(r4_259.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                  MonFarm = r4_259.Name
                  PosMon = r4_259.HumanoidRootPart.CFrame
                  game.Players.LocalPlayer.Character.Humanoid.Sit = false
                  if game:GetService("Workspace")._WorldOrigin:FindFirstChild("Typhoon Splash") then
                    topos(r4_259.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0))
                  else
                    topos(r4_259.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
                  end
                  local r5_259 = _G.Autoterrorshark
                  if r5_259 then
                    r5_259 = r4_259.Parent
                    if r5_259 then
                      r5_259 = r4_259.Humanoid.Health
                      if r5_259 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
end)
spawn(function()
  while wait() do
    local r0_226 = _G.dao
    if r0_226 then
      pcall(function()
        if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "PirateBrigade")
        end
      end)
    end
  end
end)
spawn(function()
  while wait() do
    local r0_440 = _G.dao
    if r0_440 then
      r0_440 = game.Players.LocalPlayer.Character.Humanoid.Sit
      if r0_440 == true then
        TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -0.000000000153919405, 0.0564420484, 0.000407612359, -0.998405814))
      end
    end
  end
end)
spawn(function()
  while task.wait(0.1) do
    pcall(function()
      if getgenv().SafeMode then
        local r0_396 = game.Players.LocalPlayer.Character
        if r0_396 and r0_396:FindFirstChild("Humanoid") and r0_396:FindFirstChild("HumanoidRootPart") then
          local r1_396 = r0_396.Humanoid
          local r2_396 = r0_396.HumanoidRootPart
          if r1_396.Health < 5500 then
            while getgenv().SafeMode do
              local r3_396 = r1_396.Health
              if r3_396 < 5500 then
                task.wait(0.1)
                r3_396 = r2_396.CFrame + Vector3.new(0, 200, 0)
                r2_396.CFrame = r3_396
              else
                break
              end
            end
          end
        end
      end
    end)
  end
end)
spawn(function()
  while wait() do
    local r0_608 = _G.Nocliprock
    if r0_608 then
      r0_608 = game.Players.LocalPlayer.Character.Humanoid.Sit
      if r0_608 == true then
        r0_608 = pairs
        for r3_608, r4_608 in r0_608(game.Workspace.Boats:GetDescendants()) do
          if r4_608:IsA("BasePart") and r4_608.CanCollide == true then
            r4_608.CanCollide = false
          end
        end
        r0_608 = pairs
        for r3_608, r4_608 in r0_608(game.Players.LocalPlayer.Character:GetDescendants()) do
          if r4_608:IsA("BasePart") and r4_608.CanCollide == true then
            r4_608.CanCollide = false
          end
        end
      else
        r0_608 = game.Players.LocalPlayer.Character.Humanoid.Sit
        if r0_608 == false then
          r0_608 = pairs
          for r3_608, r4_608 in r0_608(game.Workspace.Boats:GetDescendants()) do
            if r4_608:IsA("BasePart") and r4_608.CanCollide == false then
              r4_608.CanCollide = true
            end
          end
          r0_608 = pairs
          for r3_608, r4_608 in r0_608(game.Players.LocalPlayer.Character:GetDescendants()) do
            if r4_608:IsA("BasePart") and r4_608.CanCollide == false then
              r4_608.CanCollide = true
            end
          end
        end
      end
    end
  end
end)
r28_0:AddToggle({
  Name = "Auto Kill Shark",
  Description = "Auto Attack Shark",
  Default = false,
  Callback = function(r0_301)
    _G.KillShark = r0_301
    StopTween(_G.KillShark)
  end,
})
spawn(function()
  while wait() do
    local r0_3 = _G.KillShark
    if r0_3 then
      r0_3 = World3
      if r0_3 then
        r0_3 = _G.SailBoat
        if r0_3 then
          pcall(function()
            if not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
              topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
              for r3_4, r4_4 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                if not r4_4.Name == "Shark" then
                  game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                elseif r4_4.Name == "Shark" then
                  topos(r4_4.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
              end
            else
              for r3_4, r4_4 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if r4_4.Name == "Shark" and r4_4:FindFirstChild("Humanoid") and r4_4:FindFirstChild("HumanoidRootPart") and 0 < r4_4.Humanoid.Health then
                  while true do
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    r4_4.HumanoidRootPart.CanCollide = false
                    r4_4.Humanoid.WalkSpeed = 0
                    r4_4.Head.CanCollide = false
                    topos(r4_4.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                    MonFarm = r4_4.Name
                    PosMon = r4_4.HumanoidRootPart.CFrame
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                    if _G.KillShark then
                      local r5_4 = r4_4.Parent
                      if r5_4 then
                        r5_4 = r4_4.Humanoid.Health
                        if r5_4 <= 0 then
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            end
          end)
        end
      end
    end
  end
end)
r28_0:AddToggle({
  Name = "Auto Kill Piranha",
  Description = "Auto Attack Piranha",
  Default = false,
  Callback = function(r0_265)
    _G.KillPiranha = r0_265
    StopTween(_G.KillPiranha)
  end,
})
spawn(function()
  while wait() do
    local r0_378 = _G.KillPiranha
    if r0_378 then
      r0_378 = World3
      if r0_378 then
        pcall(function()
          if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
            for r3_379, r4_379 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_379.Name == "Piranha" and r4_379:FindFirstChild("Humanoid") and r4_379:FindFirstChild("HumanoidRootPart") and 0 < r4_379.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_379.HumanoidRootPart.CanCollide = false
                  r4_379.Humanoid.WalkSpeed = 0
                  r4_379.Head.CanCollide = false
                  topos(r4_379.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                  MonFarm = r4_379.Name
                  PosMon = r4_379.HumanoidRootPart.CFrame
                  game.Players.LocalPlayer.Character.Humanoid.Sit = false
                  if _G.KillPiranha then
                    local r5_379 = r4_379.Parent
                    if r5_379 then
                      r5_379 = r4_379.Humanoid.Health
                      if r5_379 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          else
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
            for r3_379, r4_379 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
              if not r4_379.Name == "Piranha" then
                game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
              elseif r4_379.Name == "Piranha" then
                topos(r4_379.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
              end
            end
          end
        end)
      end
    end
  end
end)
r28_0:AddToggle({
  Name = "Auto Kill Fish Crew Member",
  Description = "Auto Crew Member Auto Kill Fish",
  Default = false,
  Callback = function(r0_584)
    _G.KillFishCrew = r0_584
    StopTween(_G.KillFishCrew)
  end,
})
spawn(function()
  while wait() do
    local r0_247 = _G.KillFishCrew
    if r0_247 then
      r0_247 = World3
      if r0_247 then
        pcall(function()
          if not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and not game:GetService("Workspace").Enemies:FindFirstChild("Shark") and not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
            for r3_248, r4_248 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
              if not r4_248.Name == "Fish Crew Member" then
                game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
              end
            end
          else
            for r3_248, r4_248 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if r4_248.Name == "Fish Crew Member" and r4_248:FindFirstChild("Humanoid") and r4_248:FindFirstChild("HumanoidRootPart") and 0 < r4_248.Humanoid.Health then
                while true do
                  task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  r4_248.HumanoidRootPart.CanCollide = false
                  r4_248.Humanoid.WalkSpeed = 0
                  r4_248.Head.CanCollide = false
                  topos(r4_248.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                  MonFarm = r4_248.Name
                  PosMon = r4_248.HumanoidRootPart.CFrame
                  game.Players.LocalPlayer.Character.Humanoid.Sit = false
                  if _G.KillFishCrew then
                    local r5_248 = r4_248.Parent
                    if r5_248 then
                      r5_248 = r4_248.Humanoid.Health
                      if r5_248 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
end)
local r87_0 = r28_0:AddSection({
  "Mirage Island"
})
local r88_0 = r28_0:AddParagraph({
  Title = "Check Mirage Island",
  Content = "Loading...",
})
task.spawn(function()
  while task.wait(1) do
    pcall(function()
      if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
        r88_0:Set("Mirage Island Not Spawn ❌")
      else
        r88_0:Set("Mirage Island Spawning ✅")
      end
    end)
  end
end)
r28_0:AddToggle({
  Name = "Tween Mirage Island",
  Description = "Auto Fly To Secret Island",
  Default = false,
  Callback = function(r0_606)
    _G.AutoMysticIsland = r0_606
    StopTween(_G.AutoMysticIsland)
  end,
})
spawn(function()
  while task.wait(0.1) do
    pcall(function()
      if _G.AutoMysticIsland then
        for r3_635, r4_635 in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
          if r4_635.Name == "Mirage Island" then
            topos(r4_635.CFrame * CFrame.new(0, 333, 0))
          end
        end
      end
    end)
  end
end)
r28_0:AddToggle({
  Title = "Esp Mirage Island",
"Locate Secret Island"",
  Value = false,
  Callback = function(r0_421)
    MirageIslandESP = r0_421
    if MirageIslandESP then
      task.spawn(function()
        while MirageIslandESP do
          UpdateIslandMirageESP()
          task.wait(1)
        end
      end)
    else
      UpdateIslandMirageESP()
    end
  end,
})
r28_0:AddToggle({
  Name = "Look Moon + Auto V3",
  Description = "Auto Look Moon And Enable Tribe V3",
  Default = false,
  Callback = function(r0_310)
    _G.AutoDooHee = r0_310
    StopTween(_G.AutoDooHee)
  end,
})
local r89_0 = game:GetService("VirtualInputManager")
spawn(function()
  while wait() do
    pcall(function()
      if getgenv()._G.AutoDooHee then
        game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, game.Workspace.CurrentCamera.CFrame.p + game.Lighting:GetMoonDirection() * 100)
        wait(2)
        r89_0:SendKeyEvent(true, "T", false, game)
        wait(0.1)
        r89_0:SendKeyEvent(false, "T", false, game)
      end
    end)
  end
end)
r28_0:AddToggle({
  Name = "Auto Tween To Gear",
  Description = "Auto Fly To Gear",
  Default = false,
  Callback = function(r0_596)
    _G.TweenMGear = r0_596
    StopTween(_G.TweenMGear)
  end,
})
spawn(function()
  pcall(function()
    while wait() do
      local r0_210 = _G.TweenMGear
      if r0_210 then
        r0_210 = game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
        if r0_210 then
          r0_210 = pairs
          for r3_210, r4_210 in r0_210(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
            if r4_210:IsA("MeshPart") and r4_210.Material == Enum.Material.Neon then
              topos(r4_210.CFrame)
            end
          end
        end
      end
    end
  end)
end)
local r90_0 = r29_0:AddSection({
  "Teleport V4"
})
local r93_0 = "AddButton"
r93_0 = {
  Title = "Teleport To Top GreatTree",
  Value = false,
  Callback = function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375)
  end,
}
r29_0:[r93_0](r93_0)
r93_0 = "AddButton"
r93_0 = {
  Title = "Teleport Temple Of Time",
  Value = false,
  Callback = function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
  end,
}
r29_0:[r93_0](r93_0)
r93_0 = "AddButton"
r93_0 = {
  Title = "Teleport Lever Pull",
  Value = false,
  Callback = function()
    topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
  end,
}
r29_0:[r93_0](r93_0)
r93_0 = "AddButton"
r93_0 = {
  Title = "Teleport To The Clock",
  Value = false,
  Callback = function()
    topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1))
  end,
}
r29_0:[r93_0](r93_0)
local r91_0 = r29_0:AddSection({
  "Trial V4"
})
local r94_0 = "AddButton"
r94_0 = {
  Title = "Auto Race Door",
  Value = false,
  Callback = function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    wait(0.1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    wait(0.1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    wait(0.1)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    wait(0.5)
    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
      topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Skypiea" then
      if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
        topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
      elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
        topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
      elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Ghoul" then
        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
          topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
        end
      else
        topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
      end
    else
      topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
    end
  end,
}
r29_0:[r94_0](r94_0)
r94_0 = "AddButton"
r94_0 = {
  Title = "Buy Acient One Quest",
  Value = false,
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
  end,
}
r29_0:[r94_0](r94_0)
r29_0:AddToggle({
  Name = "Auto Trial Human Ghost",
  Description = "Auto Trial",
  Default = false,
  Callback = function(r0_137)
    _G.Kill_Aura = r0_137
    StopTween(_G.Kill_Aura)
  end,
})
r29_0:AddToggle({
  Name = "Auto Trailer All Race",
  Description = "Auto Train All Races",
  Default = false,
  Callback = function(r0_238)
    _G.AutoQuestRace = r0_238
    StopTween(_G.AutoQuestRace)
  end,
})
spawn(function()
  pcall(function()
    while wait() do
      local r0_154 = _G.AutoQuestRace
      if r0_154 then
        r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
        local r5_154 = nil
        if r0_154 == "Human" then
          r0_154 = pairs
          for r3_154, r4_154 in r0_154(game.Workspace.Enemies:GetDescendants()) do
            r5_154 = r4_154
            if r5_154:FindFirstChild("Humanoid") and r5_154:FindFirstChild("HumanoidRootPart") and 0 < r5_154.Humanoid.Health then
              pcall(function()
                while true do
                  wait(0.1)
                  r5_154.Humanoid.Health = 0
                  r5_154.HumanoidRootPart.CanCollide = false
                  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                  if _G.AutoQuestRace then
                    local r0_156 = r5_154.Parent
                    if r0_156 then
                      r0_156 = r5_154.Humanoid.Health
                      if r0_156 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                end
              end)
            end
          end
        else
          r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
          if r0_154 == "Skypiea" then
            r0_154 = pairs
            for r3_154, r4_154 in r0_154(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
              r5_154 = r4_154.Name
              if r5_154 == "snowisland_Cylinder.081" then
                r5_154 = topos
                r5_154(r4_154.CFrame * CFrame.new(0, 0, 0))
              end
            end
          else
            r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
            if r0_154 ~= "Fishman" then
              r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
              if r0_154 == "Cyborg" then
                r5_154 = 1
                topos(CFrame.new(28654, 14898.7832, -30, r5_154, 0, 0, 0, 1, 0, 0, 0, 1))
              else
                r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
                if r0_154 == "Ghoul" then
                  r0_154 = pairs
                  for r3_154, r4_154 in r0_154(game.Workspace.Enemies:GetDescendants()) do
                    r5_154 = r4_154
                    if r5_154:FindFirstChild("Humanoid") and r5_154:FindFirstChild("HumanoidRootPart") and 0 < r5_154.Humanoid.Health then
                      pcall(function()
                        while true do
                          wait(0.1)
                          r5_154.Humanoid.Health = 0
                          r5_154.HumanoidRootPart.CanCollide = false
                          sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                          if _G.AutoQuestRace then
                            local r0_155 = r5_154.Parent
                            if r0_155 then
                              r0_155 = r5_154.Humanoid.Health
                              if r0_155 <= 0 then
                                break
                              end
                            else
                              break
                            end
                          else
                            break
                          end
                        end
                      end)
                    end
                  end
                else
                  r0_154 = game:GetService("Players").LocalPlayer.Data.Race.Value
                  if r0_154 == "Mink" then
                    r0_154 = pairs
                    for r3_154, r4_154 in r0_154(game:GetService("Workspace"):GetDescendants()) do
                      r5_154 = r4_154.Name
                      if r5_154 == "StartPoint" then
                        r5_154 = topos
                        r5_154(r4_154.CFrame * CFrame.new(0, 3, 0))
                        r5_154 = _G
                        r5_154.AutoQuestRace = false
                        r5_154 = StopTween
                        r5_154(_G.AutoQuestRace)
                      end
                    end
                  end
                end
              end
            else
              r0_154 = pairs
              for r3_154, r4_154 in r0_154(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
                r5_154 = r4_154.Name
                if r5_154 == "HumanoidRootPart" then
                  r5_154 = topos
                  r5_154(r4_154.CFrame * Pos)
                  r5_154 = pairs
                  for r8_154, r9_154 in r5_154(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if r9_154:IsA("Tool") and r9_154.ToolTip == "Melee" then
                      game.Players.LocalPlayer.Character.Humanoid:EquipTool(r9_154)
                    end
                  end
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = pairs
                  for r8_154, r9_154 in r5_154(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if r9_154:IsA("Tool") and r9_154.ToolTip == "Blox Fruit" then
                      game.Players.LocalPlayer.Character.Humanoid:EquipTool(r9_154)
                    end
                  end
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.5)
                  r5_154 = pairs
                  for r8_154, r9_154 in r5_154(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if r9_154:IsA("Tool") and r9_154.ToolTip == "Sword" then
                      game.Players.LocalPlayer.Character.Humanoid:EquipTool(r9_154)
                    end
                  end
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.5)
                  r5_154 = pairs
                  for r8_154, r9_154 in r5_154(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if r9_154:IsA("Tool") and r9_154.ToolTip == "Gun" then
                      game.Players.LocalPlayer.Character.Humanoid:EquipTool(r9_154)
                    end
                  end
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = wait
                  r5_154(0.2)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_154 = game
                  r5_154 = r5_154:GetService("VirtualInputManager")
                  r5_154:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                end
              end
            end
          end
        end
      end
    end
  end)
end)
r29_0:AddToggle({
  Name = "Auto Kill Player Trailer V4",
"Attack Players In Trial"",
  Default = false,
  Callback = function(r0_535)
    _G.AutoKillV4 = r0_535
    StopTween(_G.AutoKillV4)
  end,
})
spawn(function()
  while task.wait() do
    local r0_463 = _G.AutoKillV4
    if r0_463 then
      pcall(function()
        for r3_464, r4_464 in pairs(game.Workspace.Characters:GetChildren()) do
          if r4_464.Name ~= game.Players.LocalPlayer.Name and r4_464:FindFirstChild("Humanoid") and r4_464:FindFirstChild("HumanoidRootPart") and 0 < r4_464.Humanoid.Health and r4_464.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_464.HumanoidRootPart.Position).Magnitude <= 230 then
            while true do
              task.wait()
              AutoHaki()
              EquipWeapon(_G.SelectWeapon)
              topos(r4_464.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
              r4_464.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
              r4_464.HumanoidRootPart.CanCollide = false
              r4_464.Head.CanCollide = false
              r4_464.Humanoid.WalkSpeed = 0
              sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
              if _G.AutoKillV4 then
                local r5_464 = r4_464.Humanoid.Health
                if r5_464 > 0 then
                  r5_464 = r4_464.Parent
                  if r5_464 then
                    r5_464 = r4_464:FindFirstChild("HumanoidRootPart")
                    if r5_464 then
                      r5_464 = r4_464:FindFirstChild("Humanoid")
                      if not r5_464 then
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              else
                break
              end
            end
          end
        end
      end)
    end
  end
end)
local r92_0 = r29_0:AddSection({
  "Auto Skill"
})
r29_0:AddToggle({
  Name = "Auto Skill Z",
  Description = "Auto Use Skill Z To Attack",
  Default = false,
  Callback = function(r0_67)
    _G.XaiSkillZ = r0_67
    StopTween(_G.XaiSkillZ)
  end,
})
r29_0:AddToggle({
  Name = "Auto Skill X",
  Description = "Auto Use Skill X To Attack",
  Default = false,
  Callback = function(r0_40)
    _G.XaiSkillX = r0_40
    StopTween(_G.XaiSkillX)
  end,
})
r29_0:AddToggle({
  Name = "Auto Skill C",
  Description = "Auto Use Skill C To Attack",
  Default = false,
  Callback = function(r0_342)
    _G.XaiSkillC = r0_342
    StopTween(_G.XaiSkillC)
  end,
})
r93_0 = r30_0:AddSection({
  "Raid Fruits"
})
r30_0:AddDropdown({
  Name = "Select Chip",
  Options = {
    "Flame",
    "Ice",
    "Sand",
    "Dark",
    "Light",
    "Magma",
    "Quake",
    "Buddha",
    "Spider",
    "Phoenix",
    "Lightning",
    "Dough"
  },
  Default = "Flame",
  Callback = function(r0_251)
    _G.SelectChip = r0_251
  end,
})
r30_0:AddToggle({
  Name = "Auto Buy Chip",
  Description = "Auto Buy Raid Chip",
  Default = false,
  Callback = function(r0_83)
    _G.AutoBuyChip = r0_83
  end,
})
task.spawn(function()
  while task.wait() do
    local r0_231 = _G.AutoBuyChip
    if r0_231 then
      r0_231 = _G.SelectChip
      if r0_231 then
        pcall(function()
          game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack({
            "RaidsNpc",
            "Select",
            _G.SelectChip
          }))
        end)
      end
    end
  end
end)
r30_0:AddToggle({
  Name = "Auto Start Raid",
  Description = "Start Raid",
  Default = false,
  Callback = function(r0_559)
    _G.StartRaid = r0_559
  end,
})
task.spawn(function()
  while task.wait() do
    pcall(function()
      if _G.StartRaid then
        local r0_99 = game.Players.LocalPlayer
        if not r0_99.PlayerGui.Main.Timer.Visible and not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (r0_99.Backpack:FindFirstChild("Special Microchip") or r0_99.Character:FindFirstChild("Special Microchip")) then
          topos(CFrame.new(-6438.73, 250.64, -4501.5))
          game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
          fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        end
      end
    end)
  end
end)
r30_0:AddToggle({
  Name = "Auto Farm Raid Next Island",
"Attack Monsters And Move Islands"",
  Default = false,
  Callback = function(r0_193)
    _G.Dungeon = r0_193
  end,
})
function r94_0(r0_452)
  if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. r0_452) then
    local r1_452 = 4500
    for r5_452, r6_452 in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
      if r6_452.Name == "Island " .. r0_452 and (r6_452.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < r1_452 then
        r1_452 = (r6_452.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
      end
    end
    for r5_452, r6_452 in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
      if r6_452.Name == "Island " .. r0_452 and (r6_452.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= r1_452 then
        return r6_452
      end
    end
  end
end
local function r95_0()
  for r3_374, r4_374 in pairs({
    5,
    4,
    3,
    2,
    1
  }) do
    local r5_374 = r94_0(r4_374)
    if r5_374 then
      local r6_374 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
      r5_374 = (r94_0(r4_374).Position - r6_374).Magnitude
      if r5_374 <= 4500 then
        return r94_0(r4_374)
      end
    end
  end
end
local function r96_0()
  local r0_74 = {}
  for r4_74, r5_74 in pairs(workspace.Enemies:GetChildren()) do
    if r5_74:FindFirstChild("HumanoidRootPart") and r5_74:FindFirstChild("Humanoid") and 0 < r5_74.Humanoid.Health and (r5_74.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
      table.insert(r0_74, r5_74)
    end
  end
  for r4_74, r5_74 in pairs(r0_74) do
    while true do
      task.wait(0.1)
      if r5_74:FindFirstChild("Humanoid") then
        local r6_74 = r5_74.Humanoid.Health
        if r6_74 > 0 then
          EquipWeapon(_G.SelectWeapon)
          topos(r5_74.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        end
      end
      local r6_74 = r5_74:FindFirstChild("Humanoid")
      if r6_74 then
        r6_74 = r5_74.Humanoid.Health
        if r6_74 <= 0 then
          break
        end
      else
        break
      end
    end
  end
end
task.spawn(function()
  while task.wait() do
    local r0_262 = _G.Dungeon
    if r0_262 then
      r96_0()
      r0_262 = r95_0()
      if r0_262 then
        topos(r95_0().CFrame * CFrame.new(0, 60, 0))
      end
    end
  end
end)
r30_0:AddToggle({
  Name = "Auto Get Fruit Low Beli",
  Description = "Auto Get Low Beli Fruit",
  Default = false,
  Callback = function(r0_263)
    _G.Autofruit = r0_263
  end,
})
spawn(function()
  while wait(0.1) do
    pcall(function()
      if _G.Autofruit then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Rocket-Rocket",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Spin-Spin",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Chop-Chop",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Spring-Spring",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Bomb-Bomb",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Smoke-Smoke",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Spike-Spike",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Flame-Flame",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Falcon-Falcon",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Ice-Ice",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Sand-Sand",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Dark-Dark",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Ghost-Ghost",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Diamond-Diamond",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Light-Light",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Rubber-Rubber",
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
          [1] = "LoadFruit",
          [2] = "Creation-Creation",
        }))
      end
    end)
  end
end)
local r97_0 = r30_0:AddSection({
  "Raid Law Sea 2"
})
local r100_0 = "AddButton"
r100_0 = {
  Title = "Auto Buy Chip Law",
  Description = "Auto Buy Law Raid Chip",
  Value = false,
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "BlackbeardReward",
      [2] = "Microchip",
      [3] = "2",
    }))
  end,
}
r30_0:[r100_0](r100_0)
r100_0 = "AddButton"
r100_0 = {
  Title = "Auto Start Raid Law",
  Value = false,
  Callback = function()
    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
  end,
}
r30_0:[r100_0](r100_0)
r30_0:AddToggle({
  Name = "Auto Farm Law Raid",
"Attack Law Boss Raid"",
  Default = false,
  Callback = function(r0_446)
    _G.AutoLawRaid = r0_446
  end,
})
spawn(function()
  while wait() do
    local r0_474 = _G.AutoLawRaid
    if r0_474 then
      pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
          for r3_475, r4_475 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if r4_475.Name == "Order" and r4_475:FindFirstChild("Humanoid") and r4_475:FindFirstChild("HumanoidRootPart") and 0 < r4_475.Humanoid.Health then
              while true do
                task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                r4_475.HumanoidRootPart.CanCollide = false
                r4_475.Humanoid.WalkSpeed = 0
                topos(r4_475.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                if _G.AutoLawRaid then
                  local r5_475 = r4_475.Parent
                  if r5_475 then
                    r5_475 = r4_475.Humanoid.Health
                    if r5_475 <= 0 then
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              end
            end
          end
        else
          NeedAttacking = true
          if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
          end
        end
      end)
    end
  end
end)
local r98_0 = r31_0:AddSection({
  "Fruits"
})
r31_0:AddToggle({
  Name = "Auto Random Fruits",
  Description = "Auto Random Devil Fruit",
  Default = false,
  Callback = function(r0_166)
    _G.RandomAuto = r0_166
  end,
})
spawn(function()
  pcall(function()
    while wait() do
      local r0_576 = _G.RandomAuto
      if r0_576 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
      end
    end
  end)
end)
r31_0:AddToggle({
  Title = "Auto Store Fruits",
  Description = "Auto Save Devil Fruit To Inventory",
  Value = false,
  Callback = function(r0_181)
    getgenv().AutoStoreFruit = r0_181
  end,
})
spawn(function()
  while task.wait(0.2) do
    local r0_636 = getgenv().AutoStoreFruit
    if r0_636 then
      pcall(function()
        local r1_637 = game:GetService("Players").LocalPlayer.Character or r0_637.CharacterAdded:Wait()
        local r2_637 = r0_637:WaitForChild("Backpack")
        for r6_637, r7_637 in ipairs({
          {
            "Rocket Fruit",
            "Rocket-Rocket"
          },
          {
            "Spin Fruit",
            "Spin-Spin"
          },
          {
            "Blade Fruit",
            "Blade-Blade"
          },
          {
            "Spring Fruit",
            "Spring-Spring"
          },
          {
            "Bomb Fruit",
            "Bomb-Bomb"
          },
          {
            "Smoke Fruit",
            "Smoke-Smoke"
          },
          {
            "Spike Fruit",
            "Spike-Spike"
          },
          {
            "Flame Fruit",
            "Flame-Flame"
          },
          {
            "Eagle Fruit",
            "Eagle-Eagle"
          },
          {
            "Ice Fruit",
            "Ice-Ice"
          },
          {
            "Sand Fruit",
            "Sand-Sand"
          },
          {
            "Dark Fruit",
            "Dark-Dark"
          },
          {
            "Diamond Fruit",
            "Diamond-Diamond"
          },
          {
            "Light Fruit",
            "Light-Light"
          },
          {
            "Rubber Fruit",
            "Rubber-Rubber"
          },
          {
            "Creation Fruit",
            "Creation-Creation"
          },
          {
            "Ghost Fruit",
            "Ghost-Ghost"
          },
          {
            "Magma Fruit",
            "Magma-Magma"
          },
          {
            "Quake Fruit",
            "Quake-Quake"
          },
          {
            "Buddha Fruit",
            "Buddha-Buddha"
          },
          {
            "Love Fruit",
            "Love-Love"
          },
          {
            "Spider Fruit",
            "Spider-Spider"
          },
          {
            "Sound Fruit",
            "Sound-Sound"
          },
          {
            "Phoenix Fruit",
            "Phoenix-Phoenix"
          },
          {
            "Portal Fruit",
            "Portal-Portal"
          },
          {
            "Lightning Fruit",
            "Lightning-Lightning"
          },
          {
            "Pain Fruit",
            "Pain-Pain"
          },
          {
            "Blizzard Fruit",
            "Blizzard-Blizzard"
          },
          {
            "Gravity Fruit",
            "Gravity-Gravity"
          },
          {
            "Mammoth Fruit",
            "Mammoth-Mammoth"
          },
          {
            "T-Rex Fruit",
            "T-Rex-T-Rex"
          },
          {
            "Dough Fruit",
            "Dough-Dough"
          },
          {
            "Shadow Fruit",
            "Shadow-Shadow"
          },
          {
            "Venom Fruit",
            "Venom-Venom"
          },
          {
            "Gas Fruit",
            "Gas-Gas"
          },
          {
            "Control Fruit",
            "Control-Control"
          },
          {
            "Spirit Fruit",
            "Spirit-Spirit"
          },
          {
            "Leopard Fruit",
            "Leopard-Leopard"
          },
          {
            "Yeti Fruit",
            "Yeti-Yeti"
          },
          {
            "Kitsune Fruit",
            "Kitsune-Kitsune"
          },
          {
            "Dragon Fruit",
            "Dragon-Dragon"
          },
          nil,
          nil,
          nil
        }) do
          local r8_637 = r7_637[1]
          local r9_637 = r7_637[2]
          local r10_637 = r2_637:FindFirstChild(r8_637) or r1_637:FindFirstChild(r8_637)
          if r10_637 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", r9_637, r10_637)
            break
          end
        end
      end)
    end
  end
end)
r31_0:AddToggle({
  Name = "Teleport To Fruit Spawn",
  Description = "Auto Pick Devil Fruit If Appears In Server",
  Default = false,
  Callback = function(r0_256)
    _G.Tweenfruit = r0_256
  end,
})
spawn(function()
  while wait(0.1) do
    local r0_621 = _G.TweenFruit
    if r0_621 then
      r0_621 = pairs
      for r3_621, r4_621 in r0_621(game.Workspace:GetChildren()) do
        if string.find(r4_621.Name, "Fruit") then
          TP1(r4_621.Handle.CFrame)
        end
      end
    end
  end
end)
r31_0:AddToggle({
  Name = "Auto Teleport Fruits",
  Description = "Auto Teleport To Devil Fruit",
  Default = false,
  Callback = function(r0_480)
    _G.Grabfruit = r0_480
  end,
})
spawn(function()
  while wait(0.1) do
    local r0_488 = _G.Grabfruit
    if r0_488 then
      r0_488 = pairs
      for r3_488, r4_488 in r0_488(game.Workspace:GetChildren()) do
        if string.find(r4_488.Name, "Fruit") then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_488.Handle.CFrame
        end
      end
    end
  end
end)
local r99_0 = r31_0:AddSection({
  "Check Stock Fruits"
})
function r100_0(r0_192)
  local r1_192 = tostring(r0_192)
  repeat
    local r2_192 = nil
    r1_192, r2_192 = r1_192.gsub(r1_192, "^(-?%d+)(%d%d%d)", "%1,%2")
  until r2_192 == 0
  return r1_192
end
local r101_0 = game:GetService("ReplicatedStorage").Remotes.CommF_
local function r102_0()
  local r0_239 = "Advance Fruit Stock\n"
  local r1_239, r2_239 = pcall(function()
    return r101_0:InvokeServer("GetFruits", true)
  end)
  if not r1_239 or not r2_239 then
    r0_239 = r0_239 .. "- ❌ Error getting data.\n"
  else
    local r3_239 = false
    for r7_239, r8_239 in pairs(r2_239) do
      if r8_239.OnSale then
        r3_239 = true
        r0_239 = r0_239 .. r8_239.Name .. " - $" .. r100_0(r8_239.Price) .. "\n"
      end
    end
    if not r3_239 then
      r0_239 = r0_239 .. "- No fruit available.\n"
    end
  end
  r0_239 = r0_239 .. "\nNormal Fruit Stock\n"
  local r3_239, r4_239 = pcall(function()
    return r101_0:InvokeServer("GetFruits")
  end)
  if r3_239 and r4_239 then
    local r5_239 = false
    for r9_239, r10_239 in pairs(r4_239) do
      if r10_239.OnSale then
        r5_239 = true
        r0_239 = r0_239 .. r10_239.Name .. " - $" .. r100_0(r10_239.Price) .. "\n"
      end
    end
    if not r5_239 then
      r0_239 = r0_239 .. "- No fruit available.\n"
    end
  else
    r0_239 = r0_239 .. "- ❌ Error getting data.\n"
  end
  return r0_239
end
local r103_0 = r31_0:AddParagraph({
  Title = "Fruit Storage",
"Loading data..."",
})
task.spawn(function()
  while task.wait(60) do
    pcall(function()
      r103_0:Set(r102_0())
    end)
  end
end)
pcall(function()
  r103_0:Set(r102_0())
end)
local r104_0 = r32_0:AddSection({
  "Teleport Island | Move To Island"
})
local function r105_0(r0_372)
  pcall(function()
    if type(topos) == "function" then
      topos(r0_372)
    else
      local r0_373 = game:GetService("Players").LocalPlayer
      if r0_373 and r0_373.Character and r0_373.Character:FindFirstChild("HumanoidRootPart") then
        r0_373.Character.HumanoidRootPart.CFrame = r0_372
      end
    end
  end)
end
local r106_0 = nil
if not World1 then
  if World2 then
    r106_0 = {
      "The Cafe",
      "Frist Spot",
      "Dark Area",
      "Flamingo Mansion",
      "Flamingo Room",
      "Green Zone",
      "Factory",
      "Colossuim",
      "Zombie Island",
      "Two Snow Mountain",
      "Punk Hazard",
      "Cursed Ship",
      "Ice Castle",
      "Forgotten Island",
      "Ussop Island",
      "Mini Sky Island"
    }
  elseif World3 then
    r106_0 = {
      "Mansion",
      "Port Town",
      "Great Tree",
      "Castle On The Sea",
      "MiniSky",
      "Hydra Island",
      "Floating Turtle",
      "Haunted Castle",
      "Ice Cream Island",
      "Peanut Island",
      "Cake Island",
      "Cocoa Island",
      "Candy Island",
      "Tiki Outpost",
      "Dragon Dojo"
    }
  else
    r106_0 = {
      "Spawn"
    }
  end
else
  r106_0 = {
    "WindMill",
    "Marine",
    "Middle Town",
    "Jungle",
    "Pirate Village",
    "Desert",
    "Snow Island",
    "MarineFord",
    "Colosseum",
    "Sky Island 1",
    "Sky Island 2",
    "Sky Island 3",
    "Prison",
    "Magma Village",
    "Under Water Island",
    "Fountain City",
    "Shank Room",
    "Mob Island"
  }
end
r32_0:AddDropdown({
  Name = "Select Island",
  Description = "Select Island To Teleport",
  Options = r106_0,
  Default = r106_0[1],
  Callback = function(r0_17)
    _G.SelectIsland = r0_17
  end,
})
r32_0:AddToggle({
  Name = "Auto Tween To Island",
  Description = "Auto Move To Selected Island",
  Default = false,
  Callback = function(r0_632)
    _G.TeleportIsland = r0_632
    StopTween(_G.TeleportIsland)
  end,
})
local function r107_0()
  if _G.SelectIsland then
    if _G.SelectIsland ~= "WindMill" then
      if _G.SelectIsland ~= "Marine" then
        if _G.SelectIsland ~= "Middle Town" then
          if _G.SelectIsland ~= "Jungle" then
            if _G.SelectIsland == "Pirate Village" then
              r105_0(CFrame.new(-1181.309, 4.751, 3803.546))
            elseif _G.SelectIsland ~= "Desert" then
              if _G.SelectIsland == "Snow Island" then
                r105_0(CFrame.new(1347.807, 104.668, -1319.737))
              elseif _G.SelectIsland == "MarineFord" then
                r105_0(CFrame.new(-4914.821, 50.964, 4281.028))
              elseif _G.SelectIsland ~= "Colosseum" then
                if _G.SelectIsland ~= "Sky Island 1" then
                  if _G.SelectIsland ~= "Sky Island 2" then
                    if _G.SelectIsland ~= "Sky Island 3" then
                      if _G.SelectIsland ~= "Prison" then
                        if _G.SelectIsland == "Magma Village" then
                          r105_0(CFrame.new(-5247.716, 12.884, 8504.969))
                        elseif _G.SelectIsland ~= "Under Water Island" then
                          if _G.SelectIsland == "Fountain City" then
                            r105_0(CFrame.new(5127.128, 59.501, 4105.446))
                          elseif _G.SelectIsland ~= "Shank Room" then
                            if _G.SelectIsland ~= "Mob Island" then
                              if _G.SelectIsland == "The Cafe" then
                                r105_0(CFrame.new(-380.479, 77.22, 255.826))
                              elseif _G.SelectIsland ~= "Frist Spot" then
                                if _G.SelectIsland == "Dark Area" then
                                  r105_0(CFrame.new(3780.03, 22.652, -3498.586))
                                elseif _G.SelectIsland ~= "Flamingo Mansion" then
                                  if _G.SelectIsland ~= "Flamingo Room" then
                                    if _G.SelectIsland ~= "Green Zone" then
                                      if _G.SelectIsland == "Factory" then
                                        r105_0(CFrame.new(424.127, 211.162, -427.54))
                                      elseif _G.SelectIsland == "Colossuim" then
                                        r105_0(CFrame.new(-1503.622, 219.796, 1369.31))
                                      elseif _G.SelectIsland ~= "Zombie Island" then
                                        if _G.SelectIsland == "Two Snow Mountain" then
                                          r105_0(CFrame.new(753.143, 408.236, -5274.615))
                                        elseif _G.SelectIsland == "Punk Hazard" then
                                          r105_0(CFrame.new(-6127.654, 15.952, -5040.286))
                                        elseif _G.SelectIsland ~= "Cursed Ship" then
                                          if _G.SelectIsland ~= "Ice Castle" then
                                            if _G.SelectIsland ~= "Forgotten Island" then
                                              if _G.SelectIsland == "Ussop Island" then
                                                r105_0(CFrame.new(4816.862, 8.46, 2863.82))
                                              elseif _G.SelectIsland == "Mini Sky Island" or _G.SelectIsland == "MiniSky" then
                                                r105_0(CFrame.new(-288.741, 49326.316, -35248.594))
                                              elseif _G.SelectIsland ~= "Great Tree" then
                                                if _G.SelectIsland ~= "Castle On The Sea" then
                                                  if _G.SelectIsland ~= "Port Town" then
                                                    if _G.SelectIsland ~= "Hydra Island" then
                                                      if _G.SelectIsland == "Floating Turtle" then
                                                        r105_0(CFrame.new(-13274.528, 531.821, -7579.223))
                                                      elseif _G.SelectIsland ~= "Mansion" then
                                                        if _G.SelectIsland ~= "Haunted Castle" then
                                                          if _G.SelectIsland == "Ice Cream Island" then
                                                            r105_0(CFrame.new(-902.568, 79.932, -10988.848))
                                                          elseif _G.SelectIsland == "Peanut Island" then
                                                            r105_0(CFrame.new(-2062.748, 50.474, -10232.568))
                                                          elseif _G.SelectIsland ~= "Cake Island" then
                                                            if _G.SelectIsland ~= "Cocoa Island" then
                                                              if _G.SelectIsland == "Candy Island" then
                                                                r105_0(CFrame.new(-1014.424, 149.111, -14555.963))
                                                              elseif _G.SelectIsland ~= "Tiki Outpost" then
                                                                if _G.SelectIsland == "Dragon Dojo" then
                                                                  r105_0(CFrame.new(5743.319, 1206.91, 936.011))
                                                                end
                                                              else
                                                                r105_0(CFrame.new(-16218.683, 9.086, 445.618))
                                                              end
                                                            else
                                                              r105_0(CFrame.new(87.943, 73.555, -12319.465))
                                                            end
                                                          else
                                                            r105_0(CFrame.new(-1884.775, 19.328, -11666.897))
                                                          end
                                                        else
                                                          r105_0(CFrame.new(-9515.372, 164.006, 5786.061))
                                                        end
                                                      else
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.17, 374.94, -7551.678))
                                                      end
                                                    else
                                                      r105_0(CFrame.new(5291.249, 1005.443, 393.762))
                                                    end
                                                  else
                                                    r105_0(CFrame.new(-226.751, 20.603, 5538.34))
                                                  end
                                                else
                                                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26, 314.606, -3175.673))
                                                end
                                              else
                                                r105_0(CFrame.new(2681.274, 1682.809, -7190.985))
                                              end
                                            else
                                              r105_0(CFrame.new(-3032.764, 317.897, -10075.373))
                                            end
                                          else
                                            r105_0(CFrame.new(6148.412, 294.387, -6741.117))
                                          end
                                        else
                                          r105_0(CFrame.new(923.402, 125.057, 32885.875))
                                        end
                                      else
                                        r105_0(CFrame.new(-5622.033, 492.196, -781.786))
                                      end
                                    else
                                      r105_0(CFrame.new(-2448.53, 73.016, -3210.631))
                                    end
                                  else
                                    r105_0(CFrame.new(2284.414, 15.152, 875.725))
                                  end
                                else
                                  r105_0(CFrame.new(-483.734, 332.038, 595.327))
                                end
                              else
                                r105_0(CFrame.new(-11.311, 29.277, 2771.522))
                              end
                            else
                              r105_0(CFrame.new(-2850.201, 7.392, 5354.993))
                            end
                          else
                            r105_0(CFrame.new(-1442.166, 29.879, -28.355))
                          end
                        else
                          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784))
                        end
                      else
                        r105_0(CFrame.new(4875.33, 5.652, 734.85))
                      end
                    else
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.618, 5547.142, -380.291))
                    end
                  else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.823, 872.543, -1667.557))
                  end
                else
                  r105_0(CFrame.new(-4869.103, 733.461, -2667.018))
                end
              else
                r105_0(CFrame.new(-1427.62, 7.288, -2792.772))
              end
            else
              r105_0(CFrame.new(944.158, 20.92, 4373.3))
            end
          else
            r105_0(CFrame.new(-1612.796, 36.852, 149.128))
          end
        else
          r105_0(CFrame.new(-690.331, 15.094, 1582.238))
        end
      else
        r105_0(CFrame.new(-2566.43, 6.856, 2045.256))
      end
    else
      r105_0(CFrame.new(979.799, 16.516, 1429.047))
    end
    return 
  end
end
task.spawn(function()
  while task.wait(0.5) do
    local r0_348 = _G.TeleportIsland
    if r0_348 then
      r107_0()
    end
  end
end)
local r108_0 = r32_0:AddSection({
  "Teleport Sea | Move To Sea 1,2,3"
})
local r111_0 = "AddButton"
r111_0 = {
  Name = "Sea 1",
  Description = "Sea 1",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
  end,
}
r32_0:[r111_0](r111_0)
r111_0 = "AddButton"
r111_0 = {
  Name = "Sea 2",
  Description = "Sea 2",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
  end,
}
r32_0:[r111_0](r111_0)
r111_0 = "AddButton"
r111_0 = {
  Name = "Sea 3",
  Description = "Sea 3",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
  end,
}
r32_0:[r111_0](r111_0)
local r109_0 = r33_0:AddSection({
  "Teleport Player | Move To Player"
})
local r110_0 = {}
for r114_0, r115_0 in pairs(game.Players:GetPlayers()) do
  table.insert(r110_0, r115_0.Name)
end
r111_0 = nil
local r114_0 = "AddButton"
r114_0 = {
  Title = "Get Quest Elite Players",
  Description = "Accept Player Quest",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
  end,
}
r33_0:[r114_0](r114_0)
r33_0:AddToggle({
  Title = "Auto Kill Player Quest",
  Description = "Fly To Player With Quest",
  Value = false,
  Callback = function(r0_331)
    _G.AutoPlayerHunter = r0_331
    StopTween(_G.AutoPlayerHunter)
  end,
})
spawn(function()
  game:GetService("RunService").Heartbeat:connect(function()
    pcall(function()
      if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
      end
    end)
  end)
end)
spawn(function()
  pcall(function()
    while wait(0.1) do
      local r0_76 = _G.AutoPlayerHunter
      if r0_76 then
        r0_76 = game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible
        if r0_76 == true then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
        end
      end
    end
  end)
end)
spawn(function()
  while wait() do
    local r0_375 = _G.AutoPlayerHunter
    if r0_375 then
      r0_375 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
      if r0_375 == false then
        wait(0.5)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
      else
        r0_375 = pairs
        for r3_375, r4_375 in r0_375(game:GetService("Workspace").Characters:GetChildren()) do
          if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, r4_375.Name) then
            while true do
              wait()
              AutoHaki()
              EquipWeapon(_G.SelectWeapon)
              Useskill = true
              topos(r4_375.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3))
              r4_375.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
              game:GetService("VirtualUser"):CaptureController()
              game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
              if _G.AutoPlayerHunter ~= false then
                local r5_375 = r4_375.Humanoid.Health
                if r5_375 <= 0 then
                  break
                end
              else
                break
              end
            end
            Useskill = false
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
          end
        end
      end
    end
  end
end)
r33_0:AddToggle({
  Name = "Auto Safe Mode",
  Description = "Auto Safe Move To Safe Sky",
  Default = false,
  Callback = function(r0_486)
    _G.SafeMode = r0_486
    StopTween(_G.SafeMode)
  end,
})
spawn(function()
  pcall(function()
    while wait() do
      local r0_313 = _G.SafeMode
      if r0_313 then
        r0_313 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        r0_313.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0)
      end
    end
  end)
end)
local r112_0 = r33_0:AddSection({
  "Buff"
})
local r113_0 = game:GetService("Players").LocalPlayer
getgenv().WalkSpeedValue = 30
getgenv().JumpValue = 50
function r114_0(r0_260)
  local r1_260 = r0_260:WaitForChild("Humanoid", 5)
  if r1_260 then
    r1_260.WalkSpeed = getgenv().WalkSpeedValue
    r1_260.JumpPower = getgenv().JumpValue
    r1_260:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
      r1_260.WalkSpeed = getgenv().WalkSpeedValue
    end)
  end
end
r113_0.CharacterAdded:Connect(function(r0_169)
  r114_0(r0_169)
end)
if r113_0.Character then
  r114_0(r113_0.Character)
end
local r117_0 = "AddSlider"
r117_0 = {
  Title = "Speed Run by Flopp hub",
  Min = 26,
  Max = 300,
  Default = getgenv().WalkSpeedValue,
  Callback = function(r0_305)
    getgenv().WalkSpeedValue = r0_305
    local r1_305 = r113_0.Character and r113_0.Character:FindFirstChild("Humanoid")
    if r1_305 then
      r1_305.WalkSpeed = r0_305
    end
  end,
}
r33_0:[r117_0](r117_0)
r117_0 = "AddSlider"
r117_0 = {
  Title = "Jump Height by Flopp hub",
  Min = 50,
  Max = 500,
  Default = getgenv().JumpValue,
  Callback = function(r0_252)
    getgenv().JumpValue = r0_252
    local r1_252 = r113_0.Character and r113_0.Character:FindFirstChild("Humanoid")
    if r1_252 then
      r1_252.JumpPower = r0_252
    end
  end,
}
r33_0:[r117_0](r117_0)
r33_0:AddToggle({
  Name = "Delete Lava",
  Description = "Delete Lava Avoid Getting Drowned :))",
  Default = false,
  Callback = function(r0_61)
    _G.RemoveLava = r0_61
  end,
})
spawn(function()
  while task.wait(1) do
    local r0_616 = _G.RemoveLava
    if r0_616 then
      r0_616 = pairs
      for r3_616, r4_616 in r0_616(workspace:GetDescendants()) do
        local r5_616 = r4_616
        if r5_616:IsA("BasePart") and string.lower(r5_616.Name):find("lava") then
          pcall(function()
            r5_616:Destroy()
          end)
        end
      end
    end
  end
end)
local r115_0 = r33_0:AddSection({
  "Esp | Locate..."
})
r33_0:AddToggle({
  Title = "Esp Players",
  Value = false,
  Callback = function(r0_593)
    ESPPlayer = r0_593
    if ESPPlayer then
      task.spawn(function()
        while ESPPlayer do
          UpdatePlayerChams()
          task.wait(1)
        end
      end)
    else
      UpdatePlayerChams()
    end
  end,
})
r33_0:AddToggle({
  Title = "Esp Chest",
  Value = false,
  Callback = function(r0_186)
    _G.ChestESP = r0_186
    if not _G.ChestESP then
      UpdateChestESP()
    else
      task.spawn(function()
        while _G.ChestESP do
          UpdateChestESP()
          task.wait(1)
        end
      end)
    end
  end,
})
r33_0:AddToggle({
  Title = "Esp Fruits",
  Value = false,
  Callback = function(r0_448)
    DevilFruitESP = r0_448
    if DevilFruitESP then
      task.spawn(function()
        while DevilFruitESP do
          UpdateDevilChams()
          task.wait(1)
        end
      end)
    else
      UpdateDevilChams()
    end
  end,
})
r33_0:AddToggle({
  Title = "Esp Berry",
  Value = false,
  Callback = function(r0_340)
    Berry = r0_340
    if not Berry then
      for r4_340, r5_340 in pairs(game:GetService("CollectionService"):GetTagged("BerryBush")) do
        if r5_340.Parent:FindFirstChild("BerryESP") then
          r5_340.Parent.BerryESP:Destroy()
        end
      end
    else
      UpdateBerriesESP()
    end
  end,
})
local r116_0 = r34_0:AddSection({
  "Buy Melee V1"
})
local r119_0 = "AddButton"
r119_0 = {
  Title = "Buy Black Leg $150,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
  end,
}
r34_0:[r119_0](r119_0)
r119_0 = "AddButton"
r119_0 = {
  Title = "Buy Electro $550,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
  end,
}
r34_0:[r119_0](r119_0)
r119_0 = "AddButton"
r119_0 = {
  Title = "Buy Water Kung Fu $750,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
  end,
}
r34_0:[r119_0](r119_0)
r119_0 = "AddButton"
r119_0 = {
  Title = "Buy Dragon Claw 1,500F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
  end,
}
r34_0:[r119_0](r119_0)
r117_0 = r34_0:AddSection({
  "Buy Melee V2"
})
local r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Superhuman $3,000,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Death Step $5,000,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Sharkman Karate $2,500,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Electric Claw $3,000,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Dragon Talon $3,000,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy God Human $5,000,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
  end,
}
r34_0:[r120_0](r120_0)
r120_0 = "AddButton"
r120_0 = {
  Title = "Buy Sanguine Art $5,000,000 5,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
  end,
}
r34_0:[r120_0](r120_0)
local r118_0 = r34_0:AddSection({
  "Buy Sea Event Crafting"
})
local r121_0 = "AddButton"
r121_0 = {
  Title = "Craft Dragonheart",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft Dragonstorm",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft DinoHood",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft SharkTooth",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft TerrorJaw",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft SharkAnchor",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft LeviathanCrown",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft LeviathanShield",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft LeviathanBoat",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft LegendaryScroll",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll")
  end,
}
r34_0:[r121_0](r121_0)
r121_0 = "AddButton"
r121_0 = {
  Title = "Craft MythicalScroll",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll")
  end,
}
r34_0:[r121_0](r121_0)
r119_0 = r34_0:AddSection({
  "Buy Haki,Soru..."
})
local r122_0 = "AddButton"
r122_0 = {
  Title = "Buy Geppo $10,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
  end,
}
r34_0:[r122_0](r122_0)
r122_0 = "AddButton"
r122_0 = {
  Title = "Buy Buso Haki $25,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
  end,
}
r34_0:[r122_0](r122_0)
r122_0 = "AddButton"
r122_0 = {
  Title = "Buy Soru $25,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
  end,
}
r34_0:[r122_0](r122_0)
r122_0 = "AddButton"
r122_0 = {
  Title = "Buy Observation Haki $750,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
  end,
}
r34_0:[r122_0](r122_0)
r120_0 = r34_0:AddSection({
  "Buy Sword,Gun"
})
local r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Cutlass $1,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Katana $1,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Iron Mace $25,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Dual Katana $12,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Triple Katana $60,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Pipe $100,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Dual-Headed Blade $400,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Bisento $1,200,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Soul Cane $750,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Pole V2 5,000F",
  Callback = function()
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Slingshot $5,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Musket $8,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Flintlock $10,500",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Refined Slingshot $30,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Refined Flintlock $65,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "BuyItem",
      [2] = "Refined Flintlock",
    }))
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Cannon $100,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Kabucha 1,500F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Bizarre Rifle 250 Ectoplasm",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Black Cape $50,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "BuyItem",
      [2] = "Black Cape",
    }))
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Swordsman Hat $150,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "BuyItem",
      [2] = "Swordsman Hat",
    }))
  end,
}
r34_0:[r123_0](r123_0)
r123_0 = "AddButton"
r123_0 = {
  Title = "Buy Tomoe Ring $500,000",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "BuyItem",
      [2] = "Tomoe Ring",
    }))
  end,
}
r34_0:[r123_0](r123_0)
r121_0 = r34_0:AddSection({
  "Reset Stats , Random Race"
})
local r124_0 = "AddButton"
r124_0 = {
"Change To Ghoul Race"",
  Description = "",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "Ectoplasm",
      [2] = "Change",
      [3] = 4,
    }))
  end,
}
r34_0:[r124_0](r124_0)
r124_0 = "AddButton"
r124_0 = {
"Change To Cyborg Race"",
  Description = "",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "CyborgTrainer",
      [2] = "Buy",
    }))
  end,
}
r34_0:[r124_0](r124_0)
r124_0 = "AddButton"
r124_0 = {
  Title = "Reset Stats 2,500F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
  end,
}
r34_0:[r124_0](r124_0)
r124_0 = "AddButton"
r124_0 = {
  Title = "Random Race 3,000F",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
  end,
}
r34_0:[r124_0](r124_0)
r122_0 = r35_0:AddSection({
  "Settings Farming"
})
r35_0:AddParagraph({
  Title = "Unban Fast Attack - M1 Fruit",
  Content = "On: ✅",
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby"))()
r35_0:AddToggle({
  Name = "Bring Mod",
  Description = "Auto Gather Monsters",
  Default = true,
  Callback = function(r0_385)
    _G.BringMonster = r0_385
    StopTween(_G.BringMonster)
  end,
})
spawn(function()
  while task.wait() do
    pcall(function()
      CheckQuest()
      for r3_185, r4_185 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if _G.BringMonster and (StartBring and r4_185.Name == MonFarm or r4_185.Name == Mon and r4_185:FindFirstChild("Humanoid") and r4_185:FindFirstChild("HumanoidRootPart") and 0 < r4_185.Humanoid.Health and (r4_185.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320) and (r4_185.Name == MonFarm or r4_185.Name == Mon) and (r4_185.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 320 then
          r4_185.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
          r4_185.HumanoidRootPart.CFrame = PosMon
          r4_185.HumanoidRootPart.CanCollide = false
          r4_185.Head.CanCollide = false
          if r4_185.Humanoid:FindFirstChild("Animator") then
            r4_185.Humanoid.Animator:Destroy()
          end
          sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
      end
    end)
  end
end)
function InMyNetWork(r0_233)
  if not isnetworkowner then
    if (r0_233.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 320 then
      return false
    end
    return true
  end
  return isnetworkowner(r0_233)
end
r35_0:AddToggle({
  Title = "Set Home Point",
  Description = "Save Respawn Point",
  Value = false,
  Callback = function(r0_27)
    _G.CheckPoint = r0_27
  end,
})
spawn(function()
  while wait() do
    local r0_604 = _G.CheckPoint
    if r0_604 then
      game:GetService("SetSpawnPoint")
    end
  end
end)
r35_0:AddToggle({
  Title = "Infinite Soru",
  Value = false,
  Callback = function(r0_235)
    _G.AutoHaki = r0_235
  end,
})
spawn(function()
  while task.wait(0.1) do
    local r0_429 = _G.AutoHaki
    if r0_429 then
      pcall(AutoHaki)
    end
  end
end)
r35_0:AddToggle({
  Title = "Auto Active Race V3",
  Description = "Auto Enable Tribe V3",
  Value = false,
  Callback = function(r0_70)
    _G.AutoRaceV3 = r0_70
  end,
})
spawn(function()
  while wait() do
    pcall(function()
      if _G.AutoRaceV3 then
        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
      end
    end)
  end
end)
r35_0:AddToggle({
  Title = "Auto Active Race V4",
  Description = "Auto Enable Tribe V4",
  Value = false,
  Callback = function(r0_266)
    _G.AutoRaceV4 = r0_266
  end,
})
spawn(function()
  while wait() do
    pcall(function()
      if _G.AutoRaceV4 then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
        wait()
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
      end
    end)
  end
end)
r35_0:AddToggle({
  Title = "Infinite Soru",
  Value = false,
  Callback = function(r0_534)
    InfiniteSoru = r0_534
  end,
})
spawn(function()
  while task.wait(1) do
    local r0_514 = InfiniteSoru
    if r0_514 then
      r0_514 = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
      if r0_514 ~= "HumanoidRootPart" then
        pcall(function()
          local r0_515 = next
          local r1_515, r2_515 = getgc()
          for r3_515, r4_515 in r0_515, r1_515, r2_515 do
            if getfenv(r4_515).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
              for r8_515, r9_515 in pairs(debug.getupvalues(r4_515)) do
                if type(r9_515) == "table" and r9_515.LastUse then
                  while true do
                    task.wait(0.1)
                    setupvalue(r4_515, r8_515, {
                      LastAfter = 0,
                      LastUse = 0,
                    })
                    if InfiniteSoru then
                      local r10_515 = game:GetService("Players").LocalPlayer.Character.Humanoid.Health
                      if r10_515 <= 0 then
                        break
                      end
                    else
                      break
                    end
                  end
                end
              end
            end
          end
        end)
      end
    end
  end
end)
PosY = 30
r35_0:AddToggle({
  Title = "Dodge No CD",
  Value = false,
  Callback = function(r0_302)
    DodgewithoutCool = r0_302
  end,
})
function NoCooldown()
  local r0_524 = next
  local r1_524, r2_524 = getgc()
  for r3_524, r4_524 in r0_524, r1_524, r2_524 do
    if typeof(r4_524) == "function" and getfenv(r4_524).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
      local r5_524 = next
      local r6_524, r7_524 = getupvalues(r4_524)
      for r8_524, r9_524 in r5_524, r6_524, r7_524 do
        if tostring(r9_524) == "0.4" then
          setupvalue(r4_524, r8_524, 0)
        end
      end
    end
  end
end
spawn(function()
  while wait() do
    local r0_611 = DodgewithoutCool
    if r0_611 then
      pcall(function()
        NoCooldown()
      end)
    end
  end
end)
r35_0:AddToggle({
  Title = "Infinite Geppo",
  Value = false,
  Callback = function(r0_459)
    InfiniteGeppo = r0_459
  end,
})
spawn(function()
  while task.wait(1) do
    local r0_609 = InfiniteGeppo
    if r0_609 then
      pcall(function()
        local r0_610 = next
        local r1_610, r2_610 = getgc()
        for r3_610, r4_610 in r0_610, r1_610, r2_610 do
          if getfenv(r4_610).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
            local r5_610 = next
            local r6_610, r7_610 = getupvalues(r4_610)
            for r8_610, r9_610 in r5_610, r6_610, r7_610 do
              if tostring(r9_610) == "0" then
                while true do
                  wait(0.1)
                  setupvalue(r4_610, r8_610, 0)
                  if InfiniteGeppo then
                    local r10_610 = game:GetService("Players").LocalPlayer.Character.Humanoid.Health
                    if r10_610 <= 0 then
                      break
                    end
                  else
                    break
                  end
                end
              end
            end
          end
        end
      end)
    end
  end
end)
r35_0:AddToggle({
  Title = "Walk on Water",
  Value = true,
  Callback = function(r0_499)
    _G.WalkWater = r0_499
  end,
})
spawn(function()
  while task.wait() do
    pcall(function()
      if not _G.WalkWater then
        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
      else
        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
      end
    end)
  end
end)
r123_0 = r35_0:AddSection({
  "Auto Increase Skill Points"
})
r124_0 = game:GetService("Players")
local r125_0 = game:GetService("ReplicatedStorage")
local r126_0 = r124_0.LocalPlayer
local r127_0 = false
local r128_0 = false
local r129_0 = false
local r130_0 = false
local r131_0 = false
local r132_0 = 1
r35_0:AddToggle({
  Title = "Melee",
  Description = "Auto Increase Melee Stat",
  Value = false,
  Callback = function(r0_280)
    r127_0 = r0_280
  end,
})
r35_0:AddToggle({
  Title = "Defense",
  Description = "Auto Increase Energy Stat",
  Value = false,
  Callback = function(r0_562)
    r128_0 = r0_562
  end,
})
r35_0:AddToggle({
  Title = "Sword",
  Description = "Auto Increase Sword Stat",
  Value = false,
  Callback = function(r0_140)
    r129_0 = r0_140
  end,
})
r35_0:AddToggle({
  Title = "Gun",
  Description = "Auto Increase Gun Stat",
  Value = false,
  Callback = function(r0_366)
    r130_0 = r0_366
  end,
})
r35_0:AddToggle({
  Title = "Fruis",
  Description = "Auto Increase Fruit Stat",
  Value = false,
  Callback = function(r0_563)
    r131_0 = r0_563
  end,
})
spawn(function()
  while wait() do
    local r0_51 = r126_0.Data.Points.Value
    if r132_0 <= r0_51 then
      function r0_51(r0_52)
        r125_0.Remotes.CommF_:InvokeServer(unpack({
          [1] = "AddPoint",
          [2] = r0_52,
          [3] = r132_0,
        }))
      end
      if r127_0 then
        r0_51("Melee")
      end
      if r128_0 then
        r0_51("Defense")
      end
      if r129_0 then
        r0_51("Sword")
      end
      if r130_0 then
        r0_51("Gun")
      end
      if r131_0 then
        r0_51("Demon Fruit")
      end
    end
  end
end)
local r133_0 = r35_0:AddSection({
  "Sea 1,2,3"
})
local r136_0 = "AddButton"
r136_0 = {
  Title = "Join Sea 1",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
  end,
}
r35_0:[r136_0](r136_0)
r136_0 = "AddButton"
r136_0 = {
  Title = "Join Sea 2",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
  end,
}
r35_0:[r136_0](r136_0)
r136_0 = "AddButton"
r136_0 = {
  Title = "Join Sea 3",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
  end,
}
r35_0:[r136_0](r136_0)
local r134_0 = r35_0:AddSection({
  "Other"
})
local r137_0 = "AddButton"
r137_0 = {
  Title = "Join Pirates Team",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
  end,
}
r35_0:[r137_0](r137_0)
r137_0 = "AddButton"
r137_0 = {
  Title = "Join Marines Team",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
  end,
}
r35_0:[r137_0](r137_0)
r137_0 = "AddButton"
r137_0 = {
  Title = "Open Title Name",
  Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
      [1] = "getTitles",
    }))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
  end,
}
r35_0:[r137_0](r137_0)
r137_0 = "AddButton"
r137_0 = {
  Title = "FPS Boost",
  Description = "Increase FPS",
  Callback = function()
    local r0_197 = true
    local r1_197 = game
    local r3_197 = r1_197.Lighting
    local r4_197 = r1_197.Workspace.Terrain
    settings().Rendering.QualityLevel = "Level01"
    for r8_197, r9_197 in pairs(r1_197:GetDescendants()) do
      if not r9_197:IsA("Part") and not r9_197:IsA("Union") and not r9_197:IsA("CornerWedgePart") and not r9_197:IsA("TrussPart") then
        if r9_197:IsA("Decal") or r9_197:IsA("Texture") and r0_197 then
          r9_197.Transparency = 1
        elseif r9_197:IsA("ParticleEmitter") or r9_197:IsA("Trail") then
          r9_197.Lifetime = NumberRange.new(0)
        elseif not r9_197:IsA("Explosion") then
          if r9_197:IsA("Fire") or r9_197:IsA("SpotLight") or r9_197:IsA("Smoke") then
            r9_197.Enabled = false
          end
        else
          r9_197.BlastPressure = 1
          r9_197.BlastRadius = 1
        end
      else
        r9_197.Material = "Plastic"
        r9_197.Reflectance = 0
      end
    end
  end,
}
r35_0:[r137_0](r137_0)
local r135_0 = r35_0:AddSection({
  "Auto Codes"
})
r136_0 = {
  "NOMOREHACK",
  "BANEXPLOIT",
  "WildDares",
  "BossBuild",
  "GetPranked",
  "EARN_FRUITS",
  "FIGHT4FRUIT",
  "NOEXPLOITER",
  "NOOB2ADMIN",
  "CODESLIDE",
  "ADMINHACKED",
  "ADMINDARES",
  "fruitconcepts",
  "krazydares",
  "TRIPLEABUSE",
  "SEATROLLING",
  "24NOADMIN",
  "REWARDFUN",
  "Chandler",
  "NEWTROLL",
  "KITT_RESET",
  "Sub2CaptainMaui",
  "kittgaming",
  "Sub2Fer999",
  "Enyu_is_Pro",
  "Magicbus",
  "JCWK",
  "Starcodeheo",
  "Bluxxy",
  "fudd10_v2",
  "SUB2GAMERROBOT_EXP1",
  "Sub2NoobMaster123",
  "Sub2UncleKizaru",
  "Sub2Daigrock",
  "Axiore",
  "TantaiGaming",
  "StrawHatMaine",
  "Sub2OfficialNoobie",
  "Fudd10",
  "Bignews",
  "TheGreatAce",
  "SECRET_ADMIN",
  "SUB2GAMERROBOT_RESET1",
  "SUB2OFFICIALNOOBIE",
  "AXIORE",
  "BIGNEWS",
  "BLUXXY",
  "CHANDLER",
  "ENYU_IS_PRO",
  "FUDD10",
  "FUDD10_V2",
  "KITTGAMING",
  "MAGICBUS",
  "STARCODEHEO",
  "STRAWHATMAINE",
  "SUB2CAPTAINMAUI",
  "SUB2DAIGROCK",
  "SUB2FER999",
  "SUB2NOOBMASTER123",
  "SUB2UNCLEKIZARU",
  "TANTAIGAMING",
  "THEGREATACE"
}
local r139_0 = "AddButton"
r139_0 = {
  Title = "Codes",
  Description = "Auto Redeem All Codes",
  Callback = function()
    for r3_201, r4_201 in ipairs(r136_0) do
      local r6_201 = {
        r4_201
      }
      pcall(function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Redeem"):InvokeServer(unpack(r6_201))
      end)
      task.wait(0.1)
    end
  end,
}
r35_0:[r139_0](r139_0)
r137_0 = r35_0:AddSection({
  "Sever Hop"
})
local r140_0 = "AddButton"
r140_0 = {
  Title = "Rejoin Server",
  Callback = function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
  end,
}
r35_0:[r140_0](r140_0)
r140_0 = "AddButton"
r140_0 = {
  Title = "Server Hop",
  Callback = function()
    Hop()
  end,
}
r35_0:[r140_0](r140_0)
