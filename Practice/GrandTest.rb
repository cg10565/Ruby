# This is my... Third...(Fourth) Ruby program. The prevous two programs were deleted because of my major incompitence. Especally for spelling as I have just proved...
# Program is based off my old community of "Anti Pears"... yeah kinda weird I agree.

puts "So begins your grand test..."

puts "What is your current age?"
Age = gets.chomp
WrongAge = Age <  "13"

if WrongAge
  puts "You are under the age of 13.. What the fuck are you doing here..."
  sleep(10)
  return
elsif Age == "h"
  puts "Shaddup"
  sleep(3)
  return
else
  puts "Welcome in :CoolSunglassesEmoji:"
end

puts "So... Whats your favorite type of apple?" # I hate this... Ending the IF after you enter your age... I think VSC is fucked.
FavoriteApple = gets.chomp                      # Note 4 hours later: Its 2 AM and I can confirm that VSC is not fucked as per usual, its just my dumbass.
FavoriteApple.downcase

if FavoriteApple == "honey crisp" # Minorly long if statement since I dont know any better yet.
  puts "Respectible, welcome in."
  sleep(0.5)
  puts "But what made you choose that?"
  WhyDidYouChooseThat = gets.chomp
  puts "I really didnt care anyway"
  sleep(0.5)
  puts "You passed"
  sleep(3)
elsif FavoriteApple == "granny smith"
  puts "Your my favorite person."
  sleep(0.5)
  puts "You passed with flying pride colors :3"
  sleep(0.5)
  print " (that means your cute and gay for the uninformed)"
  sleep(3)
elsif FavoriteApple == "fiji" # this doesnt work
  puts "Meh, better as a sub to Granny Smith."
  sleep(0.5)
  puts "Passed the test."
  sleep(3)
else
  puts "You Failed The Test."
  sleep(1.5)
  puts "...loser"
  sleep(5)
end
# I am so adding more onto this for funsies once I learn something USEFUL for this app...
# Hell I may even do Sinarta here...