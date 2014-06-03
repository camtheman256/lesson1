require 'spec_helper'

describe Formatter do

  it 'should convert binary to decimal'
  it 'should should format an integer' do

    formatter = Formatter.new
    #formatter.int( 0).should == '0000'
    formatter.int( 1).should == '0001'
    formatter.int( 2).should == '0010'
    formatter.int( 3).should == '0011'
    formatter.int( 4).should == '0100'
    formatter.int( 5).should == '0101'
    formatter.int( 6).should == '0110'
    formatter.int( 7).should == '0111'
    formatter.int( 8).should == '1000'
    formatter.int( 9).should == '1001'
    formatter.int(10).should == '1010'
    formatter.int(11).should == '1011'
    formatter.int(12).should == '1100'
    formatter.int(13).should == '1101'
    formatter.int(14).should == '1110'
    formatter.int(15).should == '1111'

  end
end