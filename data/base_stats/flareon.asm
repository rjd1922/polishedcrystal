	db FLAREON ; 136

	db  65, 130,  60,  65,  95, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 35 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions
	db FLASH_FIRE ; ability 1
	db FLASH_FIRE ; ability 2
	db GUTS ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   2,   0,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, REST, ATTRACT, SUBSTITUTE, BODY_SLAM, ENDURE, WILL_O_WISP, STRENGTH, ROCK_SMASH, DOUBLE_EDGE, HEADBUTT, HYPER_VOICE, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
