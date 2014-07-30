require './lib/parcel.rb'

def main_menu
  puts "Enter width of parcel:"
  user_width = Float(gets.chomp)

  puts "Enter height of parcel:"
  user_height = Float(gets.chomp)

  puts "Enter depth of parcel:"
  user_depth = Float(gets.chomp)

  puts "Enter weight of parcel:"
  user_weight = Float(gets.chomp)

  user_parcel = Parcel.new(user_width,user_depth,user_height,user_weight)
  puts "volume:"
  puts user_parcel.volume()
  puts "shipping cost:"
  puts user_parcel.cost_to_ship()
end
main_menu
