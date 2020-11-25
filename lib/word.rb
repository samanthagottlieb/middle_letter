class Word
  def middle(word)
    if word.length % 2 == 0
      word[(word.length - 1) / 2] + word[(word.length) / 2]
    else
      word[(word.length) / 2]
    end
  end
end
