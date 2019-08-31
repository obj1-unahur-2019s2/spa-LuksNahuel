import personas.*

object spa {
	var ultimaPersona
	
	method atender(persona) {
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
		if (ultimaPersona == persona) {
			persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		} else {
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
		
		ultimaPersona = persona 
	}
}