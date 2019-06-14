require_relative("./char")
require_relative("../dice/dice")

#TODO
#Get the ability modifier
#
def ability_mod(stats_arr)
  ability_mod_hash = Hash.new()
  stats_arr.each {|x| ability_mod_hash[x] = (x - 10) / 2 }
  return ability_mod_hash
end

stats_arr = [0, 0, 0, 0, 0, 0]

#Literally just iterating over the array and replace as I go
stats_arr.map! {|e| dice_roll(3, 6)}

#puts(stats_arr)

puts(ability_mod(stats_arr))

