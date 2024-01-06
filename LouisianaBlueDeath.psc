Scriptname LouDeath extends ObjectReference  

Quest Property LousDeath  Auto  

Event OnDeath(Actor akKiller)
	if (!LousDeath.IsCompleted())
		LousDeath.SetStage(200)
	endif
EndEvent
