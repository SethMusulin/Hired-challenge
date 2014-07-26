class Punc


  def closed?(input)
    return false if input.length.odd?
    open = "([{"
    openers = []
    input.each_char do |char|
      if open.include?(char)
        openers << char
      elsif openers.empty?
        return false
      elsif char == '}'
        if openers.last == "{"
          openers.pop
        end
      elsif char == ']'
        if openers.last == "["
          openers.pop
        end
      elsif char == ')'
        if openers.last == "("
          openers.pop
        end
      end
    end
   openers.empty?
  end
end
