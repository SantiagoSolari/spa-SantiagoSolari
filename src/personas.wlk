object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion(){
		return gradoDeConcentracion
	}
	
	method recibirMasajes(){
		gradoDeConcentracion += 3
		
	}
	
	method discutir(){
		gradoDeConcentracion--
	}
	
	method banioVapor(){
		
	}
}


object bruno {
	
	var peso = 55000
	var felicidad = true
	var sed = false
	
	method recibirMasajes(){
		felicidad = true
	}
	
	method banioVapor(){
		peso -= 500
		sed = true
	}
	
	method tomarAgua(){
		sed = false
	}
	
	method comerFideos(){
		peso += 250
		sed = true
	}
	
	method correr(){
		peso -= 300
	}
	
	method verNoticias(){
		felicidad = false
	}
	
	method estaPerfecto() =  felicidad and not sed and peso.between(50000, 70000)

	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticias()
	}
}




object ramiro{
	
	var nivelDeContractura = 0
	var pielGrasosa = true
	
	method recibirMasajes(){
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	
	method banioVapor() {
		pielGrasosa = false
	}
	
	method comerBigMac(){
		pielGrasosa = true
	}
	
	method bajarAFosa(){
		pielGrasosa = true
		nivelDeContractura++
	}
	
	method jugarPadel(){
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
}



















	