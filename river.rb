# river.rb

class River
  attr_accessor :name, :length, :countries, :discharge
  def initialize(name,length,countries,discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end 
  
  def flood
    discharge = discharge+(discharge*.30)
  end 
  
  def dry_up
    discharge = discharge-(discharge*.50)
  end
  
end 

river1 = River.new("The Nile", 4258, "Egypt, Sudan",  99940)
river2 = River.new("The Mississippi", 2320, ")
    
  







