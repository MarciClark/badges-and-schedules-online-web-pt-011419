def batch_badge_creator
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts "Hello, my name is #name"
end

def assign_rooms
  rooms = [1,2,3,4,5,6,7]
end

speakers.each do |speaker|
rooms.each do |room|
  puts "speaker #{speaker} is in room #{room}
end 

puts "Hello (#name)!  You'll be assigned to room (#room)"
end

