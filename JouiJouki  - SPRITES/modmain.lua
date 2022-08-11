PrefabFiles = {
	"jouijouki",
	"jouijouki_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/jouijouki.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/jouijouki.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/jouijouki.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/jouijouki.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/jouijouki_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/jouijouki_silho.xml" ),

    Asset( "IMAGE", "bigportraits/jouijouki.tex" ),
    Asset( "ATLAS", "bigportraits/jouijouki.xml" ),
	
	Asset( "IMAGE", "images/map_icons/jouijouki.tex" ),
	Asset( "ATLAS", "images/map_icons/jouijouki.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_jouijouki.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_jouijouki.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_jouijouki.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_jouijouki.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_jouijouki.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_jouijouki.xml" ),
	
	Asset( "IMAGE", "images/names_jouijouki.tex" ),
    Asset( "ATLAS", "images/names_jouijouki.xml" ),
	
	Asset( "IMAGE", "images/names_gold_jouijouki.tex" ),
    Asset( "ATLAS", "images/names_gold_jouijouki.xml" ),
}

AddMinimapAtlas("images/map_icons/jouijouki.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.jouijouki = "O Guerreiro"
STRINGS.CHARACTER_NAMES.jouijouki = "Joui Jouki"
STRINGS.CHARACTER_DESCRIPTIONS.jouijouki = "*Teleporte das Sombras\n*Sugada Dimensional\n*Nightvision"
STRINGS.CHARACTER_QUOTES.jouijouki = "\"Eu vou matar todos vocês, um por um\""
STRINGS.CHARACTER_SURVIVABILITY.jouijouki = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.JOUIJOUKI = require "speech_jouijouki"

-- The character's name as appears in-game 
STRINGS.NAMES.JOUIJOUKI = "Joui Jouki"
STRINGS.SKIN_NAMES.jouijouki_none = "Joui Jouki"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("jouijouki", "MALE", skin_modes)
