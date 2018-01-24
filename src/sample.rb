class Sample
  def initialize
    @a = 1
  end

  def normal_way
    if (normal_method == 1 && normal_method == 2 && normal_method == 3)
      true
    else
      false
    end
  end

  private

  def normal_method
    @a += 1
    @a - 1
  end
end

sample = Sample.new
puts sample.normal_way # => true
