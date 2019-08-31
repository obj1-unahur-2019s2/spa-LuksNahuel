object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion(){ return gradoDeConcentracion }
	
	method recibirMasajes() {
		gradoDeConcentracion += 3
	}
	method discutir() {
		gradoDeConcentracion -= 1
	}
	method darseUnBanioDeVapor() { }
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { 
		esFeliz = true
	}
	method darseUnBanioDeVapor() { 
		peso -= 500 
		tieneSed = true
	}
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { 
		return esFeliz and not tieneSed and peso.between(50000, 70000)
	}
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var tienePielGrasosa = false
	
	method nivelDeContractura() { return nivelDeContractura }
	method tienePielGrasosa() { return tienePielGrasosa }
	
	method recibirMasajes() { 
		if(nivelDeContractura > 2) {
			nivelDeContractura -= 2
		} else {
			nivelDeContractura = 0
		}
	}
	method darseUnBanioDeVapor() { tienePielGrasosa =  false }
	method comerseUnBigMac() { tienePielGrasosa = true }
	method bajarALaFosa() { 
		tienePielGrasosa = true 
		nivelDeContractura += 1
	}
	method jugarAlPaddle() { nivelDeContractura += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






