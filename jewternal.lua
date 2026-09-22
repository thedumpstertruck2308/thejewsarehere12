shared['Prosper'] = {
        ['Extras'] = {
            ['Mod Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Kick', -- Notify // Kick
            },
            ['Report Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Notify', -- Notify // Kick
                ['Report Back'] = true,
            },
        },

        ['Character'] = {
            ['Avatar Spoofer'] = {
                ['Enabled'] = false,
                ['Target'] = 'prosperity1019', -- Username / UserID
                ['Mode'] = 'Full', -- Full // Animations // Emotes // Character
                ['Body Type'] = 'Skinny', -- Skinny // Normal // Fat; size only, preserves the target's body package.
            },
            ['Headless'] = true,
            ['Korblox'] = false,
        },

        ['Keybinds'] = {
            ['Combat'] = {
                ['Target'] = 'C',
                ['Camera Aimbot'] = 'C',
                ['Trigger Bot'] = 'C',
            },

            ['Visuals'] = { ['ESP'] = 'T', ['Panel'] = 'Y', },

            ['Movement'] = {
                ['Speed'] = 'V',
                ['Jump'] = 'J',
                ['Panic Ground'] = 'K',
            },

            ['Utilities'] = {  ['Inventory Sorter'] = 'F2' },
        },

        ['Targeting'] = {
            ['Target Mode'] = 'Automatic', -- Automatic // Target
        },

        ['Universal Checks'] = {
            ['Knock Check'] = true,
            ['Self Knock Check'] = true,
            ['Spawn Protection Check'] = false,
            ['Grabbed Check'] = true,
            ['Crew Check'] = true,
            ['On Screen'] = true,
        },

        ['Target Mode Checks'] = {
            ['Automatic'] = { -- Automatic Mode Specific Checks
                ['Visible Check'] = true,
                ['Distance Check'] = false,
            },

            ['Target'] = { -- Target Mode Specific Checks
                ['Visible Check'] = false,
                ['Distance Check'] = false,
                ['Visible While Targeted'] = true,
                ['Swap'] = false,
                ['Ignore Knocked'] = false,
            },
        },

        ['Future'] = {
            ['Enabled'] = true,
            ['Guns'] = {
                ['[Revolver]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,
                },

                ['[Double-Barrel SG]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,
                },

                ['[TacticalShotgun]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,
                },
            }
        },

        ['Rage Mode'] = {
            ['Enabled'] = false, -- Meant for raging.
        },

        ['Hitbox Expander'] = {
            ['Enabled'] = false,
            ['Show Hitbox'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
                ['[Double-Barrel SG]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
                ['[TacticalShotgun]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
            },
        },

        ['Silent Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },
            ['Anti Curve'] = { -- Won't redirect your shot if your camera is higher angled to the target then your max angle.
                ['Enabled'] = false,
                ['Max Angle'] = 5, -- degrees
            },

            ['Prediction'] = { -- Turn off prediction if you're in a 0 delay game, or you're not hitting your shots.
                ['Enabled'] = false,
                ['Y Axis'] = 'Full', -- Legit // Very Legit // Half // Full
                ['Auto Prediction'] = {
                    ['Enabled'] = true, -- If this is true, values don't apply
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1
                },
            },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    }
                }
            }
        },

        ['Client Redirection'] = { -- ONLY works on emulated 0-delay games & Void-Falls.
            ['Enabled'] = true,
            ['Weapons'] = { '[rev]', '[Silencer]', '[Glock]' },
            ['Prediction'] = { -- Void Falls ONLY
                ['Enabled'] = false,
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0,
                    ['Z'] = 0.1,
                },
            },
        },

        ['Camera Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Mode'] = 'Hold', -- Toggle / Hold / Always
            ['Sticky'] = false,
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Auto Prediction'] = {
                    ['Enabled'] = false,
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },

            ['Snappiness'] = {
                ['Enabled'] = true,
                ['Type'] = 'Simple', -- Simple // Advanced // Custom
                ['Curve Type'] = 'Easing', -- Easing // None

                ['Simple'] = 0.124,

                ['Advanced'] = { {0.124, 0.111} }, -- X // Y

                ['Custom'] = {
                    ['Strength'] = { {0.124, 0.111} }, -- X // Y
                    ['Stickiness'] = 1, -- Multiplier while your crosshair is on the target (1 being normal, higher sticks harder, lower sticks less)
                    ['Sensitivity'] = 100, -- 0 - 100 (how much of your Strength is applied)
                },
            },

            ['Easing'] = {
                ['Style'] = 'Linear', --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = 'InOut', --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Humanization Features'] = { -- Use these features to pass clip-checks
                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Type'] = 'Simple', -- Simple // Advanced
                    ['Simple'] = 0.5,
                    ['Advanced'] = { {0.5, 0.5} } -- X // Y
                },

                ['Reaction'] = { -- Delay before the camlock starts moving onto a target.
                    ['Enabled'] = false,
                    ['Snap'] = { {20, 20} }, -- Min // Max (ms) when it first locks on
                    ['Target Switch'] = { {15, 25} }, -- Min // Max (ms) when it switches to a different target
                },

                ['Speed Ramp'] = { -- Moves faster the further your crosshair is from the target (scaled to your FOV size) and the faster they're moving.
                    ['Enabled'] = false,
                    ['Speed'] = { {4, 20} }, -- Min // Max target speed (studs/s)
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires.
                    ['Enabled'] = false,
                    ['Trigger Bot'] = true, -- Stop when the trigger bot fires
                    ['Mouse Click'] = true, -- Stop when Mouse is clicked
                    ['Delay'] = { {15, 25} }, -- Min // Max (ms)
                },

                ['Reload'] = { -- Pauses the camlock while you're reloading.
                    ['Enabled'] = false,
                },

                ['Mouse Blend'] = { -- Blends aimbot with your Mouse movement.
                    ['Enabled'] = false,
                    ['Blend Factor'] = 30, -- How much to blend in % (0 = aimbot-controlled, 100 = Mouse-controlled)
                },

            },

            ['Camera Aimbot Conditions'] = { -- Conditions..
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false
            },

            ['FOV'] = {
                ['FOV Type'] = '3D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,
                ['Show Deadzone FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y
                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    },
                    ['Deadzone'] = {
                        ['Simple'] = { {1, 2} }, -- X // Y
                        ['Advanced'] = {
                            ['X'] = {1, 2}, -- Left // Right
                            ['Y'] = {1, 2}, -- Up // Down
                        }
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    },

                    ['Deadzone'] = {
                        ['Simple'] = {3, 5, 3}, -- X // Y // Z

                        ['Advanced'] = {
                            ['X'] = {1.5, 1.8}, -- Left // Right
                            ['Y'] = {1, 2}, -- Up // Down
                            ['Z'] = {1, 2},  -- Left // Right (Side of Player)
                        },
                    },
                },
            },
        },

        ['Trigger Bot'] = {
            ['Enabled'] = true, -- Trigger Bot toggle
            ['Range'] = 200,
            ['Settings'] = {
                ['Mode'] = 'Hold', -- Always // Hold // Toggle
                ['Type'] = 'Exact' -- FOV // Exact
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },


            ['Weapon Delays'] = { -- You can put any weapon in their proper category, if the weapon you're using isn't in here, it acts as 0 delay.
                ['Shotguns'] = {
                    ['Weapons'] = { 'Double-Barrel SG', 'TacticalShotgun' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = {true, 10, 15}, -- Randomized delay before shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
                ['Pistols'] = {
                    ['Weapons'] = { 'Revolver', 'Silencer' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = {true, 10, 15}, -- Randomized delay before shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
                ['Others'] = {
                    ['Weapons'] = { 'Deagle', 'Rifle' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Reaction'] = {true, 10, 15}, -- Randomized delay before shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
            },


            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    }
                }
            },
        },

        ['Gun Modifications'] = {
            ['Delay Changer'] = {
                ['Enabled'] = false,
                ['Weapons'] = {
                    ['[Double-Barrel SG]'] = 37,
                    ['[Revolver]'] = 67,
                    ['[TacticalShotgun]'] = 100,
                }
            },

            ['Spread Modifications'] = {
                ['Enabled'] = false,
                ['Mode'] = 'Normal', -- Normal // Custom

                ['Double-Barrel SG'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                },
                ['TacticalShotgun'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                },
                ['Shotgun'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                }
            },

            ['Damage Override'] = {
                ['Enabled'] = false,
                ['Weapons'] = { -- Full // Half // Min // Normal
                    ['[Revolver]'] = { ['Mode'] = 'Full' },
                    ['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
                    ['[TacticalShotgun]'] = { ['Mode'] = 'Full' },
                },
            },

            ['Range Enhancer'] = { ['Enabled'] = false, },

            ['Wall Bang'] = { ['Enabled'] = false, }, 

        },

        ['Game Exclusive'] = { -- Features that only work in the game they're listed under.
            ['Void Falls'] = {
                ['Bullet TP'] = { ['Enabled'] = false },
            },

            ['Hood Customs'] = {
                ['No Spread'] = { ['Enabled'] = false },
            },

            ['Das Hood'] = {
                ['Infinite Range'] = { ['Enabled'] = false },
                ['Wall Bang'] = { ['Enabled'] = false },
            },
        },

        ['Fonts'] = { -- Fonts for certain kinds of ESP stuff.
            --[[ Drawing -> UI // System // Plain // Monospace ]]
            --[[ Roblox  -> https://create.roblox.com/docs/reference/engine/enums/Font ]]
            ['ESP Names'] = { 'Roblox', 'Arcade', 12 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Numbers'] = { 'Roblox', 'Arcade', 9 }, -- Format: { Font Type, Font, Text Size }
            ['Panel'] = { 'Roblox', 'ArialBold', 12 }, -- Format: { Font Type, Font, Text Size }
        },

        ['Panel'] = {
            ['Enabled'] = true,
            ['Theme'] = 'Default', -- Default // Aurora // Sunset // Ocean // Mono // Rose
            ['Position'] = 'Default', -- Default // Top Middle // Middle Left // Middle Right
            ['Watermark'] = '/prosperlol',
        },

        ['ESP'] = {
            ['Enabled'] = true,
            ['Numbers'] = false, -- Numbers for Health & Armor Bar
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['OutlineColor'] = Color3.fromRGB(0, 0, 0),

            ['Health'] = {
                ['Enabled'] = true,
                ['Position'] = 'Left', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Names'] = {
                ['Enabled'] = true,
                ['Type'] = 'Both', -- Name // DisplayName // Both
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
            },

            ['Armor'] = {
                ['Enabled'] = false,
                ['Position'] = 'Right', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Targeting'] = { -- Colors for who you're targeted at based on Target Modes
                ['Target'] = Color3.fromRGB(0, 255, 0),
                ['Automatic'] = Color3.fromRGB(255, 0, 0)
            },
        },

        ['Skin Changer'] = { -- changes ur skins (Client-sided)
            ['Enabled'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = 'Galaxy',
                ['[Double-Barrel SG]'] = 'Galaxy',
                ['[TacticalShotgun]'] = 'Galaxy',
                ['[Knife]'] = 'Love Kukri'
            },

            ['Beams'] = { -- Hood Customs Only
                ['[Revolver]'] = 'Rainbow',
                ['[Double-Barrel SG]'] = 'Rainbow',
                ['[TacticalShotgun]'] = 'Rainbow',
            }
        },
        ['Anti Stomp'] = { ['Enabled'] = true },

        ['Inventory Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = { -- You can add as many slots as needed.
                [1] = '[Double-Barrel SG]',
                [2] = '[Revolver]',
                [3] = '[TacticalShotgun]',
                [4] = '[Knife]',
            },
        },

        ['Character Modifications'] = {
            ['Enabled'] = false,
            ['Speed Bypass'] = { ['Enabled'] = false },
            ['Speed Modifications'] = {
                ['Enabled'] = true,
                ['Ramp'] = {
                    ['Enabled'] = true,
                },
                ['Multipliers'] = {
                    ['Normal'] = { ['Multiplier'] = 37.5 },
                    ['Shooting'] = { ['Multiplier'] = 37.5 },
                    ['Reload'] = { ['Multiplier'] = 37.5 },
                    ['Low Health'] = { ['Multiplier'] = 37.5 },
                },
            },

            ['Jump Modifications'] = {
                ['Enabled'] = true,
                ['Multipliers'] = {
                    ['Normal'] = { ['Multiplier'] = 1 },
                    ['Shooting'] = { ['Multiplier'] = 1 },
                    ['Reload'] = { ['Multiplier'] = 1 },
                    ['Low Health'] = { ['Multiplier'] = 1 },
                },
            },

            ['Wall Jump'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Infinite', -- Infinite or Double
                ['Spiderman'] = false,
                ['Multipliers'] = {
                    ['Regular'] = { ['Multiplier'] = 1.2 },
                    ['Knife'] = { ['Multiplier'] = 1.4 },
                },
            },
        },

        ['Anti Trip'] = true,
        ['No Jump Cooldown'] = true,
        ['Panic Ground'] = false,
    }
