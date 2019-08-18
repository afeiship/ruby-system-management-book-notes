#!/usr/bin/env ruby -w

# ruby ./src/01-chapter/011-simulate-map.rb

class Array
  def my_map
    new_array = []
    each do |item|
      new_array << yield(item)
    end
    return new_array
  end
end

# 这里不知道为啥，没有效果；估计语法改了。
nums = [1, 2, 3].my_map do |item|
  return item + 1
end

puts nums.to_s
