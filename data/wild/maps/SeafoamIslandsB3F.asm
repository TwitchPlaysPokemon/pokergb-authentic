IslandMonsB3:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 31, SLOWPOKE
	db 31, SEEL
	db 33, SLOWPOKE
	db 33, SEEL
	db 29, HORSEA
	db 31, SHELLDER
	db 31, HORSEA
	db 29, SHELLDER
	db 39, SEADRA
	db 37, DEWGONG
ENDC
IF DEF(_BLUE)
	db 31, HORSEA
	db 31, SEEL
	db 33, HORSEA
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
	db 37, DEWGONG
ENDC
IF DEF(_GREEN)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
	db 37, DEWGONG
ENDC

	db 0 ; water encounter rate
