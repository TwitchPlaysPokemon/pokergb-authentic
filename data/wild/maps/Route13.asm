Route13Mons:
	db 20 ; grass encounter rate
IF DEF(_RED) || DEF(_BLUE)
	db 24, ODDISH
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, ODDISH
	db 26, VENONAT
	db 26, ODDISH
	db 25, DITTO
	db 28, GLOOM
	db 30, GLOOM
ENDC
IF DEF(_GREEN)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 25, DITTO
	db 28, WEEPINBELL
	db 30, WEEPINBELL
ENDC

	db 0 ; water encounter rate
