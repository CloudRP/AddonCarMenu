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
		{ name = "Acura TL Type-S", model = "tltypes" },
		{ name = "Aston Martin DBX Carbon Edition", model = "amdbx" },
		{ name = "2013 Aston Martin Vanquish", model = "ast" },
		{ name = "2017 Audi A4 Quattro ABT", model = "aaq4" },
		{ name = "2020 Audi R8	", model = "r820" },
		{ name = "1998 Audi S8 (D2/PFL)", model = "s8d2" },
		{ name = "2016 Audi SQ7", model = "sq72016" },
		{ name = "Bentley Bentayga", model = "bbentayga" },
		{ name = "2020 Bentley Continental GT Convertible", model = "cgts" },
		{ name = "2004 BMW 760Li Individual (E66/PFL)", model = "760li04" },
		{ name = "1997 BMW M3 E36", model = "m3e36" },
		{ name = "2016 Cadillac ATS-V Coupe", model = "cats" },
		{ name = "2015 Chevrolet Tahoe", model = "15tahoe" },
		{ name = "Chevrolet Corvette C5 Z06", model = "corvettec5z06" },
		{ name = "2021 Cadillac Escalade", model = "cesc21" },
		{ name = "2015 BMW M4 F82", model = "m4f82" },
		{ name = "2015 Dodge RAM 2500", model = "ram2500" },
		{ name = "Dodge Neon SRT-4", model = "srt4" },
		{ name = "1978 Ford F150 XLT Ranger", model = "f15078" },
		{ name = "1997 Honda Civic Sedan Drag Version", model = "dragekcivick" },
		{ name = "Honda S2000 AP2", model = "ap2" },
		{ name = "2018 Honda Civic Type-R (FK8)", model = "fk8" },
		{ name = "1992 Honda NSX-R (NA1)", model = "na1" },
		{ name = "2002 Lotus Esprit V8", model = "esprit02" },
		{ name = "1984 Mazda RX-7 Stanced Version", model = "84rx7k" },
		{ name = "2002 Mazda RX-7 FD Drag", model = "84rx7k" },
		{ name = "1995 Mercedes-Benz SL500", model = "sl500" }
		{ name = "Nissan Fairlady Z Z33", model = "maj350" },
		{ name = "1996 Subaru Alcyone SVX", model = "svx" },
		{ name = "2015 Volkswagen Golf GTI MK7", model = "golfgti7" },
	},
	["Standard Donator"] = {
		{ name = "2020 Audi Q8 50TDI", model = "q820" },
		{ name = "2013 Audi R8 V10", model = "r8ppi" },
		{ name = "1983 Audi Quattro Sport", model = "audquattros" },
		{ name = "2010 Audi TT RS", model = "ttrs" },
		{ name = "1995 BMW M5 E34", model = "e34" },
		{ name = "2009 Chevrolet Tahoe", model = "09tahoe" },
		{ name = "2009 Chevrolet Corvette ZR1", model = "czr1" },
		{ name = "2018 Dodge Challenger SRT", model = "demon" },
		{ name = "2017 Dodge RAM 1500 Rebel TRX", model = "trx" },
		{ name = "2021 Ford Bronco Wildtrak", model = "wildtrak" },
		{ name = "2001 Honda Civic Type-R (EP3)", model = "ep3" },
		{ name = "Honda CRX SiR 1991", model = "honcrx91" },
		{ name = "Jaguar F-pace 2017 hamann edition", model = "fpacehm" },
		{ name = "2015 Jeep SRT-8", model = "srt8" },
		{ name = "Lamborghini Urus", model = "urus" },
		{ name = "2015 BMW M3 (F80)", model = "m3f80" },
		{ name = "2016 Dodge Challenger", model = "16challenger" },
		{ name = "Lexus GS 350", model = "gs350" },
		{ name = "2014 Lexus IS 350", model = "is350mod" },
		{ name = "2018 Jeep Grand Cherokee Trackhawk Series IV", model = "trhawk" },
		{ name = "1973 Land Rover Range Rover", model = "lrrr" },
		{ name = "Quartz Regalia 723", model = "regalia" },
		{ name = "Maserati Levante", model = "levante" },
		{ name = "Mazda RX7 FC3S", model = "fc3s" },
		{ name = "2020 Mercedes-AMG C63s", model = "c6320" },
		{ name = "2019 Mercedes-Benz E400 Coupe 4matic (C238)", model = "e400" },
		{ name = "Mazda MX-5 Miata (NA6C)", model = "na6" },
		{ name = "2013 Mercedes-Benz G65 AMG", model = "G65" },
		{ name = "Mitsubishi FTO GP Version-R", model = "fto" },
		{ name = "1989 Mazda Miata NA", model = "miata3" },
		{ name = "Nissan 180SX Type-X", model = "180sx" },
		{ name = "2019 Porsche Macan Turbo", model = "pm19" },
		{ name = "2014 Mercedes-Benz S500 W222", model = "s500w222" },
		{ name = "2017 R35 Nissan GTR Convertible", model = "gtrc" },
		{ name = "2016 Range Rover Sport SVR", model = "rsvr16	" },
		{ name = "2016 Rolls-Royce Dawn Onyx", model = "dawnonyx" },
		{ name = "Rolls-Royce Wraith", model = "wraith" },
		{ name = "2008 Subaru WRX STi", model = "subisti08" },
		{ name = "Nissan 370z Pandem", model = "nzp" },
		{ name = "2004 Subaru Impreza WRX STI", model = "subwrx" },
		{ name = "2018 Toyota Camry XSE", model = "cam8tun" },
		{ name = "Toyota Mark II JZX100", model = "mk2100" },
		{ name = "Volvo XC90 T8", model = "xc90" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "1997 Nissan Patrol Super Safari Y60", model = "Safari97" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
	},
        ["Elite Donator"] = {
		{ name = "2010 Audi TT RS", model = "ttrs" },
		{ name = "2016 BMW M2", model = "m2" },
		{ name = "2008 BMW M3 e92", model = "m3e92" },
		{ name = "2017 Chevrolet Camaro RS", model = "camrs17" },
		{ name = "2021 Chevrolet Tahoe RST", model = "tahoe21" },
		{ name = "2020 Chevrolet Camaro SS", model = "2020ss" },
		{ name = "2016 Dodge Charger", model = "16charger" },
		{ name = "Dodge Challenger Raid", model = "raid" },
		{ name = "Ferrari 488 Spider", model = "488" },
		{ name = "Ferrari F430 Scuderia", model = "f430s" },
		{ name = "2012 Ford F150 SVT Raptor R", model = "f150" },
		{ name = "2005 Ford GT", model = "fgt" },
		{ name = "2017 Ford Raptor", model = "raptor2017" },
		{ name = "2012 Jeep Wrangler", model = "jeep2012" },
		{ name = "Jeep Renegade", model = "jeepreneg" },
		{ name = "Koenigsegg Regara", model = "regera" },
		{ name = "Lamborghini Sesto Elemento", model = "lambose" },
		{ name = "2015 Ferrari LaFerrari", model = "laferrari" },
		{ name = "2013 Lamborghini Aventador LP700-4 Roadster", model = "lp700r" },
		{ name = "2015 Lexus RCF", model = "rcf" },
		{ name = "Mazda RX-7 FD", model = "majfd" },
		{ name = "1996 McLaren F1 GTR", model = "gtr96" },
		{ name = "Mercedes-Benz GL63 AMG", model = "gl63" },
		{ name = "2012 Mercedes-Benz C63 AMG Coupe Black Series", model = "mbc63" },
		{ name = "Mitsubishi Lancer Evo VI T.M.E (CP9A)", model = "cp9a" },
		{ name = "2017 Nissan GTR", model = "gtr" },
		{ name = "1998 Nissan Silvia K", model = "s14" },
		{ name = "Porsche 718 Cayman S", model = "718caymans" },
		{ name = "2003 Porsche Carrera GT (980)", model = "cgt" },
		{ name = "2018 Porsche Cayenne S", model = "pcs18" },
		{ name = "Range Rover Evoque", model = "rrevoque" },
		{ name = "Range Rover Vogue Startech", model = "rrst" },
		{ name = "Rolls Royce Cullinan", model = "rculi" },
		{ name = "2016 Tesla Model S", model = "models" },
		{ name = "2018 Tesla Model 3", model = "tmodel" },
		{ name = "1998 Toyota Supra Turbo", model = "toysupmk4" },
		{ name = "2018 Rolls-Royce Phantom VIII", model = "rrphantom" },
		{ name = "2016 Toyota Land Cruiser VXR", model = "vxr" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
    	},
        ["Supreme Donator"] = {
		{ name = "BMW M6 F13 Shadow Line", model = "m6f13" },
		{ name = "2020 Bugatti Bolide", model = "bolide" },
		{ name = "2014 Chevrolet Corvette C7 Stingray", model = "c7" },
		{ name = "1999 Dodge Viper GTS ACR", model = "99viper" },
		{ name = "Dodge Charger Hellcat Widebody 2021", model = "chr20" },
		{ name = "2018 Ferrari 812 Superfast", model = "f812" },
		{ name = "2015 Ferrari California T", model = "fct" },
		{ name = "2017 Koenigsegg Agera RS", model = "agerars" },
		{ name = "Ferrari Enzo", model = "mig" },
		{ name = "2017 Italdesign Zerouno", model = "it18" },
		{ name = "2019 BMW Z4 M40i", model = "z419" },
		{ name = "2020 Chevrolet Corvette C8", model = "c8" },
		{ name = "Ferrari FXX-K Hybrid Hypercar", model = "fxxk" },
		{ name = "2015 Ford Mustang GT 50 Years Special Edition", model = "mustang50th" },
		{ name = "Lamborghini Huracan Super Trofeo", model = "huracanst" },
		{ name = "Mercedes-Benz V-class 250 Bluetec LWB", model = "v250" },
		{ name = "McLaren 650S Coupe", model = "650s" },
		{ name = "1978 Porsche 935 Moby Dick", model = "maj935" },
		{ name = "2009 Lamborghini Murcielago LP 670-4 SV", model = "lp670sv" },
		{ name = "2019 McLaren Senna", model = "senna" },
		{ name = "2020 Porsche Taycan Turbo S", model = "taycan" },
		{ name = "2017 McLaren 720S", model = "720s" },
		{ name = "2020 Tesla Roadster", model = "tr22" },
		{ name = "W-Motors Lykan HyperSport", model = "lykan" },
		{ name = "W-Motors Fenyr Supersport", model = "wmfenyr" },
		{ name = "", model = "" },
		{ name = "2013 Lamborghini Veneno LP750-4", model = "veneno" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
    },
    ["Ultimate Donator"] = {
		{ name = "2017 Ford GT", model = "gt17" },
		{ name = "Lamborghini Aventador SVJ", model = "svj63" },
		{ name = "2020 McLaren Speedtail", model = "mcst" },
		{ name = "McLaren MP4-12C", model = "mp412c" },
		{ name = "2016 Tesla Model X", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
		{ name = "", model = "" },
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
