# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).


def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
 elsif phrase == phrase.upcase && phrase == "I LOVE YOU GRANDMA"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase && phrase == "WHAT DID YOU EAT TODAY?"
    "NO, NOT SINCE 1938!"
  else phrase == phrase.upcase && phrase == "WHAT"
    "NO, NOT SINCE 1938!"
  end
end

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
