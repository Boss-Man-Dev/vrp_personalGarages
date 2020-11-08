local cfg = {}

cfg.force_out_fee = 1000
cfg.repair = false
cfg.radius = 10

cfg.garage_types = {
["Personal"] = { --Add all personal garage cars
	_config = {map_entity = {"PoI", {blip_id = 357, blip_color = 26, marker_id = 1, scale = {4.0,4.0,1.0}, color={5, 229, 246,125}}}},
------------- COMPACTS -------------
    ["blista"] = {"Blista", 15000, ""},
    ["brioso"] = {"Brioso R/A", 155000, ""},
    ["dilettante"] = {"Dilettante", 25000, ""},
    ["issi2"] = {"Issi", 18000, ""},
    ["panto"] = {"Panto", 85000, ""},
    ["prairie"] = {"Prairie", 30000, ""},
    ["rhapsody"] = {"Rhapsody", 120000, ""},

------------- COUPE -------------
    ["cogcabrio"] = {"Cognoscenti Cabrio",180000, ""},
    ["exemplar"] = {"Exemplar", 200000, ""},
    ["F620"] = {"F620", 80000, ""},
    ["felon"] = {"Felon", 90000, ""},
    ["felon2"] = {"Felon GT", 95000, ""},
    ["jackal"] = {"Jackal", 60000, ""},
    ["oracle"] = {"Oracle", 80000, ""},
    ["oracle2"] = {"Oracle XS",82000, ""},
    ["sentinel"] = {"sentinel", 90000, ""},
    ["sentinel2"] = {"Sentinel XS", 60000, ""},
    ["windsor"] = {"Windsor",800000, ""},
    ["windsor2"] = {"Windsor Drop",850000, ""},
    ["zion"] = {"Zion", 60000, ""},
    ["zion2"] = {"Zion Cabrio", 65000, ""},

------------- SPORT -------------
    ["ninef"] = {"9F",120000, ""},
    ["ninef2"] = {"9F Cabrio",130000, ""},
    ["alpha"] = {"Alpha",150000, ""},
    ["banshee"] = {"Banshee",105000, ""},
    ["bestiagts"] = {"Bestia GTS",610000, ""},
    ["blista"] = {"Blista Compact",42000, ""},
    ["buffalo"] = {"Buffalo",35000, ""},
    ["buffalo2"] = {"Buffalo S",96000, ""},
    ["carbonizzare"] = {"Carbonizzare",195000, ""},
    ["comet2"] = {"Comet",100000, ""},
    ["coquette"] = {"Coquette",138000, ""},
    ["tampa2"] = {"Drift Tampa",995000, ""},
    ["feltzer2"] = {"Feltzer",130000, ""},
    ["furoregt"] = {"Furore GT",448000, ""},
    ["fusilade"] = {"Fusilade",36000, ""},
    ["jester"] = {"Jester",240000, ""},
    ["jester2"] = {"Jester (Racecar)",350000, ""},
    ["kuruma"] = {"Kuruma",95000, ""},
    ["lynx"] = {"Lynx",1735000, ""},
    ["massacro"] = {"Massacro",275000, ""},
    ["massacro2"] = {"Massacro (Racecar)",385000, ""},
    ["omnis"] = {"Omnis",701000, ""},
    ["penumbra"] = {"Penumbra",24000, ""},
    ["rapidgt"] = {"Rapid GT",140000, ""},
    ["rapidgt2"] = {"Rapid GT Convertible",150000, ""},
    ["schafter3"] = {"Schafter V12",140000, ""},
    ["sultan"] = {"Sultan",12000, ""},
    ["surano"] = {"Surano",110000, ""},
    ["tropos"] = {"Tropos",816000, ""},
    ["verlierer2"] = {"Verkierer",695000,""},

------------- SPORT CLASSIC -------------	
    ["casco"] = {"Casco",680000, ""},
    ["coquette2"] = {"Coquette Classic",665000, ""},
    ["jb700"] = {"JB 700",350000, ""},
    ["pigalle"] = {"Pigalle",400000, ""},
    ["stinger"] = {"Stinger",850000, ""},
    ["stingergt"] = {"Stinger GT",875000, ""},
    ["feltzer3"] = {"Stirling",975000, ""},
    ["ztype"] = {"Z-Type",950000,""},

------------- SUPER -------------
    ["adder"] = {"Adder",1000000, ""},
    ["banshee2"] = {"Banshee 900R",565000, ""},
    ["bullet"] = {"Bullet",155000, ""},
    ["cheetah"] = {"Cheetah",650000, ""},
    ["entityxf"] = {"Entity XF",795000, ""},
    ["sheava"] = {"ETR1",199500, "4 - (less numner better car"},
    ["fmj"] = {"FMJ",1750000, "10 - (less numner better car"},
    ["infernus"] = {"Infernus",440000, ""},
    ["osiris"] = {"Osiris",1950000, "8 - (less numner better car"},
    ["le7b"] = {"RE-7B",5075000, "1 - (less numner better car"},
    ["reaper"] = {"Reaper",1595000, ""},
    ["sultanrs"] = {"Sultan RS",795000, ""},
    ["t20"] = {"T20",2200000,"7 - (less numner better car"},
    ["turismor"] = {"Turismo R",500000, "9 - (less numner better car"},
    ["tyrus"] = {"Tyrus",2550000, "5 - (less numner better car"},
    ["vacca"] = {"Vacca",240000, ""},
    ["voltic"] = {"Voltic",150000, ""},
    ["prototipo"] = {"X80 Proto",2700000, "6 - (less numner better car"},
    ["zentorno"] = {"Zentorno",725000,"3 - (less numner better car"},

------------- MUSCLE -------------
    ["blade"] = {"Blade",160000, ""},
    ["buccaneer"] = {"Buccaneer",29000, ""},
    ["Chino"] = {"Chino",225000, ""},
    ["coquette3"] = {"Coquette BlackFin",695000, ""},
    ["dominator"] = {"Dominator",35000, ""},
    ["dukes"] = {"Dukes",62000, ""},
    ["gauntlet"] = {"Gauntlet",32000, ""},
    ["hotknife"] = {"Hotknife",90000, ""},
    ["faction"] = {"Faction",36000, ""},
    ["nightshade"] = {"Nightshade",585000, ""},
    ["picador"] = {"Picador",9000, ""},
    ["sabregt"] = {"Sabre Turbo",15000, ""},
    ["tampa"] = {"Tampa",375000, ""},
    ["virgo"] = {"Virgo",195000, ""},
    ["vigero"] = {"Vigero",21000, ""},
	
------------- OFF-ROAD -------------
    ["bifta"] = {"Bifta",75000, ""},
    ["blazer"] = {"Blazer",8000, ""},
    ["brawler"] = {"Brawler",715000, ""},
    ["dubsta3"] = {"Bubsta 6x6",249000, ""},
    ["dune"] = {"Dune Buggy",20000, ""},
    ["rebel2"] = {"Rebel",22000, ""},
    ["sandking"] = {"Sandking",38000, ""},
    ["monster"] = {"The Liberator",550000, ""},
    ["trophytruck"] = {"The Liberator",550000, ""},

------------- SUV'S -------------
    ["baller"] = {"Baller",90000, ""},
    ["cavalcade"] = {"Cavalcade",60000, ""},
    ["granger"] = {"Grabger",35000, ""},
    ["huntley"] = {"Huntley",195000, ""},
    ["landstalker"] = {"Landstalker",58000, ""},
    ["radi"] = {"Radius",32000, ""},
    ["rocoto"] = {"Rocoto",85000, ""},
    ["seminole"] = {"Seminole",30000, ""},
    ["xls"] = {"XLS",253000, ""},

------------- VANS -------------
    ["bison"] = {"Bison",30000, ""},
    ["bobcatxl"] = {"Bobcat XL",23000, ""},
    ["gburrito"] = {"Gang Burrito",65000, ""},
    ["journey"] = {"Journey",15000, ""},
    ["minivan"] = {"Minivan",30000, ""},
    ["paradise"] = {"Paradise",25000, ""},
    ["rumpo"] = {"Rumpo",13000, ""},
    ["surfer"] = {"Surfer",11000, ""},
    ["youga"] = {"Youga",16000, ""},
	
------------- SEDANS -------------
    ["asea"] = {"Asea",1000000, ""},
    ["asterope"] = {"Asterope",1000000, ""},
    ["cognoscenti"] = {"Cognoscenti",1000000, ""},
    ["cognoscenti2"] = {"Cognoscenti(Armored)",1000000, ""},
    ["cognoscenti3"] = {"Cognoscenti 55",1000000, ""},
    ["zentorno"] = {"Cognoscenti 55(Armored)",1500000, ""},
    ["fugitive"] = {"Fugitive",24000, ""},
    ["glendale"] = {"Glendale",200000, ""},
    ["ingot"] = {"Ingot",9000, ""},
    ["intruder"] = {"Intruder",16000, ""},
    ["premier"] = {"Premier",10000, ""},
    ["primo"] = {"Primo",9000, ""},
    ["primo2"] = {"Primo Custom",9500, ""},
    ["regina"] = {"Regina",8000, ""},
    ["schafter2"] = {"Schafter",65000, ""},
    ["stanier"] = {"Stanier",10000, ""},
    ["stratum"] = {"Stratum",10000, ""},
    ["stretch"] = {"Stretch",30000, ""},
    ["superd"] = {"Super Diamond",250000, ""},
    ["surge"] = {"Surge",38000, ""},
    ["tailgater"] = {"Tailgater",55000, ""},
    ["warrener"] = {"Warrener",120000, ""},
    ["washington"] = {"Washington",15000, ""},

------------- MOTORCYCLES -------------
    ["AKUMA"] = {"Akuma",9000, ""},
    ["bagger"] = {"Bagger",5000, ""},
    ["bati"] = {"Bati 801",15000, ""},
    ["bati2"] = {"Bati 801RR",15000, ""},
    ["bf400"] = {"BF400",95000, ""},
    ["carbonrs"] = {"Carbon RS",40000, ""},
    ["cliffhanger"] = {"Cliffhanger",225000, ""},
    ["daemon"] = {"Daemon",5000, ""},
    ["double"] = {"Double T",12000, ""},
    ["enduro"] = {"Enduro",48000, ""},
    ["faggio2"] = {"Faggio",4000, ""},
    ["gargoyle"] = {"Gargoyle",120000, ""},
    ["hakuchou"] = {"Hakuchou",82000, ""},
    ["hexer"] = {"Hexer",15000, ""},
    ["innovation"] = {"Innovation",90000, ""},
    ["lectro"] = {"Lectro",700000, ""},
    ["nemesis"] = {"Nemesis",12000, ""},
    ["pcj"] = {"PCJ-600",9000, ""},
    ["ruffian"] = {"Ruffian",9000, ""},
    ["sanchez"] = {"Sanchez",7000, ""},
    ["sovereign"] = {"Sovereign",90000, ""},
    ["thrust"] = {"Thrust",75000, ""},
    ["vader"] = {"Vader",9000, ""},
    ["vindicator"] = {"Vindicator",600000,""},
	
------------- BICYCLES -------------
    ["tribike"] = {"Tribike", 250, ""},
    ["BMX"] = {"BMX", 450, ""},

------------- CUSTOM VEHICLE -------------
	--["NAME"] = {"NAME", PRICE, "OTHER"},
  }   
}  

