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
end

def word_substituter(tweets)
tweets.split.each do |word| 
  dictionary.each do |original, replacement|
    if word === original 
      word = replacement
     end
      word.join(" ")
  end
end
end 
  
  