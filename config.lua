--##################################--
-- Create by Parchoquer
--##################################--

config = {}
config.openMenu = 167 -- F6 > https://docs.fivem.net/docs/game-references/controls/
config.subtitle = 'Addon Vehicles' -- Title of menu
config.banner = 'graph0001' -- Banner name
config.cooldown = 0 -- In ms
config.lang = 'en'

config.cars = {
    	['Civilian Cars'] = {
        	{ name = 'BMW i8', model = 'i8' },
		{ name = 'Bentley Bentayga', model = 'bbentayga' },
		{ name = 'Chevrolet Tahoe', model = 'tahoe' },
		{ name = 'Lamborghini Huracan', model = 'lp610' },
		{ name = 'Cadillac "The Beast" Presidential State Car', model = 'onebeast'},
		{ name = '2020 Ford Mustang Shelby GT500', model = '19gt500' },
		{ name = '2019 BMW M5', model = '2019M5' },
		{ name = '2019 Audi A6', model = 'a6tfsi' },
		{ name = '2017 Aston Martin Vanquish', model = 'avz' },
		{ name = 'Porsche 911 Turbo S', model = 'banshee'},
		{ name = 'Ferrari 599xx Evo', model = '599XXEVO'},
		{ name = 'McLaren P1', model = 'p1'},
		{ name = 'Bugatti Veyron', model = 'BUGATTI'},
		{ name = 'Lamborghini Centenario', model = 'lp770'},
		{ name = 'Tesla Model X', model = 'teslax'},
		{ name = 'Ferrari 458 Italia', model = 'f458'},
		{ name = 'GMC Suburban', model = 'Suburban'},
		{ name = 'Oldsmobile 442', model = 'olds442'},
		{ name = 'Navistar 9800', model = 'nav9800'},
		{ name = 'Chevrolet Suburban', model = 'csuburban'},
		{ name = '1985 Chevrolet Impala', model = '85impala'},
		{ name = 'Nissan GT-R', model = 'gtr'},
		{ name = 'Porsche Cayenne', model = 'baller'},
		{ name = '2017 Audi A4 Quattro ABT', model = 'aaq4'},
		{ name = '2016 Audi M5', model = '16m5'},
		{ name = 'Challenger Demon', model = 'challengerd'},
		{ name = 'USPS Transport', model = 'uspstrans'},
		{ name = 'Nissan Skyline GT-R34 1999', model = '2f2fgtr34'},
		{ name = '2009 Subaru WRX STI', model = 'ff4wrx'},
	},
	['Admin Only Cars']={
	},
	['San Andreas Highway Patrol']={
		{ name = 'Chevy Charger', model = 'nforcecharg'},
	},
	['Donator']={
		{ name = 'PD Mustang', model = 'pd_snake'},
		{ name = 'PD Lincoln Continental', model = 'umcont'},
	},
	['Aircrafts']={
		
	},
	['Emergency Services']={
		{ name = 'Transporting EMS I', model = 'lsambulance'},
	},
	['SWAT']={
		{ name = 'Brickade', model = 'swatbrickade'},
		{ name = 'Rook Trailer', model = 'rooktrailer'},
		{ name = 'Rook Cab', model = 'rookcab'},
		{ name = 'Rook', model = 'rook'},
		{ name = 'Hummer', model = 'swathummer'},
		{ name = 'Lenco Bearcat', model = 'riot'},
		},
	['Blaine County Sheriff Office']={
		{ name = '2020 Tahoe', model = 'GCSO3'},
		{ name = '2018 Charger', model = 'GCSO4'},
		{ name = '2014 Tahoe', model = 'GCSO2'},
		{ name = '2014 Charger', model = 'GCSO'},
		{ name = '2011 Impala', model = 'GCSO5'}
	},
	['German Bundespolizei']={
		{ name = 'Rheimetall Survivor 4x4', model = 'survivor'}
	},

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
