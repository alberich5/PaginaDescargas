class WelcomeController < ApplicationController
  def index
  	@nombrePeli= "Los vengadores de Marvel"
  	@imagen = "omar.JPG"
  	@link = "https://www.mega.coz/jhdjhdj"
  end
  def batman
  	@nombrePeli= "Batman el Caballero de la Noche"
  	@imagen = "batman.jpg"
  	@link = "https://www.mega.coz/batamn-hsdfh/sdjs"
  end
  def superman
  	@nombrePeli= "Superman el Hombre de Acero"
  	@imagen = "super.jpg"
  	@link = "https://www.mega.coz/super-hsdfh/sdjs"
  end
end
