-- AdiBags_Bears_Engineering - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get the common name for expansion
local E = addonTable.expansion;
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Engineering"
db.desc = "Engineering reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Ore"] = {
        uiName = "Bears " .. Expansion .. " Mining",
        uiDesc = "Ore found in " .. Expansion,
        title = "Ore",
        items = {
            -- ID  = true,		--Item name
            [190394] = true, -- Serevite Ore
            [190395] = true, -- Serevite Ore
            [190396] = true, -- Serevite Ore
            [189143] = true, -- Draconium Ore 1
            [188658] = true, -- Draconium Ore 2
            [190311] = true, -- Draconium Ore 3
            [190312] = true, -- Khaz'gorite Ore 1
            [190313] = true, -- Khaz'gorite Ore 2
            [190314] = true, -- Khaz'gorite Ore 3
            [194545] = true, -- Prismatic Ore
        },
    },
    ["Engineering_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Engineering Reagents",
        uiDesc = "Engineering reagents used in " .. Expansion,
        title = "Engineering Reagents",
        items = {
            -- ID    = true,    --Item name
            [198195] = true, -- Arclight Capacitor 1
            [198197] = true, -- Arclight Capacitor 2
            [198196] = true, -- Arclight Capacitor 3
            [198198] = true, -- Reinforced Machine Chassis 1
            [198199] = true, -- Reinforced Machine Chassis 2
            [198200] = true, -- Reinforced Machine Chassis 3
            [198201] = true, -- Assorted Safety Fuses 1
            [198202] = true, -- Assorted Safety Fuses 2
            [198203] = true, -- Assorted Safety Fuses 3
            [198189] = true, -- Everburning Blasting Powder 1
            [198190] = true, -- Everburning Blasting Powder 2
            [198191] = true, -- Everburning Blasting Powder 3
            [198192] = true, -- Greased-up Gears 1
            [198193] = true, -- Greased-up Gears 2
            [198194] = true, -- Greased-up Gears 3
            [198186] = true, -- Shock-Spring Coil 1
            [198187] = true, -- Shock-Spring Coil 2
            [198188] = true, -- Shock-Spring Coil 3
            [198183] = true, -- Handful of Serevite Bolts 1
            [198184] = true, -- Handful of Serevite Bolts 2
            [198185] = true, -- Handful of Serevite Bolts 3
        }
    },
    ["Artisan"] = {
        uiName = "Bears " .. Expansion .. " Artisan Engineering items",
        uiDesc = "Artisan items found in " .. Expansion,
        title = "Artisan",
        items = {
            -- ID,	--Item name
            [203402] = true, -- Broken Gnomish Voicebox
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
