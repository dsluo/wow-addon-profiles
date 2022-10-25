{
    ["actionbar"] = {
        ["bar1"] = {
            ["buttonSize"] = 50,
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 6,
            ["paging"] = {
                ["ROGUE"] = "",
            },
            ["point"] = "TOPLEFT",
        },
        ["bar2"] = {
            ["buttonsPerRow"] = 1,
            ["enabled"] = true,
            ["point"] = "TOPLEFT",
            ["visibility"] = "[petbattle] hide; show",
        },
        ["bar3"] = {
            ["backdropSpacing"] = 1,
            ["buttons"] = 12,
            ["buttonsPerRow"] = 1,
            ["point"] = "TOPLEFT",
            ["visibility"] = "[petbattle] hide; show",
        },
        ["bar4"] = {
            ["backdrop"] = false,
            ["buttonSize"] = 37,
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 3,
            ["visibility"] = "",
        },
        ["bar5"] = {
            ["buttonSize"] = 50,
            ["buttonSpacing"] = 1,
            ["point"] = "TOPLEFT",
            ["visibility"] = "[petbattle] hide; show",
        },
        ["bar6"] = {
            ["buttonSize"] = 37,
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 3,
            ["enabled"] = true,
            ["flyoutDirection"] = "DOWN",
            ["point"] = "TOPLEFT",
            ["visibility"] = "[petbattle] hide; show",
        },
        ["chargeCooldown"] = true,
        ["countTextXOffset"] = 4,
        ["desaturateOnCooldown"] = true,
        ["equippedItem"] = true,
        ["font"] = "PT Sans Narrow",
        ["fontSize"] = 15,
        ["globalFadeAlpha"] = 1,
        ["hideCooldownBling"] = true,
        ["hotkeyTextPosition"] = "TOPLEFT",
        ["stanceBar"] = {
            ["buttonSize"] = 40,
            ["buttonsPerRow"] = 1,
        },
        ["transparent"] = true,
    },
    ["auras"] = {
        ["buffs"] = {
            ["size"] = 40,
        },
        ["debuffs"] = {
            ["size"] = 40,
        },
    },
    ["bags"] = {
        ["bagSize"] = 42,
        ["bagWidth"] = 474,
        ["bankSize"] = 42,
        ["bankWidth"] = 474,
        ["itemLevelCustomColorEnable"] = true,
        ["scrapIcon"] = true,
        ["vendorGrays"] = {
            ["enable"] = true,
        },
    },
    ["chat"] = {
        ["historySize"] = 500,
        ["panelHeight"] = 236,
        ["panelWidth"] = 472,
        ["tabFontSize"] = 10,
    },
    ["convertPages"] = true,
    ["databars"] = {
        ["experience"] = {
            ["orientation"] = "HORIZONTAL",
            ["width"] = 778,
        },
    },
    ["datatexts"] = {
        ["panels"] = {
            ["Darth_Panel_1"] = {
                [1] = "",
                [2] = "",
                [3] = "",
                [4] = "",
                [5] = "",
                [6] = "",
                [7] = "",
                [8] = "",
                ["enable"] = false,
            },
            ["LeftChatDataPanel"] = {
                [3] = "Quick Join",
            },
        },
    },
    ["general"] = {
        ["bonusObjectivePosition"] = "AUTO",
        ["bottomPanel"] = false,
        ["minimap"] = {
            ["size"] = 220,
        },
        ["objectiveFrameHeight"] = 400,
        ["talkingHeadFrameScale"] = 1,
        ["totems"] = {
            ["growthDirection"] = "HORIZONTAL",
            ["spacing"] = 8,
        },
        ["valuecolor"] = {
            ["b"] = 0.58823400735855,
            ["g"] = 0.99999779462814,
            ["r"] = 0,
        },
    },
    ["movers"] = {
        ["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
        ["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
        ["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-115,-471",
        ["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
        ["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-271",
        ["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-397,-325",
        ["BossButton"] = "TOP,ElvUIParent,TOP,-262,-608",
        ["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-115,-404",
        ["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
        ["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,265",
        ["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,63",
        ["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-438",
        ["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-37,-438",
        ["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-209,15",
        ["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,15",
        ["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,209,15",
        ["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
        ["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
        ["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,23",
        ["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,208",
        ["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
        ["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,477,23",
        ["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,347",
        ["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,519,208",
        ["ElvUF_Raid1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,165",
        ["ElvUF_Raid3Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,165",
        ["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
        ["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-519,187",
        ["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-519,208",
        ["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-519,134",
        ["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
        ["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
        ["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
        ["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
        ["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
        ["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
        ["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
        ["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
        ["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
        ["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
        ["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
        ["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
        ["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
        ["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
        ["OzCooldownsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-271,553",
        ["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-70,-470",
        ["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,402,-627",
        ["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,477,60",
        ["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
        ["SquareMinimapButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
        ["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-395,-563",
        ["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
        ["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
        ["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,150",
        ["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
        ["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,-261,-624",
        ["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
        ["ZoneAbility"] = "TOP,ElvUIParent,TOP,-262,-608",
    },
    ["tooltip"] = {
        ["alwaysShowRealm"] = true,
        ["healthBar"] = {
            ["fontOutline"] = "MONOCHROMEOUTLINE",
            ["height"] = 12,
        },
        ["modifierID"] = "SHIFT",
    },
    ["unitframe"] = {
        ["colors"] = {
            ["auraBarBuff"] = {
                ["b"] = 0.58823400735855,
                ["g"] = 0.99999779462814,
                ["r"] = 0,
            },
            ["castClassColor"] = true,
            ["classResources"] = {
                ["MONK"] = {
                    [6] = {
                        ["b"] = 0.22745098039216,
                        ["r"] = 0.047058823529412,
                    },
                },
                ["comboPoints"] = {
                    [2] = {
                        ["b"] = 0.34,
                        ["g"] = 0.63,
                    },
                    [3] = {
                        ["b"] = 0.33,
                        ["g"] = 0.59,
                        ["r"] = 0.33,
                    },
                },
            },
            ["healthclass"] = true,
            ["power"] = {
                ["FURY"] = {
                    ["b"] = 0.15294117647059,
                    ["g"] = 0.49411764705882,
                },
            },
            ["reaction"] = {
                ["BAD"] = {
                    ["b"] = 0.25098039215686,
                    ["g"] = 0.25098039215686,
                },
                ["GOOD"] = {
                    ["r"] = 0.29411764705882,
                },
            },
            ["selection"] = {
                [0] = {
                    ["b"] = 0.17647058823529,
                    ["g"] = 0.17647058823529,
                },
                [1] = {
                    ["b"] = 0.19607843137255,
                },
                [2] = {
                    ["b"] = 0.19607843137255,
                },
                [3] = {
                    ["r"] = 0.19607843137255,
                },
                [6] = {
                    ["g"] = 0.19607843137255,
                },
                [7] = {
                    ["g"] = 0.19607843137255,
                },
                [8] = {
                    ["r"] = 0.19607843137255,
                },
            },
        },
        ["font"] = "PT Sans Narrow",
        ["fontOutline"] = "NONE",
        ["fontSize"] = 18,
        ["smoothbars"] = true,
        ["units"] = {
            ["arena"] = {
                ["health"] = {
                    ["text_format"] = "[healthcolor][health:current]",
                },
                ["power"] = {
                    ["text_format"] = "[powercolor][power:current]",
                },
            },
            ["boss"] = {
                ["health"] = {
                    ["text_format"] = "[healthcolor][health:percent]",
                },
                ["height"] = 61,
                ["spacing"] = 24,
            },
            ["focus"] = {
                ["castbar"] = {
                    ["width"] = 270,
                },
                ["width"] = 270,
            },
            ["party"] = {
                ["buffs"] = {
                    ["perrow"] = 3,
                },
                ["debuffs"] = {
                    ["enable"] = false,
                    ["perrow"] = 3,
                    ["sizeOverride"] = 0,
                },
                ["groupBy"] = "GROUP",
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["position"] = "BOTTOM",
                    ["text_format"] = "[healthcolor][health:deficit]",
                    ["yOffset"] = 2,
                },
                ["height"] = 50,
                ["horizontalSpacing"] = 3,
                ["infoPanel"] = {
                    ["enable"] = true,
                    ["height"] = 12,
                },
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "[namecolor][name:short]",
                    ["xOffset"] = 2,
                },
                ["orientation"] = "MIDDLE",
                ["power"] = {
                    ["position"] = "BOTTOMRIGHT",
                    ["text_format"] = "",
                    ["yOffset"] = 2,
                },
                ["rdebuffs"] = {
                    ["size"] = 30,
                    ["xOffset"] = 30,
                    ["yOffset"] = 25,
                },
                ["resurrectIcon"] = {
                    ["attachTo"] = "BOTTOMRIGHT",
                },
                ["roleIcon"] = {
                    ["attachTo"] = "InfoPanel",
                    ["size"] = 12,
                    ["xOffset"] = 0,
                },
                ["width"] = 120,
            },
            ["pet"] = {
                ["castbar"] = {
                    ["iconSize"] = 32,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["enable"] = true,
                },
                ["disableTargetGlow"] = false,
                ["infoPanel"] = {
                    ["height"] = 14,
                },
                ["width"] = 270,
            },
            ["player"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["attachTo"] = "FRAME",
                    ["enable"] = true,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["height"] = 20,
                    ["insideInfoPanel"] = false,
                    ["width"] = 296,
                },
                ["classbar"] = {
                    ["height"] = 16,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["attachTo"] = "BUFFS",
                },
                ["disableMouseoverGlow"] = true,
                ["health"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "RIGHT",
                    ["xOffset"] = -2,
                },
                ["height"] = 82,
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
                },
                ["power"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["height"] = 16,
                    ["position"] = "LEFT",
                    ["text_format"] = "[powercolor][power:current]",
                    ["xOffset"] = 2,
                },
            },
            ["raid1"] = {
                ["customTexts"] = {
                    ["[namecolor][name]"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "NONE",
                        ["justifyH"] = "CENTER",
                        ["size"] = 14,
                        ["text_format"] = "[namecolor][name]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 0,
                    },
                },
                ["groupsPerRowCol"] = 2,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["name"] = {
                    ["text_format"] = "",
                },
                ["numGroups"] = 6,
                ["width"] = 66,
            },
            ["raid3"] = {
                ["customTexts"] = {
                    ["[namecolor][name]"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "NONE",
                        ["justifyH"] = "CENTER",
                        ["size"] = 14,
                        ["text_format"] = "[namecolor][name]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 0,
                    },
                },
                ["groupsPerRowCol"] = 2,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["height"] = 32,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["power"] = {
                    ["enable"] = true,
                },
                ["rdebuffs"] = {
                    ["enable"] = true,
                },
                ["roleIcon"] = {
                    ["enable"] = true,
                },
                ["verticalSpacing"] = 0,
                ["width"] = 66,
            },
            ["raidpet"] = {
                ["healPrediction"] = {
                    ["enable"] = true,
                },
            },
            ["target"] = {
                ["castbar"] = {
                    ["height"] = 20,
                    ["insideInfoPanel"] = false,
                },
                ["disableMouseoverGlow"] = true,
                ["health"] = {
                    ["attachTextTo"] = "InfoPanel",
                },
                ["height"] = 82,
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                },
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["height"] = 16,
                },
            },
            ["targettarget"] = {
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["enable"] = false,
                },
                ["disableMouseoverGlow"] = true,
                ["power"] = {
                    ["enable"] = false,
                },
                ["raidicon"] = {
                    ["attachTo"] = "LEFT",
                    ["enable"] = false,
                    ["xOffset"] = 2,
                    ["yOffset"] = 0,
                },
                ["threatStyle"] = "GLOW",
                ["width"] = 270,
            },
        },
    },
}::profile::Healing