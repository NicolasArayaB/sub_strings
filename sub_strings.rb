dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, substr_array)
    hash = Hash.new(0)
    string = str.downcase
    substr_array.each do |substr|
        if string.include?(substr)
            hash[substr] += 1 
        end
    end
    puts hash
end

substrings("Howdy partner, sit down! How's it going?", dictionary)