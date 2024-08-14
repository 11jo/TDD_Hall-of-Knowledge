	APPEND AVAUNISP
	
IF ~!InParty(Myself())
Dead("PSION4")
!Global("IWasKickedOut","LOCALS",1)~ THEN BEGIN 6
  SAY @0
  IF ~Dead("PSION4")~ THEN REPLY @1 GOTO 2
  IF ~~ THEN REPLY @2 GOTO 1
END

	END
