class String
  define_method(:fo_shizzle) do
    final_sentence = []
      letters = self.split("")
      letters.each() do |letter|
        if letter == "s"
          final_sentence.push("z")
        else
          final_sentence.push(letter)
        end
      end
      final_sentence.join()
  end
end
