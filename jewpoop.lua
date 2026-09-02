--[[
Just a few notes:

The tables with the "X // Y" comment something like { {1, 2} }, -- X // Y will be first value X, second value Y, and if there's also a Z axis that'd be the third one.
Likewise for delay tables with 2 values shown above, the first value will be minimum delay (the least amount of delay you want), and the second value will be the maximum delay (the most amount of delay you want).
Prediction isn't needed if you're in a 0 delay game, and if you're in a 0 delay game, only use Future if you're speedwalking around, or it will not be noticeable.
If you get a warning like [Prosper] failed to parse website config :LineNumber: it is a config issue on the website, and check that line. The lines are numbered on the left.
Everything that needs to be defined is defined, just read how the features work.

]]
getgenv()['Prosper'] = {
        ['Extras'] = {
            ["Mod Detector"] = {
                ["Enabled"] = true,
                ["Action"] = "Kick", -- Notify // Kick
            },
            ['Report Detector'] = {
                ['Enabled'] = true,
                ['Action'] = "Notify", -- Notify // Kick
                ['Report Back'] = true,
            },
        },

        ["Character"] = {
           ['Avatar Spoofer'] = {
              ['Enabled'] = false,
              ['Target'] = "prosperity1019", -- Username / UserID
              ['Skinny'] = true, -- Makes your spoofed avatar skinny.
            },
            ["Headless"] = true,
            ["Korblox"] = false,
        },

        ["Keybinds"] = {
            ['Combat'] = {
               ['Target'] = "C",
               ['Camera Aimbot'] = "C",
               ['Triggerbot'] = "C",
            },

            ['Visuals'] = { ['ESP'] = "T", },

            ['Movement'] = {
               ['Speed'] = "V",
               ['Jump'] = "J",
               ['Panic Ground'] = "K",
            },

             ['Utilities'] = {  ['Inventory Sorter'] = "F2" },
        },

        ['Targeting'] = {
            ['Target Mode'] = 'Automatic', -- Automatic // Target
        },

        ["Universal Checks"] = {
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

        ['Future'] = { -- Helps with blanking, use when raging though.
            ['Enabled'] = true,
            ['Guns'] = {
                 ['[Revolver]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1, -- Multiplier
                 },

                 ['[Double-Barrel SG]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,-- Multiplier
                 },

                 ['[TacticalShotgun]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,-- Multiplier
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
            ['Hit Part'] = "Closest", -- Closest // Part Name
            ['Closest'] = {
                ['Mode'] = "Point", -- Part // Point
                ['Scale'] = {true, 0.35}, -- Enabled (if disabled, wont scale), Scale (0 being the full part edge, 1 being centered)
				['Raycast'] = true, -- Will give you the 1:1 mouse position, and will ignore scale.
            },
            ['Prediction'] = { -- Turn off prediction if you're in a 0 delay game, or you're not hitting your shots.
				['Enabled'] = false,
				['Y Axis'] = "Full", -- Legit // Very Legit // Half // Full
				['Auto Prediction'] = {
				    ['Enabled'] = true, -- If this is true, values don't apply
				    ['Scale'] = 1, -- Multiplier
				},
				['Values'] = {
					['X'] = 0.1,
					['Y'] = 0.1,
					['Z'] = 0.1
				},
			 },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = "2D", -- 2D // 3D
                ['FOV Mode'] = "Simple", -- Simple // Advanced
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
            ['Mode'] = "Hold", -- Toggle / Hold / Always
            ['Sticky'] = false,
            ['Hit Part'] = "Closest", -- Closest // Part Name
            ['Closest'] = {
                ['Mode'] = "Point", -- Part // Point
                ['Scale'] = {true, 0.35}, -- Enabled (if disabled, wont scale), Scale (0 being the full part edge, 1 being centered)
				['Raycast'] = true -- Will give you the 1:1 mouse position, and will ignore scale.
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Auto Prediction'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1, -- Multiplier
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },

            ['Snappiness'] = {
                ['Enabled'] = true,
                ['Type'] = 'Simple', -- Simple // Advanced
                ['Curve Type'] = 'Bezier', -- Bezier // Easing

                ['Simple'] = { {0.124, 0.111} }, -- X // Y

                ['Advanced'] = {
                    ['Strength'] = { {0.24, 0.26} }, -- X // Y

                    ['Sensitivity'] = 67 -- % of sensitivity based on the strength you use.
                }
            },

            ['Easing'] = {
                ['Style'] = "Linear", --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = "InOut" --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Bezier'] = {
                ['Mode'] = "Low", -- Linear // Low // Mid // High // Curve // Custom
                ['Custom'] = { ['Offset X'] = {0.8}, ['Offset Y'] = {0.4}, ['Offset Z'] = {-0.3} },
            },

            ['Humanization Features'] = { -- Use these features to pass clip-checks
                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Snappiness'] = { {0.5, 0.5} } -- X // Y
                },

                ['Snap Delay'] = { -- Delay while snapping onto the person
                    ['Enabled'] = false,
                    ['Delay'] = { {20, 20} }, -- Min // Max (ms)
                    ['Multiplier'] = 1, -- How fast your camlock moves after the delay (higher = snappier, lower = smoother)
                },

                ['Target Switch Delay'] = { -- Delay when switching to a different target
                    ['Enabled'] = false,
                    ['Delay'] = { {15, 25} } -- Min // Max (ms)
                },

                ['Distance Ramp'] = { -- Move faster when closer to target
                    ['Enabled'] = false,
                    ['Base Speed'] = 0.6, -- Base speed multiplier
                    ['Distance Range'] = {35, 125}, -- Min (px) // Max (px)
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires
                    ['Enabled'] = false,
                    ['Triggerbot'] = true, -- Stop when triggerbot fires
                    ['Mouse Click'] = true, -- Stop when Mouse is clicked
                    ['Delay'] = { {15, 25} }, -- Min // Max (ms)
                },

                ['Speed Ramp'] = { -- Scales aim speed based on how fast the target character is moving
                    ['Enabled'] = false,
                    ['Speed Range'] = { {4, 20} }, -- Min // Max (studs/s)
                    ['Multiplier Range'] = { {1.0, 1.5} }, -- Min // Max
                },

                ['Mouse Blend'] = { -- Blends aimbot with your Mouse movement
                    ['Enabled'] = false,
                    ['Blend Factor'] = 0.3, -- How much to blend (0 = aimbot-controlled, 1 = Mouse-controlled)
                },

            },

            ['Camera Aimbot Conditions'] = { -- These conditions are meant for legit cheating, but use these for what type of playstyle if you main.
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false
            },

            ['FOV'] = {
                ['FOV Type'] = "Circle", -- 2D // 3D // Circle
                ['FOV Mode'] = "Simple", -- Simple // Advanced
                ['Show FOV'] = false,
                ['Show Deadzone FOV'] = false,

                ['Circle'] = { ['Radius'] = 125,  ['Deadzone Radius'] = 35 },

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y
                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    },
                    ['Deadzone'] = {
                        ['Mode'] = "Simple", -- Simple // Advanced
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
                        ['Mode'] = "Simple", -- Simple // Advanced
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
                ['Mode'] = "Hold", -- Always // Hold // Toggle
                ['Type'] = "Exact" -- FOV // Exact
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
                    ['Initial'] = {true, 10, 15}, -- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20} -- Randomized delay when switching targets (ms)
                },
                ['Pistols'] = {
                    ['Weapons'] = { 'Revolver', 'Silencer' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15}, -- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20} -- Randomized delay when switching targets (ms)
                },
                ['Others'] = {
                    ['Weapons'] = { 'Deagle', 'Rifle' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15}, -- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20} -- Randomized delay when switching targets (ms)
                },
            },


           ['FOV'] = {-- FOV's
                ['FOV Type'] = "2D", -- 2D // 3D
                ['FOV Mode'] = "Simple", -- Simple // Advanced
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
            ['Void Falls'] = {
                ['Bullet TP'] = {
                    ['Enabled'] = false,
                },
            },

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
                ['Mode'] = "Normal", -- Normal // Custom

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

        },

        ['Fonts'] = { -- Fonts for certain kinds of ESP stuff.
            --[[ Custom  -> Proggy Clean // Smallest Pixel-7 // Tahoma // Minecraftia // TahomaBold ]]
            --[[ Drawing -> UI // System // Plain // Monospace ]]
            --[[ Roblox  -> Legacy // Arial // ArialBold // SourceSans // SourceSansBold // SourceSansLight // SourceSansItalic // Bodoni // Garamond // Cartoon // Code // Highway // SciFi // Arcade // Fantasy // Antique // SourceSansSemibold // Gotham // GothamMedium // GothamBold // GothamBlack // AmaticSC // Bangers // Creepster // DenkOne // Fondamento // FredokaOne // GrenzeGotisch // IndieFlower // JosefinSans // Jura // Kalam // LuckiestGuy // Merriweather // Michroma // Nunito // Oswald // PatrickHand // PermanentMarker // Roboto // RobotoCondensed // RobotoMono // Sarpanch // SpecialElite // TitilliumWeb // Ubuntu // BuilderSans // BuilderSansMedium // BuilderSansBold // BuilderSansExtraBold // Arimo // ArimoBold ]]
            ['ESP Names'] = { 'Custom', 'Smallest Pixel-7', 12 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Numbers'] = { 'Custom', 'Smallest Pixel-7', 9 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Distance'] = { 'Custom', 'Smallest Pixel-7', 9 }, -- Format: { Font Type, Font, Text Size }
            ['Information'] = { 'Custom', 'TahomaBold', 12 }, -- Format: { Font Type, Font, Text Size }
        },

        ['Information'] = {
            ['Enabled'] = true,
            ['Theme'] = 'Default', -- Default // Aurora // Sunset // Ocean // Mono
            ['Position'] = 'Default', -- Default // Top Middle // Middle Left // Middle Right
            ['Watermark'] = '/prosperlol',
        },

        ['ESP'] = {
            ['Enabled'] = true,
            ['Numbers'] = false, -- Numbers for Health & Armor Bar
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['OutlineColor'] = Color3.fromRGB(0, 0, 0),

            ['Box'] = {
                ['Enabled'] = true,
                ['Type'] = 'Dynamic', -- Dynamic // Static
                ['Box Mode'] = 'Corner' -- Corner // Box
            },

            ['Health'] = {
                ['Enabled'] = true,
                ['Position'] = 'Left', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Distance'] = {
                ['Enabled'] = true,
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
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
                ['Mode'] = 'Velocity', -- Humanoid // Velocity
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
