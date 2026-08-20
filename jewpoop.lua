getgenv()['Prosper'] = {
        ['Extras'] = {
            ["Mod Detector"] = {
                ["Enabled"] = true,
                ["Action"] = "Kick",-- Notify // Kick
            },
            ['Report Detector'] = {
                ['Enabled'] = true,
                ['Action'] = "Notify",-- Notify // Kick
                ['Report Back'] = true,
            },
        },

        ["Character"] = {
           ['Avatar Spoofer'] = {-- Use the same body type as your target or this will break.
              ['Enabled'] = true,
              ['Target'] = "prosperity1019",-- Username / UserID
              ['Skinny'] = true,-- Makes your spoofed avatar skinny.
            },
            ["Headless"] = true, 
            ["Korblox"] = false, 
        },

        ["Keybinds"] = { -- These keybinds will determine how certain features work upon activation.
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
            ['Target Mode'] = 'Automatic',-- Automatic // Target
        },

        ["Universal Checks"] = {
            ['Knock Check'] = true, 
            ['Self Knock Check'] = true, 
            ['Spawn Protection Check'] = false, 
            ['Grabbed Check'] = true, 
            ['Crew Check'] = true, 
        },

        ['Target Mode Checks'] = {
            ['Automatic'] = {-- Automatic Mode Specific Checks
                ['Visible Check'] = true,
                ['Distance Check'] = false, 
            },
        
            ['Target'] = {-- Target Mode Specific Checks
                ['Visible Check'] = false, 
                ['Distance Check'] = false, 
                ['Visible While Targeted'] = true
            },
        },
        
        ['Future'] = {-- Helps with blanking, use when raging though.
            ['Enabled'] = true,
            ['Guns'] = {
                 ['[Revolver]'] = { ['Enabled'] = false },
                 ['[Double-Barrel SG]'] = { ['Enabled'] = false },
                 ['[TacticalShotgun]'] = { ['Enabled'] = false },
            }
        },

        ['Rage Mode'] = {
            ['Enabled'] = false,-- Meant for raging.
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
            ['Hit Part'] = "Closest",-- Closest // Part Name
            ['Closest'] = {
                ['Mode'] = "Point",-- Part // Point
                ['Scale'] = {true, 0.35},-- Enabled (if disabled, wont scale), Scale (0 being the full part edge, 1 being centered)
				['Raycast'] = true,-- Will give you the 1:1 mouse position, and will ignore scale.
            },
            ['Prediction'] = {-- Turn off prediction if you're in a 0 delay game, or you're not hitting your shots.
				['Enabled'] = true, 
				['Y Axis'] = "Legit",-- Legit // Very Legit // Half // Full
				['Auto Prediction'] = {
				    ['Enabled'] = true,-- If this is true, values don't apply
				},
				['Values'] = {
					['X'] = 0.1, 
					['Y'] = 0.1, 
					['Z'] = 0.1	
				},
			 },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = "2D",-- 2D // 3D
                ['FOV Mode'] = "Simple",-- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {6, 7} },-- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3},-- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                        ['Z'] = {1, 2},-- Left // Right (Side of Player)
                    }
                }
            }
        },
        
        ['Client Redirection'] = {-- ONLY works on emulated 0-delay games & Void-Falls.
            ['Enabled'] = false, 
            ['Weapons'] = { '[rev]', '[Silencer]', '[Glock]' } 
        },

        ['Camera Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000, 
            ['Mode'] = "Hold",-- Toggle / Hold / Always
            ['Sticky'] = false,
            ['Hit Part'] = "Closest",-- Closest // Part Name
            ['Closest'] = {
                ['Mode'] = "Point",-- Part // Point
                ['Scale'] = {true, 0.35},-- Enabled (if disabled, wont scale), Scale (0 being the full part edge, 1 being centered)
				['Raycast'] = true-- Will give you the 1:1 mouse position, and will ignore scale.
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Y Axis'] = "Legit",-- Legit // Very Legit // Half // Full
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
                ['Type'] = 'Simple', -- Simple // Advanced
                ['Curve Type'] = 'Easing', -- Bezier // Easing

                ['Simple'] = { {0.124, 0.111} }, -- X // Y

                ['Advanced'] = {
                    ['Strength'] = { {0.24, 0.26} }, -- X // Y 

                    ['Sensitivity'] = 0.22-- This is how fast / slow the Camera aimbot moves (Like sensitivity)
                }
            },

            ['Easing'] = {
                ['Style'] = "Linear",--[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = "In"--[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Bezier'] = {
                ['Mode'] = "Low",-- "Linear" / "Low" / "Mid" / "High" / "Curve"
            },

            ['Humanization Features'] = { -- Use these features to pass clip-checks
                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Snappiness'] = { {0.2, 0.2} }-- X // Y 
                },

                ['Snap Delay'] = {-- Delay while snapping onto the person
                    ['Enabled'] = false,
                    ['Delay'] = { {20, 20} },-- Min / Max (ms)
                    ['Multiplier'] = 1,-- How fast your camlock moves after the delay (higher = snappier, lower = smoother)
                },

                ['Target Switch Delay'] = {-- Delay when switching to a different target
                    ['Enabled'] = false,
                    ['Delay'] = { {15, 25} }-- Min / Max (ms)
                },

                ['Distance Ramp'] = {-- Move faster when closer to target
                    ['Enabled'] = false,
                    ['Base Speed'] = 0.6,-- Base speed multiplier
                    ['Distance Range'] = {35, 125},-- Pixels (Min distance for max speed, Max distance for min speed)
                },

                ['Readjustment'] = {-- Temporarily stops camlock when clicking / triggerbot fires
                    ['Enabled'] = false,
                    ['Triggerbot'] = true,-- Stop when triggerbot fires
                    ['Mouse Click'] = true,-- Stop when Mouse is clicked
                    ['Delay'] = { {15, 25} },-- Min / Max (ms)
                },

                ['Speed Ramp'] = { -- Scales aim speed based on how fast the target character is moving
                    ['Enabled'] = false,
                    ['Speed Range'] = { {4, 20} },-- Min / Max target speed (studs/s)
                    ['Multiplier Range'] = { {1.0, 1.5} },-- Min / Max aim speed multiplier
                },

                ['Mouse Blend'] = {-- Blends aimbot with your Mouse movement
                    ['Enabled'] = false,
                    ['Blend Factor'] = 0.3,-- How much to blend (0 = aimbot-controlled, 1 = Mouse-controlled)
                },

            },

            ['Camera Aimbot Conditions'] = {
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false
            },

            ['FOV'] = {
                ['FOV Type'] = "Circle",-- 2D // 3D // Circle
                ['FOV Mode'] = "Simple",-- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = false,
                ['Show Deadzone FOV'] = false,

                ['Circle'] = { ['Radius'] = 125,  ['Deadzone Radius'] = 35 },

                ['2D'] = {
                    ['Simple'] = { {1, 2} },-- X // Y
                    ['Advanced'] = {
                        ['X'] = {1, 2},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                    },
                    ['Deadzone'] = {
                        ['Mode'] = "Simple",
                        ['Simple'] = { {1, 2} },-- X // Y
                        ['Advanced'] = {
                            ['X'] = {1, 2},-- Left // Right
                            ['Y'] = {1, 2},-- Up // Down
                        }
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3},-- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8},-- Left // Right 
                        ['Y'] = {1, 2},-- Up // Down
                        ['Z'] = {1, 2},-- Left // Right (Side of Player)
                    },

                    ['Deadzone'] = {
                        ['Mode'] = "Simple", 
                        ['Simple'] = {3, 5, 3},-- X // Y // Z

                      ['Advanced'] = {
                         ['X'] = {1.5, 1.8},-- Left // Right 
                         ['Y'] = {1, 2},-- Up // Down
                         ['Z'] = {1, 2},-- Left // Right (Side of Player)
                      },
                    },
                },
            },
        },

        ['Trigger Bot'] = {
            ['Enabled'] = true,-- Trigger Bot toggle
            ['Range'] = 200, 
            ['Settings'] = {
                ['Mode'] = "Hold",-- Always // Hold // Toggle
                ['Type'] = "FOV"-- FOV // Exact
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Y Axis'] = "Legit",-- Legit // Very Legit // Half // Full
                ['Auto Prediction'] = {
                    ['Enabled'] = false,
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },

            ['Weapon Delays'] = {-- You can put any weapon in their proper category, if the weapon you're using isn't in here, it acts as 0 delay.
                ['Shotguns'] = { 
                    ['Weapons'] = { 'Double-Barrel SG', 'TacticalShotgun' },
                    ['Enabled'] = false,-- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15},-- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10},-- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40},-- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30},-- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20}-- Randomized delay when switching targets (ms)
                },
                ['Pistols'] = {
                    ['Weapons'] = { 'Revolver', 'Silencer' },
                    ['Enabled'] = false,-- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15},-- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10},-- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40},-- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30},-- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20}-- Randomized delay when switching targets (ms)
                },
                ['Others'] = {
                    ['Weapons'] = { 'Deagle', 'Rifle' },
                    ['Enabled'] = false,-- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15},-- Randomized delay when first shooting (ms)
                    ['Mouse'] = {true, 5, 10},-- Randomized delay when mouse is inside exact hitbox / fov (ms)
                    ['Shoot'] = {true, 30, 40},-- Randomized delay when shooting (ms)
                    ['Tool Switch'] = {true, 20, 30},-- Randomized delay when switching to this weapon (ms)
                    ['Target Switch'] = {false, 15, 20}-- Randomized delay when switching targets (ms)
                },
            },

    
           ['FOV'] = {-- FOV's
                ['FOV Type'] = "2D",-- 2D // 3D
                ['FOV Mode'] = "Advanced",-- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = false,
        
                ['2D'] = {
                    ['Simple'] = { {1, 2} },-- X // Y
                    
                    ['Advanced'] = { 
                        ['X'] = {1, 2},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3},-- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8},-- Left // Right 
                        ['Y'] = {1, 2},-- Up // Down
                        ['Z'] = {1, 2},-- Left // Right (Side of Player)
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
                ['Mode'] = "Normal",-- Normal // Custom
    
                ['Double-Barrel SG'] = {
                   ['Normal'] = { {30, 50} },-- Min // Max
                   ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                   },
                },
                ['TacticalShotgun'] = {
                    ['Normal'] = { {30, 50} },-- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                },
                ['Shotgun'] = {
                    ['Normal'] = { {30, 50} },-- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                }
            },

            ['Damage Override'] = { 
                ['Enabled'] = false,
                ['Weapons'] = {-- Full // Half // Min // Normal
                    ['[Revolver]'] = { ['Mode'] = 'Full' },
                    ['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
                    ['[TacticalShotgun]'] = { ['Mode'] = 'Full' },
                },
            },

            ['Range Enhancer'] = { ['Enabled'] = false, },

        },

        ['ESP'] = {
            ['Enabled'] = true,
            ['Numbers'] = true,-- Numbers for Health & Armor Bar
            ['Numbers Size'] = 9,-- Size for Health & Armor numbers
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['OutlineColor'] = Color3.fromRGB(0, 0, 0),

            ['Box'] = {
                ['Enabled'] = false,
                ['Type'] = 'Bounding',-- Bounding // Static
                ['Box Mode'] = 'Corner'-- Corner // Box
            },

            ['Health'] = {
                ['Enabled'] = true,
                ['Position'] = 'Bottom',-- Top // Bottom // Left // Right
                ['Mode'] = 'All',-- All // Current Target
            },

            ['Distance'] = {
                ['Enabled'] = false,
                ['Position'] = 'Bottom',-- Top // Bottom // Left // Right
                ['Font'] = "GothamBold",--[[ https://create.roblox.com/docs/reference/engine/enums/Font ]]
                ['Size'] = 9,
            },

            ['Names'] = {
                ['Enabled'] = true,
                ['Type'] = 'DisplayName',-- Name // DisplayName // Both
                ['Position'] = 'Bottom',-- Top // Bottom // Left // Right
                ['Font'] = "GothamBold",--[[ https://create.roblox.com/docs/reference/engine/enums/Font ]]
                ['Size'] = 9,
            },

            ['Armor'] = {
                ['Enabled'] = true,
                ['Position'] = 'Bottom',-- Top // Bottom // Left // Right
                ['Mode'] = 'All',-- All // Current Target
            },

            ['Targeting'] = {-- Colors for who you're targeted at based on Target Modes
                ['Target'] = Color3.fromRGB(0, 255, 0),
                ['Automatic'] = Color3.fromRGB(255, 0, 0)
            },
        },

        ['Skin Changer'] = {-- changes ur skins (Client-sided)
            ['Enabled'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = 'Galaxy',
                ['[Double-Barrel SG]'] = 'Galaxy',
                ['[TacticalShotgun]'] = 'Galaxy',
                ['[Knife]'] = 'Love Kukri'
            },
            ['Beams'] = {-- Hood Customs Only 
                ['[Revolver]'] = 'Rainbow',
                ['[Double-Barrel SG]'] = 'Rainbow',
                ['[TacticalShotgun]'] = 'Rainbow',
            }
        },
        ['Anti Stomp'] = { ['Enabled'] = true },    

        ['Inventory Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = { '[Revolver]', '[Double-Barrel SG]','[TacticalShotgun]', '[Knife]', },
        },

        ['Character Modifications'] = {
            ['Enabled'] = false,
            ['Speed Bypass'] = { ['Enabled'] = false },
            ['Speed Modifications'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Velocity',-- Humanoid or Velocity
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
                ['Mode'] = 'Infinite',-- Infinite or Double
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
