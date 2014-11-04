class Nucleotide
  def initialize(args)
    @dna = args[:dna]
  end

  def count(gcat)
    0
  end

  def self.from_dna(dna)
    Nucleotide.new({dna: dna})
  end
end
