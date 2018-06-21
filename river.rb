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
river2 = River.new("The Mississippi", 2320, "United States of America",  593000)
river3 = River.new("The Amazon", 4345, "Brazil, Peru, Columbia", 7381000)
river4 = River.new("The Seine", 482, "France", 17660)
river5 = RIver.new("The Yangtze", 3915, "China", 1065000)
river6 = River.new("The Euphrates", 1740, "Syria, Turkey, Iraq", 12570)

river3.flood

river5.flood

river6.dry_up


    
  







