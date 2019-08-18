# simulate map 

```rb
class Array
    def my_map
        new_array = []
        each do |item|
            new_array << yield item
        end
        return new_array
    end
end
```