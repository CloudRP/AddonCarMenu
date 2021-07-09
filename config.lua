--##################################--
-- Create by Parchoquer
--##################################--

config = {}
config.openMenu = 167 -- F6 > https://docs.fivem.net/docs/game-references/controls/
config.subtitle = 'Addon Vehicles' -- Title of menu
config.banner = 'graph0001' -- Banner name
config.cooldown = 0 -- In ms
config.lang = 'en'

--[[
['CATEGORY'] = {
	{ name = "CAR NAME", model = "SPAWNCODE" }
}
--]]

config.cars = {
	["Civilian Everyday"] = {
		{ name = "Acura TL Type-S", model = "tltypes" },
		{ name = "Aston Martin DBX Carbon Edition", model = "amdbx" },
		{ name = "Aston Martin DBX Carbon Edition", model = "ast" },
		{ name = "1995 Audi Cabriolet (RS2) (B4)", model = "80B4" },
	}
}

config.languages = {
    ['fr'] = {
        ['invalidModel'] = '~r~ Modèle invalide !',
        ['loadCar'] = 'Votre véhicule charge veuillez patienter',
        ['deleteOldCar'] = 'Supprimer le véhicule actuel',
    },
    ['en'] = {
        ['invalidModel'] = '~r~ Invalid model!',
        ['loadCar'] = 'Your vehicle is loading, please wait..',
        ['deleteOldCar'] = 'Delete old vehicle',
    }
}
