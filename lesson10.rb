class Car
def run(distance)
  puts"車で#{distance}キロ走ります。"
end
end

class Taxi<Car
end

taxi=Car.new
taxi.run(5)
