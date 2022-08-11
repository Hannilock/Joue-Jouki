local assets =
{
	Asset( "ANIM", "anim/jouijouki.zip" ),
	Asset( "ANIM", "anim/ghost_jouijouki_build.zip" ),
}

local skins =
{
	normal_skin = "jouijouki",
	ghost_skin = "ghost_jouijouki_build",
}

return CreatePrefabSkin("jouijouki_none",
{
	base_prefab = "jouijouki",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"JOUIJOUKI", "CHARACTER", "BASE"},
	build_name_override = "jouijouki",
	rarity = "Character",
})