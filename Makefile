.PHONY: all

all: world server.jar

server.jar:
	wget https://piston-data.mojang.com/v1/objects/125e5adf40c659fd3bce3e66e67a16bb49ecc1b9/server.jar # 1.18.1

CuppaTeaExesFNAFSecurityBreachMap.zip:
	echo "Please, download the map from https://www.planetminecraft.com/project/functional-fnaf-security-breach-map/ - I cannot conveniently download it programmatically" >&2 # "Functional FNaF Security Breach Map Download (1.18.1+)" by CuppaTeaExe

world: CuppaTeaExesFNAFSecurityBreachMap.zip
	unzip CuppaTeaExesFNAFSecurityBreachMap.zip
	mv "CuppaTeaExe'sFNAFSecurityBreachMap" world
