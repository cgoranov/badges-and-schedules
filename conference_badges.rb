# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |badges|
        "Hello, my name is #{badges}."
    end
end

def assign_rooms(attendees)
    return_assignments = []
    attendees.each_with_index do |room_assignments, i|
       return_assignments << "Hello, #{room_assignments}! You'll be assigned to room #{i + 1}!"
    end
    return_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).collect do |badges|
        puts badges
    end
    assign_rooms(attendees).collect do |room_assignments|
        puts room_assignments
    end
end
