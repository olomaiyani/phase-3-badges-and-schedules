# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arry
    arry.map{|name| badge_maker(name)}
end

def assign_rooms arry
    arry.map.with_index{|name, ind|"Hello, #{name}! You'll be assigned to room #{ind + 1}!"}
end

def printer arry
    arry.map{|name|puts badge_maker(name)}
    arry.map.with_index{|name, ind|puts "Hello, #{name}! You'll be assigned to room #{ind + 1}!"}
end
