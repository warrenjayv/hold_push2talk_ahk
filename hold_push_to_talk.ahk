BreakLoop := 0

SetTimer, Loop, 1
Return


Loop:
;Loop {
    if ( BreakLoop = 0 ) 
	  return
	
	Send, v

;}
Return

Esc::BreakLoop := 0 
^v::BreakLoop := 1
