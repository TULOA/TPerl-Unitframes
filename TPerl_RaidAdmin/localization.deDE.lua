if (GetLocale() == "deDE") then
	TPERL_ADMIN_TITLE	= TPerl_ShortProductName.." Schlachtzugsadmin"

	-- Raid Admin
	TPERL_BUTTON_ADMIN_PIN			= "Pin das Fenster"
	TPERL_BUTTON_ADMIN_LOCKOPEN		= "Das Fenster offen halten"
	TPERL_BUTTON_ADMIN_SAVE1		= "Liste speichern"
	TPERL_BUTTON_ADMIN_SAVE2		= "Speichere die derzeitige Liste unter dem spezifischen Namen. Wenn kein Name angegeben wird, wird die aktulle Zeit als Name benutzt"
	TPERL_BUTTON_ADMIN_LOAD1		= "Liste laden"
	TPERL_BUTTON_ADMIN_LOAD2		= "Lade die ausgew\195\164hlte Liste. Jedes Schlachtzugsmitglied der gespeicherten Liste, welches nicht l\195\164nger im Schlachtzug ist, wird mit einem Mitglieder derselben Klasse ersetzt, welches nicht Miglied der Liste ist"
	TPERL_BUTTON_ADMIN_DELETE1		= "Liste l\195\182schen"
	TPERL_BUTTON_ADMIN_DELETE2		= "Die ausgew\195\164hlte Liste l\195\182schen"
	TPERL_BUTTON_ADMIN_STOPLOAD1	= "Laden stoppen"
	TPERL_BUTTON_ADMIN_STOPLOAD2	= "Den Ladevorgang f\195\188r die Liste abbrechen"

	TPERL_LOAD						= "Laden"

	TPERL_SAVED_ROSTER				= "Gespeicherte Liste hei\195\159t '%s'"
	TPERL_ADMIN_DIFFERENCES			= "%d Unterschiede zur aktuellen Liste"
	TPERL_NO_ROSTER_NAME_GIVEN		= "Kein Listenname angegeben"
	TPERL_NO_ROSTER_CALLED			= "Kein gespeicherter Listenname hei\195\159t '%s'"

	-- Item Checker
	TPERL_CHECK_TITLE				= TPerl_ShortProductName.." Gegenstands-Check"

	TPERL_CHECK_NAME				= NAME

	TPERL_CHECK_DROPITEMTIP1			= "Gegenst\195\164nde einf\195\188gen"
	TPERL_CHECK_DROPITEMTIP2			= "Gegenst\195\164nde k\195\182nnen in dieses Fenster gezogen werden und zur Liste der abfragbaren Gegenst\195\164nde hinzugef\195\188gt werden.\rDu kannst auch ganz normal den /raitem Befehl verwenden um Gegenst\195\164nde hinzuzuf\195\188gen und diese zuk\195\188nftig zu verwenden."
	TPERL_CHECK_QUERY_DESC1				= "Abfrage"
	TPERL_CHECK_QUERY_DESC2				= "F\195\188hrt einen Gegenstands-Check (/raitem) f\195\188r alle ausgew\195\164hlten Gegenst\195\164nde durch \rQuery zeigt immer die aktuellen Informationen f\195\188r die Haltbarkeit, Widerst\195\164nde und Reagenzien"
	TPERL_CHECK_LAST_DESC1				= "Letzte"
	TPERL_CHECK_LAST_DESC2				= "W\195\164hle die zuletzt gesuchten Gegenst\195\164nde an"
	TPERL_CHECK_ALL_DESC1				= ALL
	TPERL_CHECK_ALL_DESC2				= "Alle Gegenst\195\164nde ausw\195\164hlen"
	TPERL_CHECK_NONE_DESC1				= NONE
	TPERL_CHECK_NONE_DESC2				= "Alle Gegenst\195\164nde abw\195\164hlen"
	TPERL_CHECK_DELETE_DESC1			= DELETE
	TPERL_CHECK_DELETE_DESC2			= "Entferne dauerhaft alle ausgew\195\164hlten Gegenst\195\164nde von der Liste"
	TPERL_CHECK_REPORT_DESC1			= "Bericht"
	TPERL_CHECK_REPORT_DESC2			= "Zeige den Bericht der ausgew\195\164hlten Ergebnisse im Schlachtzugschannel"
	TPERL_CHECK_REPORT_WITH_DESC1		= "Mit"
	TPERL_CHECK_REPORT_WITH_DESC2		= "Melde Spieler mit dem Gegenstand (oder nicht angelegt haben) im Schlachtzugschannel"
	TPERL_CHECK_REPORT_WITHOUT_DESC1	= "Ohne"
	TPERL_CHECK_REPORT_WITHOUT_DESC2	= "Melde Spieler ohne den Gegenstand (oder angelegt haben) im Schlachtzugschannel"
	TPERL_CHECK_SCAN_DESC1				= "Scannen"
	TPERL_CHECK_SCAN_DESC2				= "Überpr\195\188ft jeden im Schlachtzug innerhalb der Betrachtungsreichweite, um zu sehen ob diese den ausw\195\164hlten Gegenstand angelegt haben und gibt dies in der Spielerliste an. Bewege Dich bis zu 10 Meter an die Spieler im Schlachtzug heran, bis alle \195\188berpr\195\188ft wurden."
	TPERL_CHECK_SCANSTOP_DESC1			= "Scan stoppen"
	TPERL_CHECK_SCANSTOP_DESC2			= "Stoppe das Scannen der Spielerausr\195\188stungen f\195\188r den ausgew\195\164hlten Gegenstand"
	TPERL_CHECK_REPORTPLAYER_DESC1		= "Spieler melden"
	TPERL_CHECK_REPORTPLAYER_DESC2		= "Melde die Spielerdetails des ausgew\195\164hlten Spieler f\195\188r diesen Gegenstand oder Status im Schlachtzugschannel"

	TPERL_CHECK_BROKEN					= "Besch\195\164digt"
	TPERL_CHECK_REPORT_DURABILITY		= "Durchschnittliche Schlachtzugshaltbarkeit: %d%% und %d Spieler mit insgesamt %d besch\195\164digten Gegenst\195\164nden"
	TPERL_CHECK_REPORT_PDURABILITY		= "%s's Haltbarkeit: %d%% mit %d besch\195\164digten Gegenst\195\164nden"
	TPERL_CHECK_REPORT_RESISTS			= "Durchschnittliche Schlachtzugswiderst\195\164nde: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
	TPERL_CHECK_REPORT_PRESISTS			= "%s's widersteht: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
	TPERL_CHECK_REPORT_WITH				= " - mit: "
	TPERL_CHECK_REPORT_WITHOUT			= " - ohne: "
	TPERL_CHECK_REPORT_WITH_EQ			= " - mit (oder nicht angelegt): "
	TPERL_CHECK_REPORT_WITHOUT_EQ		= " - ohne (oder angelegt): "
	TPERL_CHECK_REPORT_EQUIPED			= " : angelegt: "
	TPERL_CHECK_REPORT_NOTEQUIPED		= " : NICHT angelegt: "
	TPERL_CHECK_REPORT_ALLEQUIPED		= "Jeder hat %s angelegt"
	TPERL_CHECK_REPORT_ALLEQUIPEDOFF	= "Jeder hat %s  angelegt, aber %d Spieler sind offline"
	TPERL_CHECK_REPORT_PITEM			= "%s hat %d %s im Inventar"
	TPERL_CHECK_REPORT_PEQUIPED			= "%s hat %s angelegt"
	TPERL_CHECK_REPORT_PNOTEQUIPED		= "%s HAT %s NICHT angelegt"
	TPERL_CHECK_REPORT_DROPDOWN			= "Ausgabe-Channel"
	TPERL_CHECK_REPORT_DROPDOWN_DESC	= "W\195\164hle einen Ausgabe-Channel f\195\188r die Ergebnisse des Gegenstands-Checker"

	TPERL_CHECK_REPORT_WITHSHORT		= " : %d mit"
	TPERL_CHECK_REPORT_WITHOUTSHORT		= " : %d ohne"
	TPERL_CHECK_REPORT_EQUIPEDSHORT		= " : %d angelegt"
	TPERL_CHECK_REPORT_NOTEQUIPEDSHORT	= " : %d NICHT angelegt"
	TPERL_CHECK_REPORT_OFFLINE			= " : %d offline"
	TPERL_CHECK_REPORT_TOTAL			= " : %d Gesamte Gegenst\195\164nde"
	TPERL_CHECK_REPORT_NOTSCANNED		= " : %d ungepr\195\188ft"

	TPERL_CHECK_LASTINFO				= "Letzte Daten empfangen %sago"

	TPERL_CHECK_AVERAGE					= "Durschnitt"
	TPERL_CHECK_TOTALS					= "Gesamt"
	TPERL_CHECK_EQUIPED					= "Angelegt"

	TPERL_CHECK_SCAN_MISSING			= "Scanne betrachtbare Spieler nach Gegenstand. (%d ungescannt)"

	TPERL_REAGENTS						= {PRIEST = "Hochheilige Kerze", MAGE = "Arkanes Pulver", DRUID = "Wilder Dornwurz",
										   SHAMAN = "Ankh", WARLOCK = "Seelensplitter", ROGUE = "Blitzstrahlpulver"}
	TPERL_CHECK_REAGENTS				= "Reagenzien"

	-- Roster Text
	TPERL_ROSTERTEXT_TITLE			= TPerl_ShortProductName.." Listen Text"
	TPERL_ROSTERTEXT_GROUP			= "Gruppe %d"
	TPERL_ROSTERTEXT_GROUP_DESC		= "Verwende Namen f\195\188r Gruppe %d"
	TPERL_ROSTERTEXT_SAMEZONE		= "Nur selbes Gebiet"
	TPERL_ROSTERTEXT_SAMEZONE_DESC	= "Nur Spielernamen mit einbeziehen, die sich in dem selben Gebiet wie Du befinden"
	TPERL_ROSTERTEXT_HELP			= "Dr\195\188cke STRG-C zum Kopieren des Textes in die Zwischenablage"
	TPERL_ROSTERTEXT_TOTAL			= "Gesamt: %d"
	TPERL_ROSTERTEXT_SETN			= "%d-Mann"
	TPERL_ROSTERTEXT_SETN_DESC		= "W\195\164hle automatisch die Gruppen f\195\188r einen %d-Mann Schlachtzug"
	TPERL_ROSTERTEXT_TOGGLE			= "Umschalten"
	TPERL_ROSTERTEXT_TOGGLE_DESC	= "Die ausgew\195\164hlten Gruppen umschalten"
	TPERL_ROSTERTEXT_SORT			= "Sortieren"
	TPERL_ROSTERTEXT_SORT_DESC		= "Nach Name sortieren anstatt nach Gruppe+Name"
end
