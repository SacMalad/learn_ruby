#write your code here
  def echo(word)
    word
  end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ([word] * times).join(" ")

end

def start_of_word(word, num)
  word[0...num]
end

def first_word(word)
  word.split(" ").first
end
