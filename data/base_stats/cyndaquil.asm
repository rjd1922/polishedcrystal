	db CYNDAQUIL ; 155

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 20 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions
	db BLAZE ; ability 1
	db BLAZE ; ability 2
	db FLASH_FIRE ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   1,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, WILD_CHARGE, REST, ATTRACT, SUBSTITUTE, BODY_SLAM, ENDURE, WILL_O_WISP, CUT, DEFENSE_CURL, DOUBLE_EDGE, HEADBUTT, ROLLOUT, SLEEP_TALK, SWAGGER
	; end
