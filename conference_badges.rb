# Write your code here.
badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges.each{ |badge| "Hello, my name is #{badge}."}
end
