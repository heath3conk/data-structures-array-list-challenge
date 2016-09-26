require_relative '../exceptions/out_of_bounds_exception'
require_relative '../data-structures-fixed-array-challenge/fixed_array'

class ArrayList

  attr_reader :max_size

  def initialize(size)
    @aray_list = FixedArray.new(size)

  end

end
