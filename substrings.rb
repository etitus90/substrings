dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    array = string.split(' ')
    hash = {}
    array.each do |word|
        dictionary.each do |dict_word|
            word.include?(dict_word)
                if (hash[dict_word])
                    hash[dict_word] += 1
                else
                    hash[dict_word] = 1
                end
        end
    end
    puts hash
end

substrings("below", dictionary)