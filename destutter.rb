
def destutter_short_way array 
    result = []
    last_val = nil
    array.each do |i|
        current_val = i
        result.push(current_val) if last_val != current_val
        last_val = current_val
    end
    result
end