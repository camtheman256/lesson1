require 'spec_helper'

describe Sort do

  it 'should sort an array' do

    correct = [1,2,3,4,5,6,7,8]
    sort =  Sort.new
    result = sort.bubble(correct.shuffle)
    result.should == correct
  end


end