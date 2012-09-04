bye_count = 0
while true
input = gets.chomp
rand_year = 1930 + rand(21)
  if input == "BYE"
    # puts "WHAT DID YOU SAY? SPEAK UP GOD DAMNIT!"
    bye_count = bye_count + 1
  else
    bye_count = 0
  end
  if bye_count >= 3
    puts "BYE SWEETIE!"
    break
  end
  if input != input.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand_year}!" 
  end
end