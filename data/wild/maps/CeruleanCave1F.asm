DungeonMons1:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, DODRIO
	db 49, VENOMOTH
	db 52, ARBOK
	db 49, KADABRA
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO
ENDC
IF DEF(_BLUE)
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, RAPIDASH
	db 49, VENOMOTH
	db 52, SANDSLASH
	db 49, KADABRA
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO
ENDC
IF DEF(_GREEN)
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, DODRIO
	db 49, VENOMOTH
	db 52, SANDSLASH
	db 49, KADABRA
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO
ENDC

	db 0 ; water encounter rate
