class WelcomeController < ApplicationController
  def index
  	@nombrePeli= "Los vengadores de Marvel"
  	@imagen = "omar.JPG"
  	@linkMega = "https://www.mega.coz/super-hsdfh/sdjs"
  	@linkRapi = "https://www.Rapidshared.coz/super-hsdfh/sdjs"
  	@linkMedia = "https://www.mediafire.coz/super-hsdfh/sdjs"
  end
  def batman
  	@nombrePeli= "Batman el Caballero de la Noche"
  	@imagen = "batman.jpg"
  	@linkMega = "https://www.mega.coz/super-hsdfh/sdjs"
  	@linkRapi = "https://www.Rapidshared.coz/super-hsdfh/sdjs"
  	@linkMedia = "https://www.mediafire.coz/super-hsdfh/sdjs"
  end
  def superman
  	@nombrePeli= "Superman el Hombre de Acero"
  	@imagen = "super.jpg"
  	@linkMega = "https://www.mega.coz/super-hsdfh/sdjs"
  	@linkRapi = "https://www.Rapidshared.coz/super-hsdfh/sdjs"
  	@linkMedia = "https://www.mediafire.coz/super-hsdfh/sdjs"
  end
end
