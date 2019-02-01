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

def word_substituter(tweet)
  newarr = [] 
    tweet.split(" ").each do |word|
      dictionary.each do |original,replacement|
        if word.downcase == original.to_s
          word = replacement
        end
      end
      newarr << word 
    end
  newarr.join(" ") 
end

def bulk_tweet_shortener(array)
array.each do |tweet| puts word_substituter(tweet)
end
end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
    word_substituter(tweet)
  else
    tweet
  end
end
  
def shortened_tweet_truncator(tweet)
  if tweet.length > 140
    selective_tweet_shortener(tweet)
  end
end