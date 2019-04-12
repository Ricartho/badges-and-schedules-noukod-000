# Write your code here.
speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  new_array = []
  name_array.each do |speaker|
    new_array << badge_maker(speaker)
    end
    return new_array
end 

def assign_rooms(name)
  rooms = 1
  name.each do |speaker|
    return "Hello, #{name}!You'll be assigned to room #{room}!"
    room += 1 
  end
  
end