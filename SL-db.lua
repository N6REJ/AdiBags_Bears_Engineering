-- AdiBags_Bears_Engineering - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get the common name for expansion
local E = addonTable.expansion;
local Expansion = E["Shadowlands"]

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
            [171828] = true, -- Laestrite Ore
            [171829] = true, -- Solenium Ore
            [171830] = true, -- Oxxein Ore
            [171831] = true, -- Phaedrum Ore
            [171832] = true, -- Sinvyr Ore
            [171833] = true, -- Elethium Ore
            [171840] = true, -- Porous Stone
            [187700] = true -- Progenium Ore
        },
    },
    ["Engineering_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Engineering Reagents",
        uiDesc = "Engineering reagents used in " .. Expansion,
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
        uiName = "Bears " .. Expansion .. " Crafted Reagents",
        uiDesc = "Reagents made by crafting in " .. Expansion,
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
            [187831] = true, -- Pure-Air Sail Extensions
            [187836] = true, -- Erratic Genesis Matrix
            [187707] = true, -- Progenitor Essentia
            [359674] = true, -- Crafter's Mark of the First Ones
            [359665] = true -- Crafter's Mark IV

        }
    },
}

-- now that db is populated lets pass it on.
addonTable.Shadowlands = db