-- {garage_type,x,y,z}
cfg.garages = {
  {"Personal",496.84872436523,-1702.2165527344,29.400569915771},           --9154 Home
  {"Personal",29.737417221069,6608.1298828125,32.449081420898},            --1061 Home
  {"Personal",21.527744293213,6662.0151367188,31.526556015015},            --1064 Right Home
  {"Personal",-16.541193008423,6646.1723632813,31.122365951538},           --1064 Left Home
  {"Personal",-1419.9432373047,-953.91223144531,7.1907114982605},          --8096 Home
  {"Personal",-52.544006347656,6621.3139648438,29.926094055176},           --1065 Home
  {"Personal",-121.88333892822,6559.2016601563,29.522762298584},           --1067 Home
  {"Personal",-223.41320800781,6433.9736328125,31.196853637695},           --1070 Home
  {"Personal",-234.38906860352,6421.5517578125,31.224311828613},           --1071 Right Home
  {"Personal",-264.26895141602,6405.7641601563,30.991609573364},           --1071 Left Home
  {"Personal",-359.65185546875,6328.9819335938,29.833236694336},           --1073 Home
  {"Personal",-394.5798034668,6311.4809570313,29.049533843994},            --1074 Home
  {"Personal",-432.11526489258,6262.2421875,30.316009521484},              --1075 Home
  {"Personal",-437.36111450195,6205.1220703125,29.577142715454},           --1076 Home
  {"Personal",-355.02105712891,6222.8623046875,31.48913192749},            --1043 Home
  {"Personal",1402.6547851563,1119.2086181641,114.83771514893},            --5024 Home
  {"Personal",353.79058837891,437.42718505859,146.67221069336},            --6078 Home
  {"Personal",131.85389709473,567.29656982422,183.6120300293},             --6084 Home
  {"Personal",-787.56195068359,-803.17205810547,20.619293212891},          --8081 Home
  {"Personal",-189.04183959961,502.77462768555,134.39668273926},           --6095 Home
  {"Personal",-555.23834228516,665.25360107422,145.05113220215},           --6107 Home
  {"Personal",-306.98831176758,-712.33026123047,28.506399154663},          --8067 Home
  {"Personal",-438.33377075195,-105.37420654297,39.358779907227},          --7230 Home
  {"Personal",-637.91369628906,56.808868408203,43.867321014404},           --7149 Home
  {"Personal",-632.65539550781,152.00862121582,57.249423980713},           --7068 Home
  {"Personal",-14.0709400177,-642.19812011719,35.724166870117},            --8026 Home
  {"Personal",-1526.9700927734,89.449264526367,56.571918487549},           --7042 Home (OWNERS) 
}

return cfg
