require 'spec_helper'

describe Formatter do

  it 'should should format an integer' do

    formatter = Formatter.new
    formatter.int( 0).should == '0'
    formatter.int( 1).should == '1'
    formatter.int( 2).should == '10'
    formatter.int( 3).should == '11'
    formatter.int( 4).should == '100'
    formatter.int( 5).should == '101'
    formatter.int( 6).should == '110'
    formatter.int( 7).should == '111'
    formatter.int( 8).should == '1000'
    formatter.int( 9).should == '1001'
    formatter.int(10).should == '1010'
    formatter.int(11).should == '1011'
    formatter.int(12).should == '1100'
    formatter.int(13).should == '1101'
    formatter.int(14).should == '1110'
    formatter.int(15).should == '1111'
    formatter.int(5423).should == '1010100101111'

  end
end