class String
  def title_case
    array_of_words = self.split(" ")
    array_of_words.each do |word|
      word.capitalize!()
    end
    array_of_words.join(" ")
  end
end
