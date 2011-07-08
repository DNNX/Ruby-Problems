gets
puts gets.split.inject {|xor, cur| xor ^ cur.to_i}