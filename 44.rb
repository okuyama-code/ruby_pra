h_fruits = {"apple" =>100, "mango" => 200, "banana"=>400, "orange"=>300}

# p h_fruits.max_by { |key, value| value }

p h_fruits.max { |(key1, value1), (key2, value2)| value1 <=> value2 }
