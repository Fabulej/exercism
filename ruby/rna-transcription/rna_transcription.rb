class Complement
  def self.of_dna(dna)
    rna = ""
    dna.chars.each do |char|
     case char
       when "G" then rna+="C"
       when "C" then rna+="G"
       when "T" then rna+="A"
       when "A" then rna+="U"
       else
         rna = ""
         break
     end
    end
    return rna
  end
end
module BookKeeping
  VERSION = 4
end
