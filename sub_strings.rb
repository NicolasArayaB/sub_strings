
def substrings(str, dict)
    # Convert the given string into a downcase array and create new hash.
    string = str.downcase
    count = Hash.new(0)
   
    # Iterates over the dictionary, scanning and counting for matching words on string.
    dict.each do |word|
        if string.include? word
            count[word] = string.scan(word).count
        end
    end
    p count
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)