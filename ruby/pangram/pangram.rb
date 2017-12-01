class Pangram
  def self.pangram?(phrase)
    if (phrase.downcase.chars.uniq.count{|char| char=~ /[A-Za-z]/}) == 26
      return true
        puts "The sentence is a pangram!"
    else
      return false
      "The sentence is NOT a pangram."
    end
  end
end
module BookKeeping
  VERSION = 6
end
