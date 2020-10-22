speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(speakers)
    speakers.collect do |speakers|
        "Hello, my name is #{speakers}."
    end
end

def assign_rooms(speakers)
    speakers.each_with_index.collect do |speakers, index|
        "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badgePrinting|
        puts badgePrinting
    end

    assign_rooms(speakers).each do |roomAssigned|
        puts roomAssigned
    end

end

