# We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.
# 
# has_teen(13, 20, 10) # => true
# has_teen(20, 19, 10) # => true
# has_teen(20, 10, 13) # => true

def has_teen( a , b , c )
end

describe 'has_teen' do
  
  it 'should return true for 13 , 20 , 10' do
    has_teen(13,20,10).should be_true
  end
  
  it 'should return true for 20 , 19 , 10' do
    has_teen(20,19,10).should be_true
  end
  
  it 'should return true for 20 , 10 , 13' do
    has_teen(20,10,13).should be_true
  end
  
end