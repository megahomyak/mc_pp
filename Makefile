.PHONY: all

all: world server.jar

server.jar:
	wget https://piston-data.mojang.com/v1/objects/125e5adf40c659fd3bce3e66e67a16bb49ecc1b9/server.jar # 1.18.1

CuppaTeaExesFNAFSecurityBreachMap.zip:
	wget https://download2392.mediafire.com/pyq4wdvaup0gmKbatcQIXAox1nSDAc04cCMV50Ce4VN1RxL2nvJp6JF4u0yJlUrF6duyKNDLgl0PASr3uf78X0vch2vdotbbVlYKDp8n1KyJjjVbEGkijDIeoOA0dkpPoFFtSUBtbgs_65fMDHGLu_mbBoNPjDz4sy7uwu2G01mzr787/5jxpnd073ojz6ol/CuppaTeaExesFNAFSecurityBreachMap.zip # "Functional FNaF Security Breach Map Download (1.18.1+)" by CuppaTeaExe

world: CuppaTeaExesFNAFSecurityBreachMap.zip
	unzip CuppaTeaExesFNAFSecurityBreachMap.zip
	mv "CuppaTeaExe'sFNAFSecurityBreachMap" world
