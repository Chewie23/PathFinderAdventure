def dice_roll(num_of_dice, type_of_dice)
  dice_bag = [3, 4, 6, 8, 10, 12, 20, 100]
  sum = 0
  if dice_bag.include?(type_of_dice) 
    for n in 0...num_of_dice
      sum += Random.rand(1..type_of_dice)
    end
  else
    return false
  end
  return sum
end

