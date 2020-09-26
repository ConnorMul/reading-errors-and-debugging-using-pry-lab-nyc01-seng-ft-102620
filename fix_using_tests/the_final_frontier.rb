# don't forget to add: require 'pry'
require 'pry'
def generate_star_date
 star_date = (rand(100000) + 400000) / 10.0
end

binding.pry
def state_log(star_date)
  "Captain's Log, #{star_date}."
end

def engage
  star_date = generate_star_date
  return state_log(star_date)
end
