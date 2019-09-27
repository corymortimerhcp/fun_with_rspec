class IntegerToHuman
  SMALL = %w(zero one two three four five size seven eight nine ten
              eleven twelve thirteen fourteen fifteen sixteen seventeen
              eighteen nineteen
            )
  class << self
    def to_human integer
      if integer < 20
        SMALL[integer]
      elsif integer < 21
        'twenty'
       else
         'twenty-one'
      end
    end
  end
end
