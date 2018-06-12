TX_END    EQU $00
TX_SYMBOL EQU $05
TX_START  EQU $06
TX_RAM1   EQU $09
TX_LINE   EQU "\n" ; $0a
TX_RAM2   EQU $0B
TX_RAM3   EQU $0C

text EQUS "db TX_START, "
line EQUS "db TX_LINE, "
done EQUS "db TX_END"

	charmap "é", "`"
	charmap "♂", "$"
	charmap "♀", "%"
	charmap "”", "\""

; TX_SYMBOL (full-tile icons/symbols loaded at the beginning of v0Tiles2)
; TODO: Use symbols in menus (cursor tile number, tile behind cursor), draw text boxes, WriteByteToBGMap0, etc
	charmap "<",     TX_SYMBOL
	charmap " >",          $00
	charmap "FIRE>",       $01
	charmap "GRASS>",      $02
	charmap "LIGHTNING>",  $03
	charmap "WATER>",      $04
	charmap "FIGHTING>",   $05
	charmap "PSYCHIC>",    $06
	charmap "COLORLESS>",  $07
	charmap "POISONED>",   $08
	charmap "ASLEEP>",     $09
	charmap "CONFUSED>",   $0a
	charmap "PARALYZED>",  $0b
	charmap "△>",          $0c
	charmap "PKMN_ICON>",  $0d ; icon displayed along with no. of Pkmn in duel screen
;	charmap                $0e
	charmap "▷>",          $0f
	charmap "HP>",         $10
	charmap "Lv>",         $11
	charmap "E>",          $12
	charmap "No>",         $13
	charmap "PLUSPOWER>",  $14
	charmap "DEFENDER>",   $15
	charmap "🌕>",          $16 ; HP tile
	charmap "🌑>",          $17 ; HP tile with damage counter
	charmap "╔>",          $18
	charmap "╗>",          $19
	charmap "╚>",          $1a
	charmap "╝>",          $1b
	charmap "TOP ═>",      $1c
	charmap "BOTTOM ═>",   $1d
	charmap "LEFT ║>",     $1e
	charmap "RIGHT ║>",    $1f
	charmap "0>",          $20
	charmap "1>",          $21
	charmap "2>",          $22
	charmap "3>",          $23
	charmap "4>",          $24
	charmap "5>",          $25
	charmap "6>",          $26
	charmap "7>",          $27
	charmap "8>",          $28
	charmap "9>",          $29
	charmap "+>",          $2b
	charmap "▽>",          $2f
	charmap "PRIZE_ICON>", $30 ; icon displayed along with no. of prizes in duel screen
