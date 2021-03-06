# Question
# Given a dice which rolls 1 to 7 (with uniform probability), simulate a 5 sided dice. Preferably, write your solution as a function.
# Requirements
# You MUST do this on pen and paper or on a whiteboard. No actual coding is allowed until you've solved it on pen and paper!


def simulate_roll(min = 1, max = 7)
  rand(max) + min
end

def simulate5
  (simulate_roll() % 5) + 1
end


p simulate5
