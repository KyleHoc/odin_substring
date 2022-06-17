def substring(string, dictionary)
    found = Hash.new(0)
    array = string.downcase.split(" ")
    array.each do |array_string|
        dictionary.each do |word|
            if array_string.include?(word)
                found[word] += 1
            end
         end
    end
    puts found
end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substring("Howdy partner, sit down! How's it going?", dictionary)