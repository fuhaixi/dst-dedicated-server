--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")

ServerModSetup("1694540893")
ServerModSetup("1905387692")
ServerModSetup("2032685784")
ServerModSetup("2119742489")
ServerModSetup("2506863549")
ServerModSetup("2574469496")
ServerModSetup("2694393579")
ServerModSetup("2963262385")
ServerModSetup("347079953")
ServerModSetup("350811795")
ServerModSetup("356420397")
ServerModSetup("374550642")
ServerModSetup("501385076")
ServerModSetup("620716967")
ServerModSetup("666155465")
ServerModSetup("676503184")
ServerModSetup("684098549")
