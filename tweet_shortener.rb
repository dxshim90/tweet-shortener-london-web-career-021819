# Write your code here.

def dictionary 
dictionary = {
    :hello => "hi",
    :to => "2",
    :two => "2",
    :too => "2",
    :for => "4",
    :four => "4",
    :be => "b",
    :you => "u",
    :at => "@",
    :and => "&"
}

def word_substituter(tweets)
tweets.split("")
tweets.each do |word| 
  dictionary.each do |original, replacement|
    if word == original 
      word = replacement
    end
  end
end
end
end  
  
  
  
  