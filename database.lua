-- AdiBags_Shadowlands_Engineering - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Engineering"
db.desc = "Engineering reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Ore"] = {
        uiName = "Shadowlands Mining",
        uiDesc = "Ore found in Shadowlands",
        title = "Ore",
        items = {
            -- ID  = true,		--Item name
            [171828] = true, -- Laestrite Ore
            [171829] = true, -- Solenium Ore
            [171830] = true, -- Oxxein Ore
            [171831] = true, -- Phaedrum Ore
            [171832] = true, -- Sinvyr Ore
            [171833] = true, -- Elethium Ore
            [171840] = true, -- Porous Stone
        },
    },
    ["Engineering_Reagents"] = {
        uiName = "Shadowlands Engineering Reagents",
        uiDesc = "Engineering reagents used in Shadowlands",
        title = "Engineering Reagents",
        items = {
            -- ID    = true,    --Item name
            [183951] = true, -- Immortal shards
            [180733] = true, -- Luminous Flux
            [183952] = true, -- Machinist's Oil
            [177061] = true, -- Twilight Bark
            [172935] = true, -- Porous Polishing Abrasive
            [172936] = true, -- Mortal Coiled Spring
            [172937] = true, -- Wormfed Gear Assembly
        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Shadowlands Crafted Reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true, -- Vestige of Origins
            [172934] = true, -- Handful of Laestrite Bolts
        }
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
