
# Our job is to write a method that operates on a hash of birthday kids and wishes them a happy birthday. We'll be coding our method in the.
#"Happy Birthday #{kids_name}! You are now #{age} years old!"



birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}


def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

happy_birthday(birthday_kids)

