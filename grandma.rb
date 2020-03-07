# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(love)
  
  if love == "i love you grandma!".upcase
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif love == love.upcase
    puts "NO NOT SINCE 1938"
  else
    puts "SPEAK UP BOY"
  end
end
  
  speak_to_grandma("I LOVE YOU GRANDMA!")
  
  speak_to_grandma("YOU BEEN OUT DANCIN GRANNY?")
  
  speak_to_grandma("hey hey granny")
  
  speak_to_grandma("HeYY hey")