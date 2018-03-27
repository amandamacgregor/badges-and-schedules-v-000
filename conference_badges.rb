# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each{ |badges| "Hello, my name is #{badges}."}
end
