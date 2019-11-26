class barbershop_Finder 
  
  attr_accessor :zipcode, :styles, :distance
  
  def initialize(zipcode, styles = nil, distance = 50)
    puts "Welcome to the barbershop Finder!"
    puts "to find a barbershop please enter,"
    puts "your zipcode (for a more personalized" 
    puts "search enter your prefered styles)."
    @zipcode =  zipcode
    @styles = styles
    @distance = distance
  end
  
end



#find a barbershop within the given parameters that being zipcode and distance from zipcode, and prefered styles
#  or 
#present a list of barbers based on the zipcode the user can pick the barber to get more info