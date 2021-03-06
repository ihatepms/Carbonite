if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "esMX")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"Consumible",
	"Contenedor",
	"Gema",
	"Glifo",
	"Llave",
	"Miscel\195\161nea",
	"Proyectil",
	"Misi\195\179n",
	"Carcaj",
	"Componente",
	"Receta",
	"Objeto comerciable",
	"Arma",
}

L["Warehouse Module"] = true
L["Warehouse Options"] = true
L["Add Warehouse Tooltip"] = true
L["When enabled, will show warehouse information in hover tooltips of items"] = true
L["Warehouse Font"] = true
L["Sets the font to be used for warehouse windows"] = true
L["Warehouse Font Size"] = true
L["Sets the size of the warehouse font"] = true
L["Warehouse Font Spacing"] = true
L["Sets the spacing of the warehouse font"] = true
L["Toggle Warehouse"] = true
L["Remove Character or Guild"] = true
L["Import settings from selected character"] = true
L["Export current settings to all characters"] = true
L["Sync account transfer file"] = true
L["Show Lowest Equipped Rarity"] = true
L["Show Item Headers"] = true
L["Sort By Rarity"] = true
L["Show Lowest Rarity"] = true
L["Sort By Slot"] = true
L["Import %s's character data and reload?"] = true
L["Overwrite all character settings and reload?"] = true
L["Warehouse: %d characters"] = true
L["DurPattern"] = "^Durabilidad (%d+) / (%d+)"
