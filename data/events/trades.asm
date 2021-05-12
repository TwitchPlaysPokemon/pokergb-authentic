TradeMons:
	; entries correspond to TRADE_FOR_* constants
	; give mon, get mon, dialog id, nickname
IF DEF(_RED) || DEF(_GREEN)
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL, "TERRY@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "CHIKUCHIKU@"
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "SAILOR@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,  "DUX@@@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL, "MARC@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_POLITE, "LOLA@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_POLITE, "DORIS@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "CRINKLES@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "SPOT@@@@@@@"
ENDC
IF DEF(_BLUE)
	; Names are not official (JP Blue's trade names were never translated)
	db RHYDON,     KANGASKHAN, TRADE_DIALOGSET_CASUAL, "SPORT@@@@@@"
	db JIGGLYPUFF, MR_MIME,    TRADE_DIALOGSET_CASUAL, "MILES@@@@@@"
	db BUTTERFREE, BEEDRILL,   TRADE_DIALOGSET_HAPPY,  "STINGER@@@@"
	db GROWLITHE,  KRABBY,     TRADE_DIALOGSET_CASUAL, "HOMER@@@@@@"
	db PIDGEY,     FARFETCHD,  TRADE_DIALOGSET_HAPPY,  "DUX@@@@@@@@"
	db PERSIAN,    TAUROS,     TRADE_DIALOGSET_CASUAL, "ARTURO@@@@@"
	db MACHOKE,    HAUNTER,    TRADE_DIALOGSET_POLITE, "HECTOR@@@@@"
	db KADABRA,    GRAVELER,   TRADE_DIALOGSET_POLITE, "TRIP@@@@@@@"
	db SEEL,       SLOWPOKE,   TRADE_DIALOGSET_HAPPY,  "KLAUS@@@@@@"
	db RATTATA,    POLIWAG,    TRADE_DIALOGSET_HAPPY,  "PAULY@@@@@@"
ENDC