Scriptname GSQAmulet extends ObjectReference  

Quest Property GSQAmu  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())
     		GSQAmu.SetObjectivedisplayed(30)
		GSQAmu.SetStage(30)
	endif
EndEvent
